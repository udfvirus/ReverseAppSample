.class final Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;
.super Ljava/lang/Object;
.source "SimpleLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->SimpleLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 TempListUtils.kt\nandroidx/compose/foundation/TempListUtilsKt\n*L\n1#1,53:1\n151#2,3:54\n33#2,4:57\n154#2,2:61\n38#2:63\n156#2:64\n33#2,4:68\n38#2:74\n33#2,4:79\n38#2:85\n59#3,3:65\n62#3,2:72\n64#3:75\n59#3,3:76\n62#3,2:83\n64#3:86\n*S KotlinDebug\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1\n*L\n34#1:54,3\n34#1:57,4\n34#1:61,2\n34#1:63\n34#1:64\n38#1:68,4\n38#1:74\n42#1:79,4\n42#1:85\n38#1:65,3\n38#1:72,2\n38#1:75\n42#1:76,3\n42#1:83,2\n42#1:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;->INSTANCE:Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21
    .param p1, "$this$Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    const-string v0, "$this$Layout"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurables"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object/from16 v0, p2

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 54
    .local v1, "$i$f$fastMap":I
    nop

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .local v2, "target$iv":Ljava/util/ArrayList;
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 57
    .local v4, "$i$f$fastForEach":I
    nop

    .line 58
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 59
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 60
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v7

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 61
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v12, v2

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .local v13, "measurable":Landroidx/compose/ui/layout/Measurable;
    const/4 v14, 0x0

    .line 35
    .local v14, "$i$a$-fastMap-SimpleLayoutKt$SimpleLayout$1$measure$placeables$1":I
    move-object v15, v7

    move-wide/from16 v7, p3

    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    .local v15, "item$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    .line 61
    .end local v13    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v14    # "$i$a$-fastMap-SimpleLayoutKt$SimpleLayout$1$measure$placeables$1":I
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    nop

    .line 60
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 58
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, p1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p3

    .line 63
    .end local v5    # "index$iv$iv":I
    nop

    .line 64
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 34
    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastMap":I
    .end local v2    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 38
    .local v0, "placeables":Ljava/util/List;
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "initial$iv":Ljava/lang/Object;
    move-object v3, v0

    .local v3, "$this$fastFold$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$f$fastFold":I
    nop

    .line 66
    const/4 v5, 0x0

    .local v5, "accumulator$iv":Ljava/lang/Object;
    move-object v5, v2

    .line 67
    move-object v6, v3

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 68
    .local v10, "$i$f$fastForEach":I
    nop

    .line 69
    const/4 v11, 0x0

    .local v11, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    :goto_1
    if-ge v11, v12, :cond_1

    .line 70
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 71
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "e$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 72
    .local v15, "$i$a$-fastForEach-TempListUtilsKt$fastFold$2$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .local v16, "placeable":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "maxWidth":I
    const/16 v17, 0x0

    .line 39
    .local v17, "$i$a$-fastFold-SimpleLayoutKt$SimpleLayout$1$measure$width$1":I
    move-object/from16 v19, v2

    .end local v2    # "initial$iv":Ljava/lang/Object;
    .local v19, "initial$iv":Ljava/lang/Object;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .end local v1    # "maxWidth":I
    .end local v16    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v17    # "$i$a$-fastFold-SimpleLayoutKt$SimpleLayout$1$measure$width$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 72
    move-object v5, v1

    .line 73
    nop

    .line 71
    .end local v14    # "e$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-fastForEach-TempListUtilsKt$fastFold$2$iv":I
    nop

    .line 69
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v19

    const/4 v1, 0x0

    goto :goto_1

    .end local v19    # "initial$iv":Ljava/lang/Object;
    .restart local v2    # "initial$iv":Ljava/lang/Object;
    :cond_1
    move-object/from16 v19, v2

    .line 74
    .end local v2    # "initial$iv":Ljava/lang/Object;
    .end local v11    # "index$iv$iv":I
    .restart local v19    # "initial$iv":Ljava/lang/Object;
    nop

    .line 75
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    nop

    .line 38
    .end local v3    # "$this$fastFold$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFold":I
    .end local v5    # "accumulator$iv":Ljava/lang/Object;
    .end local v19    # "initial$iv":Ljava/lang/Object;
    move-object v1, v5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 42
    .local v10, "width":I
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "initial$iv":Ljava/lang/Object;
    move-object v2, v0

    .local v2, "$this$fastFold$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 76
    .local v3, "$i$f$fastFold":I
    nop

    .line 77
    const/4 v4, 0x0

    .local v4, "accumulator$iv":Ljava/lang/Object;
    move-object v4, v1

    .line 78
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 79
    .local v6, "$i$f$fastForEach":I
    nop

    .line 80
    const/4 v11, 0x0

    .restart local v11    # "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    :goto_2
    if-ge v11, v12, :cond_2

    .line 81
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 82
    .restart local v13    # "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .restart local v14    # "e$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 83
    .restart local v15    # "$i$a$-fastForEach-TempListUtilsKt$fastFold$2$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .restart local v16    # "placeable":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    .local v17, "minWidth":I
    move/from16 v18, v17

    .end local v17    # "minWidth":I
    .local v18, "minWidth":I
    const/16 v17, 0x0

    .line 43
    .local v17, "$i$a$-fastFold-SimpleLayoutKt$SimpleLayout$1$measure$height$1":I
    move-object/from16 v19, v1

    .end local v1    # "initial$iv":Ljava/lang/Object;
    .restart local v19    # "initial$iv":Ljava/lang/Object;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    move-object/from16 v20, v2

    move/from16 v2, v18

    .end local v18    # "minWidth":I
    .local v2, "minWidth":I
    .local v20, "$this$fastFold$iv":Ljava/util/List;
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .end local v2    # "minWidth":I
    .end local v16    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v17    # "$i$a$-fastFold-SimpleLayoutKt$SimpleLayout$1$measure$height$1":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 83
    move-object v4, v1

    .line 84
    nop

    .line 82
    .end local v14    # "e$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-fastForEach-TempListUtilsKt$fastFold$2$iv":I
    nop

    .line 80
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto :goto_2

    .end local v19    # "initial$iv":Ljava/lang/Object;
    .end local v20    # "$this$fastFold$iv":Ljava/util/List;
    .restart local v1    # "initial$iv":Ljava/lang/Object;
    .local v2, "$this$fastFold$iv":Ljava/util/List;
    :cond_2
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    .line 85
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$this$fastFold$iv":Ljava/util/List;
    .end local v11    # "index$iv$iv":I
    .restart local v19    # "initial$iv":Ljava/lang/Object;
    .restart local v20    # "$this$fastFold$iv":Ljava/util/List;
    nop

    .line 86
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    nop

    .line 42
    .end local v3    # "$i$f$fastFold":I
    .end local v4    # "accumulator$iv":Ljava/lang/Object;
    .end local v19    # "initial$iv":Ljava/lang/Object;
    .end local v20    # "$this$fastFold$iv":Ljava/util/List;
    move-object v1, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 46
    .local v11, "height":I
    const/4 v4, 0x0

    new-instance v1, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1$measure$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1$measure$1;-><init>(Ljava/util/List;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v11

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
