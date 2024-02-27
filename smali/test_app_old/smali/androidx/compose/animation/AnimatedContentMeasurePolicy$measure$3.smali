.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,862:1\n13579#2,2:863\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3\n*L\n830#1:863,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
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
.field final synthetic $maxHeight:I

.field final synthetic $maxWidth:I

.field final synthetic $placeables:[Landroidx/compose/ui/layout/Placeable;

.field final synthetic this$0:Landroidx/compose/animation/AnimatedContentMeasurePolicy;


# direct methods
.method constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    iput p3, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    iput p4, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 829
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 26
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
    iget-object v10, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    iget v11, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    iget v12, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

    const/4 v13, 0x0

    .line 863
    .local v13, "$i$f$forEach":I
    array-length v14, v1

    const/4 v2, 0x0

    move v15, v2

    :goto_0
    if-ge v15, v14, :cond_1

    aget-object v16, v1, v15

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "placeable":Landroidx/compose/ui/layout/Placeable;
    const/16 v18, 0x0

    .line 831
    .local v18, "$i$a$-forEach-AnimatedContentMeasurePolicy$measure$3$1":I
    if-eqz v17, :cond_0

    move-object/from16 v3, v17

    .local v3, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v19, 0x0

    .line 832
    .local v19, "$i$a$-let-AnimatedContentMeasurePolicy$measure$3$1$1":I
    invoke-virtual {v10}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->getRootScope()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getContentAlignment$animation_release()Landroidx/compose/ui/Alignment;

    move-result-object v20

    .line 833
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v21

    .line 834
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v23

    .line 835
    sget-object v25, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 832
    invoke-interface/range {v20 .. v25}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v20

    .line 837
    .local v20, "offset":J
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 838
    nop

    .line 831
    .end local v3    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v19    # "$i$a$-let-AnimatedContentMeasurePolicy$measure$3$1$1":I
    .end local v20    # "offset":J
    nop

    .line 839
    :cond_0
    nop

    .line 863
    .end local v17    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v18    # "$i$a$-forEach-AnimatedContentMeasurePolicy$measure$3$1":I
    nop

    .end local v16    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 864
    :cond_1
    nop

    .line 840
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v13    # "$i$f$forEach":I
    return-void
.end method
