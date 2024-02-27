.class public final Landroidx/compose/ui/graphics/vector/PathParser;
.super Ljava/lang/Object;
.source "PathParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParser\n*L\n1#1,553:1\n130#1,6:554\n148#1,2:560\n*S KotlinDebug\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParser\n*L\n113#1:554,6\n121#1:560,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J!\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0082\u0008J\u0014\u0010\u0011\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012J\u0006\u0010\u0013\u001a\u00020\u000bJ\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016J\u0011\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0010H\u0082\u0008J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0010\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/PathParser;",
        "",
        "()V",
        "floatResult",
        "Landroidx/compose/ui/graphics/vector/FloatResult;",
        "nodeData",
        "",
        "nodes",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "addNodes",
        "",
        "cmd",
        "",
        "args",
        "count",
        "",
        "addPathNodes",
        "",
        "clear",
        "parsePathString",
        "pathData",
        "",
        "resizeNodeData",
        "dataCount",
        "toNodes",
        "toPath",
        "Landroidx/compose/ui/graphics/Path;",
        "target",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final floatResult:Landroidx/compose/ui/graphics/vector/FloatResult;

.field private nodeData:[F

.field private final nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    .line 54
    new-instance v0, Landroidx/compose/ui/graphics/vector/FloatResult;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/FloatResult;-><init>(FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->floatResult:Landroidx/compose/ui/graphics/vector/FloatResult;

    .line 55
    const/16 v0, 0x40

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 51
    return-void
.end method

.method private final addNodes(C[FI)V
    .locals 2
    .param p1, "cmd"    # C
    .param p2, "args"    # [F
    .param p3, "count"    # I

    const/4 v0, 0x0

    .line 148
    .local v0, "$i$f$addNodes":I
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    invoke-static {p1, v1, p2, p3}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->addPathNodes(CLjava/util/List;[FI)V

    .line 149
    return-void
.end method

.method private final resizeNodeData(I)V
    .locals 5
    .param p1, "dataCount"    # I

    const/4 v0, 0x0

    .line 130
    .local v0, "$i$f$resizeNodeData":I
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    array-length v1, v1

    if-lt p1, v1, :cond_0

    .line 131
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 132
    .local v1, "src":[F
    mul-int/lit8 v2, p1, 0x2

    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 133
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v4, v3}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 135
    .end local v1    # "src":[F
    :cond_0
    return-void
.end method

.method public static synthetic toPath$default(Landroidx/compose/ui/graphics/vector/PathParser;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 144
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addPathNodes(Ljava/util/List;)Landroidx/compose/ui/graphics/vector/PathParser;
    .locals 2
    .param p1, "nodes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/PathParser;"
        }
    .end annotation

    const-string/jumbo v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    return-object p0
.end method

.method public final clear()V
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    return-void
.end method

.method public final parsePathString(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/PathParser;
    .locals 13
    .param p1, "pathData"    # Ljava/lang/String;

    const-string/jumbo v0, "pathData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    const/4 v0, 0x0

    .line 69
    .local v0, "start":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 72
    .local v1, "end":I
    const/4 v2, 0x0

    .line 75
    .local v2, "dataCount":I
    :goto_0
    const/16 v3, 0x20

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gtz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    :goto_1
    if-le v1, v0, :cond_1

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gtz v4, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 78
    :cond_1
    move v4, v0

    .line 79
    .local v4, "index":I
    :goto_2
    if-ge v4, v1, :cond_c

    const/4 v5, 0x0

    .line 81
    .local v5, "c":C
    const/4 v6, 0x0

    .line 87
    .local v6, "command":C
    :goto_3
    add-int/lit8 v7, v4, 0x1

    .end local v4    # "index":I
    .local v7, "index":I
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 88
    or-int/lit8 v4, v5, 0x20

    .line 89
    .local v4, "lowerChar":I
    add-int/lit8 v8, v4, -0x61

    add-int/lit8 v9, v4, -0x7a

    mul-int/2addr v8, v9

    if-gtz v8, :cond_2

    const/16 v8, 0x65

    if-eq v4, v8, :cond_2

    .line 90
    move v6, v5

    .line 91
    goto :goto_4

    .line 93
    .end local v4    # "lowerChar":I
    :cond_2
    if-lt v7, v1, :cond_b

    .line 96
    :goto_4
    if-eqz v6, :cond_a

    .line 99
    or-int/lit8 v4, v6, 0x20

    const/16 v8, 0x7a

    if-eq v4, v8, :cond_9

    .line 100
    const/4 v2, 0x0

    .line 104
    :cond_3
    :goto_5
    if-ge v7, v1, :cond_4

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gtz v4, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 109
    :cond_4
    sget-object v4, Landroidx/compose/ui/graphics/vector/FastFloatParser;->Companion:Landroidx/compose/ui/graphics/vector/FastFloatParser$Companion;

    iget-object v8, p0, Landroidx/compose/ui/graphics/vector/PathParser;->floatResult:Landroidx/compose/ui/graphics/vector/FloatResult;

    invoke-virtual {v4, p1, v7, v1, v8}, Landroidx/compose/ui/graphics/vector/FastFloatParser$Companion;->nextFloat(Ljava/lang/String;IILandroidx/compose/ui/graphics/vector/FloatResult;)I

    move-result v4

    .line 111
    .end local v7    # "index":I
    .local v4, "index":I
    iget-object v7, p0, Landroidx/compose/ui/graphics/vector/PathParser;->floatResult:Landroidx/compose/ui/graphics/vector/FloatResult;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/FloatResult;->isValid()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 112
    iget-object v7, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    add-int/lit8 v8, v2, 0x1

    .end local v2    # "dataCount":I
    .local v8, "dataCount":I
    iget-object v9, p0, Landroidx/compose/ui/graphics/vector/PathParser;->floatResult:Landroidx/compose/ui/graphics/vector/FloatResult;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/FloatResult;->getValue()F

    move-result v9

    aput v9, v7, v2

    .line 113
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/graphics/vector/PathParser;
    const/4 v7, 0x0

    .line 554
    .local v7, "$i$f$resizeNodeData":I
    iget-object v9, v2, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    array-length v9, v9

    if-lt v8, v9, :cond_5

    .line 555
    iget-object v9, v2, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 556
    .local v9, "src$iv":[F
    mul-int/lit8 v10, v8, 0x2

    new-array v10, v10, [F

    iput-object v10, v2, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 557
    iget-object v10, v2, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    array-length v11, v9

    const/4 v12, 0x0

    invoke-static {v9, v10, v12, v12, v11}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 559
    .end local v9    # "src$iv":[F
    :cond_5
    move v7, v4

    move v2, v8

    goto :goto_6

    .line 111
    .end local v7    # "$i$f$resizeNodeData":I
    .end local v8    # "dataCount":I
    .local v2, "dataCount":I
    :cond_6
    move v7, v4

    .line 117
    .end local v4    # "index":I
    .local v7, "index":I
    :goto_6
    if-ge v7, v1, :cond_7

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x2c

    if-ne v4, v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 118
    :cond_7
    if-ge v7, v1, :cond_8

    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/PathParser;->floatResult:Landroidx/compose/ui/graphics/vector/FloatResult;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/FloatResult;->isValid()Z

    move-result v4

    if-nez v4, :cond_3

    .line 121
    :cond_8
    move v4, v7

    goto :goto_7

    .line 99
    :cond_9
    move v4, v7

    .line 121
    .end local v7    # "index":I
    .restart local v4    # "index":I
    :goto_7
    iget-object v7, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .local v7, "args$iv":[F
    move-object v8, p0

    .local v8, "this_$iv":Landroidx/compose/ui/graphics/vector/PathParser;
    const/4 v9, 0x0

    .line 560
    .local v9, "$i$f$addNodes":I
    iget-object v10, v8, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    invoke-static {v6, v10, v7, v2}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->addPathNodes(CLjava/util/List;[FI)V

    .line 561
    nop

    .end local v5    # "c":C
    .end local v6    # "command":C
    .end local v7    # "args$iv":[F
    .end local v8    # "this_$iv":Landroidx/compose/ui/graphics/vector/PathParser;
    .end local v9    # "$i$f$addNodes":I
    goto/16 :goto_2

    .line 96
    .end local v4    # "index":I
    .restart local v5    # "c":C
    .restart local v6    # "command":C
    .local v7, "index":I
    :cond_a
    move v4, v7

    goto/16 :goto_2

    .line 93
    :cond_b
    move v4, v7

    goto/16 :goto_3

    .line 125
    .end local v5    # "c":C
    .end local v6    # "command":C
    .end local v7    # "index":I
    .restart local v4    # "index":I
    :cond_c
    return-object p0
.end method

.method public final toNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    return-object v0
.end method

.method public final toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 1
    .param p1, "target"    # Landroidx/compose/ui/graphics/Path;

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    return-object v0
.end method
