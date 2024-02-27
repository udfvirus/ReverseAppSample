.class public final Landroidx/compose/ui/graphics/vector/VectorPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "VectorPainter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,420:1\n81#2:421\n107#2,2:422\n81#2:424\n107#2,2:425\n81#2:427\n107#2,2:428\n281#3:430\n282#3:448\n173#4,6:431\n261#4,11:437\n*S KotlinDebug\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainter\n*L\n178#1:421\n178#1:422,2\n180#1:424\n180#1:425,2\n219#1:427\n219#1:428,2\n255#1:430\n255#1:448\n255#1:431,6\n255#1:437,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002Jd\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u000f2;\u0010,\u001a7\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008(\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008(\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\'0-\u00a2\u0006\u0002\u0008/H\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u000fH\u0014J\u0012\u00104\u001a\u00020\u00042\u0008\u00105\u001a\u0004\u0018\u00010\u0011H\u0014JR\u00106\u001a\u00020\r2\u0006\u00107\u001a\u0002082;\u00109\u001a7\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008(\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008.\u0012\u0008\u0008(\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\'0-\u00a2\u0006\u0002\u0008/H\u0002\u00a2\u0006\u0002\u0010:J\u000c\u0010;\u001a\u00020\'*\u00020<H\u0014R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00118@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR+\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u000b\u001a\u0004\u0008\u001c\u0010\u0007\"\u0004\u0008\u001d\u0010\tR4\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00198@@@X\u0080\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u000b\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\"R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006="
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "()V",
        "<set-?>",
        "",
        "autoMirror",
        "getAutoMirror$ui_release",
        "()Z",
        "setAutoMirror$ui_release",
        "(Z)V",
        "autoMirror$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "composition",
        "Landroidx/compose/runtime/Composition;",
        "currentAlpha",
        "",
        "currentColorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "value",
        "intrinsicColorFilter",
        "getIntrinsicColorFilter$ui_release",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setIntrinsicColorFilter$ui_release",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "intrinsicSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "isDirty",
        "setDirty",
        "isDirty$delegate",
        "size",
        "getSize-NH-jbRc$ui_release",
        "setSize-uvyYCjk$ui_release",
        "(J)V",
        "size$delegate",
        "vector",
        "Landroidx/compose/ui/graphics/vector/VectorComponent;",
        "RenderVector",
        "",
        "name",
        "",
        "viewportWidth",
        "viewportHeight",
        "content",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "Landroidx/compose/runtime/Composable;",
        "RenderVector$ui_release",
        "(Ljava/lang/String;FFLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V",
        "applyAlpha",
        "alpha",
        "applyColorFilter",
        "colorFilter",
        "composeVector",
        "parent",
        "Landroidx/compose/runtime/CompositionContext;",
        "composable",
        "(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function4;)Landroidx/compose/runtime/Composition;",
        "onDraw",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final autoMirror$delegate:Landroidx/compose/runtime/MutableState;

.field private composition:Landroidx/compose/runtime/Composition;

.field private currentAlpha:F

.field private currentColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private final isDirty$delegate:Landroidx/compose/runtime/MutableState;

.field private final size$delegate:Landroidx/compose/runtime/MutableState;

.field private final vector:Landroidx/compose/ui/graphics/vector/VectorComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 176
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 178
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose/runtime/MutableState;

    .line 180
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose/runtime/MutableState;

    .line 191
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;-><init>()V

    move-object v3, v0

    .local v3, "$this$vector_u24lambda_u240":Landroidx/compose/ui/graphics/vector/VectorComponent;
    const/4 v4, 0x0

    .line 192
    .local v4, "$i$a$-apply-VectorPainter$vector$1":I
    new-instance v5, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;

    invoke-direct {v5, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorPainter;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/VectorComponent;->setInvalidateCallback$ui_release(Lkotlin/jvm/functions/Function0;)V

    .line 195
    nop

    .line 191
    .end local v3    # "$this$vector_u24lambda_u240":Landroidx/compose/ui/graphics/vector/VectorComponent;
    .end local v4    # "$i$a$-apply-VectorPainter$vector$1":I
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 219
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->isDirty$delegate:Landroidx/compose/runtime/MutableState;

    .line 245
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    .line 176
    return-void
.end method

.method public static final synthetic access$getVector$p(Landroidx/compose/ui/graphics/vector/VectorPainter;)Landroidx/compose/ui/graphics/vector/VectorComponent;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 176
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    return-object v0
.end method

.method public static final synthetic access$setDirty(Landroidx/compose/ui/graphics/vector/VectorPainter;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/vector/VectorPainter;
    .param p1, "<set-?>"    # Z

    .line 176
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setDirty(Z)V

    return-void
.end method

.method private final composeVector(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function4;)Landroidx/compose/runtime/Composition;
    .locals 5
    .param p1, "parent"    # Landroidx/compose/runtime/CompositionContext;
    .param p2, "composable"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/Composition;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->composition:Landroidx/compose/runtime/Composition;

    .line 204
    .local v0, "existing":Landroidx/compose/runtime/Composition;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    move-object v1, v0

    goto :goto_1

    .line 206
    :cond_1
    :goto_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorApplier;

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getRoot()Landroidx/compose/ui/graphics/vector/GroupComponent;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/vector/VectorApplier;-><init>(Landroidx/compose/ui/graphics/vector/VNode;)V

    check-cast v1, Landroidx/compose/runtime/Applier;

    .line 207
    nop

    .line 205
    invoke-static {v1, p1}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    move-result-object v1

    .line 204
    :goto_1
    nop

    .line 212
    .local v1, "next":Landroidx/compose/runtime/Composition;
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->composition:Landroidx/compose/runtime/Composition;

    .line 213
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainter$composeVector$1;

    invoke-direct {v2, p2, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$composeVector$1;-><init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/graphics/vector/VectorPainter;)V

    const v3, -0x723b937d

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composition;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 216
    return-object v1
.end method

.method private final isDirty()Z
    .locals 3

    .line 219
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->isDirty$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 219
    return v0
.end method

.method private final setDirty(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 219
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->isDirty$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 428
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 429
    nop

    .line 219
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method


# virtual methods
.method public final RenderVector$ui_release(Ljava/lang/String;FFLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "viewportWidth"    # F
    .param p3, "viewportHeight"    # F
    .param p4, "content"    # Lkotlin/jvm/functions/Function4;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
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

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    const-string/jumbo v0, "name"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    const v0, 0x4b64c23f    # 1.4991935E7f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(RenderVector)P(1,3,2)233@8813L28,237@8882L117:VectorPainter.kt#huu6hf"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.graphics.vector.VectorPainter.RenderVector (VectorPainter.kt:221)"

    move/from16 v11, p6

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v11, p6

    .line 228
    :goto_0
    iget-object v0, v7, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .local v0, "$this$RenderVector_u24lambda_u241":Landroidx/compose/ui/graphics/vector/VectorComponent;
    const/4 v1, 0x0

    .line 229
    .local v1, "$i$a$-apply-VectorPainter$RenderVector$1":I
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/VectorComponent;->setName(Ljava/lang/String;)V

    .line 230
    move/from16 v12, p2

    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/vector/VectorComponent;->setViewportWidth(F)V

    .line 231
    move/from16 v13, p3

    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/vector/VectorComponent;->setViewportHeight(F)V

    .line 232
    nop

    .line 228
    .end local v0    # "$this$RenderVector_u24lambda_u241":Landroidx/compose/ui/graphics/vector/VectorComponent;
    .end local v1    # "$i$a$-apply-VectorPainter$RenderVector$1":I
    nop

    .line 233
    nop

    .line 234
    const/4 v0, 0x0

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    .line 235
    nop

    .line 233
    invoke-direct {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/VectorPainter;->composeVector(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function4;)Landroidx/compose/runtime/Composition;

    move-result-object v14

    .line 238
    .local v14, "composition":Landroidx/compose/runtime/Composition;
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2;

    invoke-direct {v0, v14}, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$2;-><init>(Landroidx/compose/runtime/Composition;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x8

    invoke-static {v14, v0, v10, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    new-instance v16, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;-><init>(Landroidx/compose/ui/graphics/vector/VectorPainter;Ljava/lang/String;FFLkotlin/jvm/functions/Function4;I)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 243
    :goto_1
    return-void
.end method

.method protected applyAlpha(F)Z
    .locals 1
    .param p1, "alpha"    # F

    .line 270
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    .line 271
    const/4 v0, 0x1

    return v0
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 1
    .param p1, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 275
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 276
    const/4 v0, 0x1

    return v0
.end method

.method public final getAutoMirror$ui_release()Z
    .locals 3

    .line 180
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 424
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 180
    return v0
.end method

.method public final getIntrinsicColorFilter$ui_release()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 186
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getIntrinsicColorFilter$ui_release()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 249
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getSize-NH-jbRc$ui_release()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSize-NH-jbRc$ui_release()J
    .locals 3

    .line 178
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 421
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    .line 178
    return-wide v0
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 22
    .param p1, "$this$onDraw"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .local v2, "$this$onDraw_u24lambda_u243":Landroidx/compose/ui/graphics/vector/VectorComponent;
    const/4 v3, 0x0

    .line 253
    .local v3, "$i$a$-with-VectorPainter$onDraw$1":I
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    if-nez v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getIntrinsicColorFilter$ui_release()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v4

    .line 254
    .local v4, "filter":Landroidx/compose/ui/graphics/ColorFilter;
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getAutoMirror$ui_release()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v5, v6, :cond_1

    .line 255
    move-object/from16 v5, p1

    .local v5, "$this$mirror$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v6, 0x0

    .line 430
    .local v6, "$i$f$mirror":I
    const/high16 v7, -0x40800000    # -1.0f

    .local v7, "scaleX$iv$iv":F
    const/high16 v8, 0x3f800000    # 1.0f

    .local v8, "scaleY$iv$iv":F
    move-object v9, v5

    .line 431
    .local v9, "$this$scale_u2dFgt4K4Q_u24default$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 434
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v10

    .line 431
    .local v10, "pivot$iv$iv":J
    const/4 v12, 0x0

    .line 436
    .local v12, "$i$f$scale-Fgt4K4Q":I
    move-object v13, v9

    .local v13, "$this$withTransform$iv$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v14, 0x0

    .line 437
    .local v14, "$i$f$withTransform":I
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v15

    .local v15, "$this$withTransform_u24lambda_u246$iv$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v16, 0x0

    .line 441
    .local v16, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv$iv":I
    move-object/from16 v17, v5

    move/from16 v18, v6

    .end local v5    # "$this$mirror$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v6    # "$i$f$mirror":I
    .local v17, "$this$mirror$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v18, "$i$f$mirror":I
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 442
    .local v5, "previousSize$iv$iv$iv":J
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 443
    move/from16 v19, v3

    .end local v3    # "$i$a$-with-VectorPainter$onDraw$1":I
    .local v19, "$i$a$-with-VectorPainter$onDraw$1":I
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v3

    .local v3, "$this$scale_Fgt4K4Q_u24lambda_u242$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/16 v20, 0x0

    .line 436
    .local v20, "$i$a$-withTransform-DrawScopeKt$scale$1$iv$iv":I
    invoke-interface {v3, v7, v8, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 443
    .end local v3    # "$this$scale_Fgt4K4Q_u24lambda_u242$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v20    # "$i$a$-withTransform-DrawScopeKt$scale$1$iv$iv":I
    nop

    .line 444
    move-object v3, v13

    .local v3, "$this$onDraw_u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v20, 0x0

    .line 256
    .local v20, "$i$a$-mirror-VectorPainter$onDraw$1$1":I
    move/from16 v21, v7

    .end local v7    # "scaleX$iv$iv":F
    .local v21, "scaleX$iv$iv":F
    iget v7, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    invoke-virtual {v2, v3, v7, v4}, Landroidx/compose/ui/graphics/vector/VectorComponent;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 257
    nop

    .line 444
    .end local v3    # "$this$onDraw_u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v20    # "$i$a$-mirror-VectorPainter$onDraw$1$1":I
    nop

    .line 445
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 446
    invoke-interface {v15, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 447
    nop

    .line 437
    .end local v5    # "previousSize$iv$iv$iv":J
    .end local v15    # "$this$withTransform_u24lambda_u246$iv$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v16    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv$iv":I
    nop

    .line 447
    nop

    .line 436
    .end local v13    # "$this$withTransform$iv$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v14    # "$i$f$withTransform":I
    nop

    .line 448
    .end local v8    # "scaleY$iv$iv":F
    .end local v9    # "$this$scale_u2dFgt4K4Q_u24default$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v10    # "pivot$iv$iv":J
    .end local v12    # "$i$f$scale-Fgt4K4Q":I
    .end local v21    # "scaleX$iv$iv":F
    nop

    .end local v17    # "$this$mirror$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v18    # "$i$f$mirror":I
    goto :goto_0

    .line 254
    .end local v19    # "$i$a$-with-VectorPainter$onDraw$1":I
    .local v3, "$i$a$-with-VectorPainter$onDraw$1":I
    :cond_1
    move/from16 v19, v3

    .line 259
    .end local v3    # "$i$a$-with-VectorPainter$onDraw$1":I
    .restart local v19    # "$i$a$-with-VectorPainter$onDraw$1":I
    iget v3, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/graphics/vector/VectorComponent;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 261
    :goto_0
    nop

    .line 252
    .end local v2    # "$this$onDraw_u24lambda_u243":Landroidx/compose/ui/graphics/vector/VectorComponent;
    .end local v4    # "filter":Landroidx/compose/ui/graphics/ColorFilter;
    .end local v19    # "$i$a$-with-VectorPainter$onDraw$1":I
    nop

    .line 264
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->isDirty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 265
    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setDirty(Z)V

    .line 267
    :cond_2
    return-void
.end method

.method public final setAutoMirror$ui_release(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 180
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 425
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 426
    nop

    .line 180
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setIntrinsicColorFilter$ui_release(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 188
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->setIntrinsicColorFilter$ui_release(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 189
    return-void
.end method

.method public final setSize-uvyYCjk$ui_release(J)V
    .locals 4
    .param p1, "<set-?>"    # J

    .line 178
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 422
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 423
    nop

    .line 178
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method
