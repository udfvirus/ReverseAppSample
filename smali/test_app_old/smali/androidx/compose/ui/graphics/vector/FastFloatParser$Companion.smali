.class public final Landroidx/compose/ui/graphics/vector/FastFloatParser$Companion;
.super Ljava/lang/Object;
.source "FastFloatParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/FastFloatParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFastFloatParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastFloatParser.kt\nandroidx/compose/ui/graphics/vector/FastFloatParser$Companion\n+ 2 FastFloatParser.kt\nandroidx/compose/ui/graphics/vector/FastFloatParserKt\n*L\n1#1,631:1\n590#2:632\n590#2:633\n592#2,5:634\n618#2,11:639\n592#2,5:650\n590#2:655\n592#2,5:656\n592#2,5:661\n590#2:666\n592#2,5:667\n592#2,5:672\n592#2,5:677\n592#2,5:682\n599#2,16:687\n*S KotlinDebug\n*F\n+ 1 FastFloatParser.kt\nandroidx/compose/ui/graphics/vector/FastFloatParser$Companion\n*L\n69#1:632\n77#1:633\n79#1:634,5\n95#1:639,11\n101#1:650,5\n102#1:655\n104#1:656,5\n117#1:661,5\n125#1:666\n129#1:667,5\n148#1:672,5\n163#1:677,5\n177#1:682,5\n224#1:687,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/FastFloatParser$Companion;",
        "",
        "()V",
        "FloatMaxExponent",
        "",
        "FloatMaxExponentNumber",
        "FloatMinExponent",
        "FloatSmallestExponent",
        "Mantissa64",
        "Lkotlin/ULongArray;",
        "[J",
        "PowersOfTen",
        "",
        "nextFloat",
        "s",
        "",
        "start",
        "end",
        "result",
        "Landroidx/compose/ui/graphics/vector/FloatResult;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/FastFloatParser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextFloat(Ljava/lang/String;IILandroidx/compose/ui/graphics/vector/FloatResult;)I
    .locals 50
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "result"    # Landroidx/compose/ui/graphics/vector/FloatResult;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const-string/jumbo v0, "s"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V

    .line 54
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    .line 56
    if-ne v2, v3, :cond_0

    return v2

    .line 58
    :cond_0
    move/from16 v5, p2

    .line 59
    .local v5, "index":I
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 62
    .local v6, "c":C
    const/16 v7, 0x2d

    if-ne v6, v7, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v0

    .line 63
    .local v9, "isNegative":Z
    :goto_0
    const/16 v10, 0x2e

    const/16 v11, 0xa

    if-eqz v9, :cond_4

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    if-ne v5, v3, :cond_2

    return v5

    .line 68
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 69
    move v12, v6

    .local v12, "$this$isDigit$iv":C
    const/4 v13, 0x0

    .line 632
    .local v13, "$i$f$isDigit":I
    add-int/lit8 v14, v12, -0x30

    int-to-char v14, v14

    if-ge v14, v11, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move v12, v0

    .line 69
    .end local v12    # "$this$isDigit$iv":C
    .end local v13    # "$i$f$isDigit":I
    :goto_1
    if-nez v12, :cond_4

    if-eq v6, v10, :cond_4

    return v5

    .line 73
    :cond_4
    const-wide/16 v12, 0x0

    .line 74
    .local v12, "significand":J
    move v14, v5

    .line 77
    .local v14, "significandStartIndex":I
    :goto_2
    const-wide/16 v15, 0xa

    if-eq v5, v3, :cond_8

    move/from16 v17, v6

    .local v17, "$this$isDigit$iv":C
    const/16 v18, 0x0

    .line 633
    .local v18, "$i$f$isDigit":I
    add-int/lit8 v0, v17, -0x30

    int-to-char v0, v0

    if-ge v0, v11, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .end local v17    # "$this$isDigit$iv":C
    .end local v18    # "$i$f$isDigit":I
    :goto_3
    if-eqz v0, :cond_7

    .line 78
    mul-long/2addr v15, v12

    add-int/lit8 v0, v6, -0x30

    move/from16 v18, v9

    .end local v9    # "isNegative":Z
    .local v18, "isNegative":Z
    int-to-long v8, v0

    add-long v12, v15, v8

    .line 79
    add-int/lit8 v5, v5, 0x1

    move v0, v5

    .local v0, "index$iv":I
    const/4 v8, 0x0

    .line 634
    .local v8, "$i$f$charAt":I
    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v0, v9, :cond_6

    .line 635
    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    goto :goto_4

    .line 637
    :cond_6
    const/4 v9, 0x0

    .line 638
    :goto_4
    nop

    .line 79
    .end local v0    # "index$iv":I
    .end local v8    # "$i$f$charAt":I
    move v6, v9

    move/from16 v9, v18

    const/4 v0, 0x0

    goto :goto_2

    .line 633
    .end local v18    # "isNegative":Z
    .restart local v9    # "isNegative":Z
    :cond_7
    move/from16 v18, v9

    .end local v9    # "isNegative":Z
    .restart local v18    # "isNegative":Z
    goto :goto_5

    .line 77
    .end local v18    # "isNegative":Z
    .restart local v9    # "isNegative":Z
    :cond_8
    move/from16 v18, v9

    .line 82
    .end local v9    # "isNegative":Z
    .restart local v18    # "isNegative":Z
    :goto_5
    move v8, v5

    .line 83
    .local v8, "significandEndIndex":I
    sub-int v0, v5, v14

    .line 85
    .local v0, "digitCount":I
    const/4 v9, 0x0

    .line 86
    .local v9, "exponent":I
    move/from16 v20, v5

    .line 87
    .local v20, "exponentStartIndex":I
    move/from16 v21, v5

    .line 90
    .local v21, "exponentEndIndex":I
    const/16 v22, 0x10

    const-wide/16 v23, 0x0

    const/16 v25, 0x20

    if-eq v5, v3, :cond_10

    if-ne v6, v10, :cond_10

    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    move/from16 v20, v5

    .line 94
    :goto_6
    sub-int v10, v3, v5

    const/4 v15, 0x4

    if-lt v10, v15, :cond_a

    .line 95
    const/4 v10, 0x0

    .line 639
    .local v10, "$i$f$parseFourDigits":I
    move-object v15, v1

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    move-wide/from16 v30, v12

    .end local v12    # "significand":J
    .local v30, "significand":J
    int-to-long v11, v15

    .line 640
    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    add-int/lit8 v15, v5, 0x1

    invoke-interface {v13, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    move v15, v8

    .end local v8    # "significandEndIndex":I
    .local v15, "significandEndIndex":I
    int-to-long v7, v13

    shl-long v7, v7, v22

    .line 639
    or-long/2addr v7, v11

    .line 641
    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    add-int/lit8 v12, v5, 0x2

    invoke-interface {v11, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    int-to-long v11, v11

    shl-long v11, v11, v25

    .line 639
    or-long/2addr v7, v11

    .line 642
    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    add-int/lit8 v12, v5, 0x3

    invoke-interface {v11, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    int-to-long v11, v11

    const/16 v13, 0x30

    shl-long/2addr v11, v13

    .line 639
    or-long/2addr v7, v11

    .line 644
    .local v7, "v$iv":J
    const-wide v11, 0x30003000300030L

    sub-long v11, v7, v11

    .line 645
    .local v11, "base$iv":J
    const-wide v33, 0x46004600460046L    # 2.447700077935472E-307

    add-long v33, v7, v33

    or-long v33, v33, v11

    .line 646
    .local v33, "predicate$iv":J
    const-wide v35, -0x7f007f007f0080L

    and-long v35, v33, v35

    cmp-long v13, v35, v23

    if-eqz v13, :cond_9

    .line 647
    const/4 v13, -0x1

    move/from16 v37, v6

    move-wide/from16 v38, v7

    goto :goto_7

    .line 649
    :cond_9
    const-wide v35, 0x3e80064000a0001L

    mul-long v35, v35, v11

    move/from16 v37, v6

    move-wide/from16 v38, v7

    const/16 v13, 0x30

    .end local v6    # "c":C
    .end local v7    # "v$iv":J
    .local v37, "c":C
    .local v38, "v$iv":J
    ushr-long v6, v35, v13

    long-to-int v13, v6

    .line 646
    :goto_7
    nop

    .line 95
    .end local v10    # "$i$f$parseFourDigits":I
    .end local v11    # "base$iv":J
    .end local v33    # "predicate$iv":J
    .end local v38    # "v$iv":J
    move v6, v13

    .line 96
    .local v6, "digits":I
    if-ltz v6, :cond_b

    .line 97
    const-wide/16 v7, 0x2710

    mul-long v12, v30, v7

    int-to-long v7, v6

    add-long/2addr v12, v7

    .end local v30    # "significand":J
    .restart local v12    # "significand":J
    add-int/lit8 v5, v5, 0x4

    .line 98
    move v8, v15

    move/from16 v6, v37

    const/16 v10, 0x2e

    const/16 v11, 0xa

    const-wide/16 v15, 0xa

    .end local v6    # "digits":I
    goto :goto_6

    .line 94
    .end local v15    # "significandEndIndex":I
    .end local v37    # "c":C
    .local v6, "c":C
    .restart local v8    # "significandEndIndex":I
    :cond_a
    move/from16 v37, v6

    move v15, v8

    move-wide/from16 v30, v12

    .line 101
    .end local v6    # "c":C
    .end local v8    # "significandEndIndex":I
    .end local v12    # "significand":J
    .restart local v15    # "significandEndIndex":I
    .restart local v30    # "significand":J
    .restart local v37    # "c":C
    :cond_b
    const/4 v6, 0x0

    .line 650
    .local v6, "$i$f$charAt":I
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v5, v7, :cond_c

    .line 651
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    goto :goto_8

    .line 653
    :cond_c
    const/4 v7, 0x0

    .line 654
    :goto_8
    nop

    .line 101
    .end local v6    # "$i$f$charAt":I
    move v6, v7

    move-wide/from16 v12, v30

    .line 102
    .end local v30    # "significand":J
    .end local v37    # "c":C
    .local v6, "c":C
    .restart local v12    # "significand":J
    :goto_9
    if-eq v5, v3, :cond_f

    move v7, v6

    .local v7, "$this$isDigit$iv":C
    const/4 v8, 0x0

    .line 655
    .local v8, "$i$f$isDigit":I
    add-int/lit8 v10, v7, -0x30

    int-to-char v10, v10

    const/16 v11, 0xa

    if-ge v10, v11, :cond_d

    const/4 v7, 0x1

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    .end local v7    # "$this$isDigit$iv":C
    .end local v8    # "$i$f$isDigit":I
    :goto_a
    if-eqz v7, :cond_f

    .line 103
    const-wide/16 v7, 0xa

    mul-long v10, v12, v7

    add-int/lit8 v7, v6, -0x30

    int-to-long v7, v7

    add-long v12, v10, v7

    .line 104
    add-int/lit8 v5, v5, 0x1

    move v7, v5

    .local v7, "index$iv":I
    const/4 v8, 0x0

    .line 656
    .local v8, "$i$f$charAt":I
    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v7, v10, :cond_e

    .line 657
    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    goto :goto_b

    .line 659
    :cond_e
    const/4 v10, 0x0

    .line 660
    :goto_b
    nop

    .line 104
    .end local v7    # "index$iv":I
    .end local v8    # "$i$f$charAt":I
    move v6, v10

    goto :goto_9

    .line 107
    :cond_f
    sub-int v9, v20, v5

    .line 108
    move/from16 v21, v5

    .line 109
    sub-int/2addr v0, v9

    move/from16 v7, v21

    goto :goto_c

    .line 90
    .end local v15    # "significandEndIndex":I
    .local v8, "significandEndIndex":I
    :cond_10
    move/from16 v37, v6

    move v15, v8

    .line 112
    .end local v6    # "c":C
    .end local v8    # "significandEndIndex":I
    .restart local v15    # "significandEndIndex":I
    .restart local v37    # "c":C
    move/from16 v7, v21

    move/from16 v6, v37

    .end local v21    # "exponentEndIndex":I
    .end local v37    # "c":C
    .restart local v6    # "c":C
    .local v7, "exponentEndIndex":I
    :goto_c
    if-nez v0, :cond_11

    return v5

    .line 115
    :cond_11
    const/4 v8, 0x0

    .line 116
    .local v8, "exponentNumber":I
    or-int/lit8 v10, v6, 0x20

    const/16 v11, 0x65

    move/from16 v21, v6

    .end local v6    # "c":C
    .local v21, "c":C
    if-ne v10, v11, :cond_1c

    .line 117
    add-int/lit8 v5, v5, 0x1

    move v10, v5

    .local v10, "index$iv":I
    const/4 v11, 0x0

    .line 661
    .local v11, "$i$f$charAt":I
    move-object/from16 v30, v1

    check-cast v30, Ljava/lang/CharSequence;

    invoke-interface/range {v30 .. v30}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v10, v6, :cond_12

    .line 662
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    goto :goto_d

    .line 664
    :cond_12
    const/4 v6, 0x0

    .line 665
    :goto_d
    nop

    .line 117
    .end local v10    # "index$iv":I
    .end local v11    # "$i$f$charAt":I
    nop

    .line 119
    .end local v21    # "c":C
    .restart local v6    # "c":C
    const/16 v10, 0x2d

    if-ne v6, v10, :cond_13

    const/4 v10, 0x1

    goto :goto_e

    :cond_13
    const/4 v10, 0x0

    .line 120
    .local v10, "isExponentNegative":Z
    :goto_e
    if-nez v10, :cond_14

    const/16 v11, 0x2b

    if-ne v6, v11, :cond_15

    .line 121
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 124
    :cond_15
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 125
    :goto_f
    if-eq v5, v3, :cond_19

    move v11, v6

    .local v11, "$this$isDigit$iv":C
    const/16 v21, 0x0

    .line 666
    .local v21, "$i$f$isDigit":I
    move-wide/from16 v33, v12

    .end local v12    # "significand":J
    .local v33, "significand":J
    add-int/lit8 v12, v11, -0x30

    int-to-char v12, v12

    const/16 v13, 0xa

    if-ge v12, v13, :cond_16

    const/4 v11, 0x1

    goto :goto_10

    :cond_16
    const/4 v11, 0x0

    .end local v11    # "$this$isDigit$iv":C
    .end local v21    # "$i$f$isDigit":I
    :goto_10
    if-eqz v11, :cond_1a

    .line 126
    const/16 v11, 0x400

    if-ge v8, v11, :cond_17

    .line 127
    mul-int/lit8 v11, v8, 0xa

    add-int/lit8 v12, v6, -0x30

    add-int/2addr v11, v12

    move v8, v11

    .line 129
    :cond_17
    add-int/lit8 v5, v5, 0x1

    move v11, v5

    .local v11, "index$iv":I
    const/4 v12, 0x0

    .line 667
    .local v12, "$i$f$charAt":I
    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/CharSequence;

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-ge v11, v13, :cond_18

    .line 668
    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    goto :goto_11

    .line 670
    :cond_18
    const/4 v13, 0x0

    .line 671
    :goto_11
    nop

    .line 129
    .end local v11    # "index$iv":I
    .end local v12    # "$i$f$charAt":I
    move v6, v13

    move-wide/from16 v12, v33

    goto :goto_f

    .line 125
    .end local v33    # "significand":J
    .local v12, "significand":J
    :cond_19
    move-wide/from16 v33, v12

    .line 132
    .end local v12    # "significand":J
    .restart local v33    # "significand":J
    :cond_1a
    if-eqz v10, :cond_1b

    neg-int v8, v8

    .line 133
    :cond_1b
    add-int/2addr v9, v8

    goto :goto_12

    .line 116
    .end local v6    # "c":C
    .end local v10    # "isExponentNegative":Z
    .end local v33    # "significand":J
    .restart local v12    # "significand":J
    .local v21, "c":C
    :cond_1c
    move-wide/from16 v33, v12

    .end local v12    # "significand":J
    .restart local v33    # "significand":J
    move/from16 v6, v21

    .line 138
    .end local v21    # "c":C
    .restart local v6    # "c":C
    :goto_12
    const/4 v10, 0x0

    .line 141
    .local v10, "tooManyDigits":Z
    const/16 v11, 0x13

    if-le v0, v11, :cond_28

    .line 142
    move v12, v14

    .line 143
    .local v12, "retryIndex":I
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 146
    :goto_13
    if-eq v5, v3, :cond_20

    const/16 v13, 0x30

    if-eq v6, v13, :cond_1d

    const/16 v11, 0x2e

    if-ne v6, v11, :cond_20

    goto :goto_14

    :cond_1d
    const/16 v11, 0x2e

    .line 147
    :goto_14
    if-ne v6, v13, :cond_1e

    add-int/lit8 v0, v0, -0x1

    .line 148
    :cond_1e
    add-int/lit8 v12, v12, 0x1

    move/from16 v21, v12

    .local v21, "index$iv":I
    const/16 v26, 0x0

    .line 672
    .local v26, "$i$f$charAt":I
    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/CharSequence;

    invoke-interface/range {v27 .. v27}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move/from16 v13, v21

    .end local v21    # "index$iv":I
    .local v13, "index$iv":I
    if-ge v13, v11, :cond_1f

    .line 673
    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    goto :goto_15

    .line 675
    :cond_1f
    const/4 v11, 0x0

    .line 676
    :goto_15
    nop

    .line 148
    .end local v13    # "index$iv":I
    .end local v26    # "$i$f$charAt":I
    move v6, v11

    const/16 v11, 0x13

    goto :goto_13

    .line 151
    :cond_20
    const/16 v11, 0x13

    if-le v0, v11, :cond_27

    .line 152
    const/4 v10, 0x1

    .line 154
    const-wide/16 v26, 0x0

    .line 155
    .end local v33    # "significand":J
    .local v26, "significand":J
    move v11, v14

    .line 156
    .end local v12    # "retryIndex":I
    .local v11, "retryIndex":I
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move-wide/from16 v12, v26

    .line 159
    .end local v26    # "significand":J
    .local v12, "significand":J
    :goto_16
    move/from16 v16, v9

    move/from16 v21, v10

    .end local v9    # "exponent":I
    .end local v10    # "tooManyDigits":Z
    .local v16, "exponent":I
    .local v21, "tooManyDigits":Z
    const-wide v9, 0xde0b6b3a7640000L

    if-eq v11, v15, :cond_22

    .line 160
    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/graphics/vector/FastFloatParser$Companion$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v2

    if-gez v2, :cond_22

    .line 162
    const-wide/16 v2, 0xa

    mul-long v9, v12, v2

    add-int/lit8 v2, v6, -0x30

    int-to-long v2, v2

    add-long v12, v9, v2

    .line 163
    add-int/lit8 v11, v11, 0x1

    move v2, v11

    .local v2, "index$iv":I
    const/4 v3, 0x0

    .line 677
    .local v3, "$i$f$charAt":I
    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v2, v9, :cond_21

    .line 678
    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    goto :goto_17

    .line 680
    :cond_21
    const/4 v9, 0x0

    .line 681
    :goto_17
    nop

    .line 163
    .end local v2    # "index$iv":I
    .end local v3    # "$i$f$charAt":I
    move v6, v9

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v9, v16

    move/from16 v10, v21

    goto :goto_16

    .line 166
    :cond_22
    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/graphics/vector/FastFloatParser$Companion$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v2

    if-ltz v2, :cond_23

    .line 167
    sub-int v2, v15, v11

    add-int v9, v2, v8

    move v2, v0

    move v3, v14

    move v11, v15

    move/from16 v10, v21

    .end local v16    # "exponent":I
    .restart local v9    # "exponent":I
    goto/16 :goto_1a

    .line 169
    .end local v9    # "exponent":I
    .restart local v16    # "exponent":I
    :cond_23
    move/from16 v2, v20

    .line 170
    .end local v11    # "retryIndex":I
    .local v2, "retryIndex":I
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v6, v3

    .line 173
    :goto_18
    if-eq v2, v7, :cond_25

    .line 174
    move v3, v14

    move v11, v15

    .end local v14    # "significandStartIndex":I
    .end local v15    # "significandEndIndex":I
    .local v3, "significandStartIndex":I
    .local v11, "significandEndIndex":I
    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    invoke-static {v14, v15, v9, v10}, Landroidx/compose/ui/graphics/vector/FastFloatParser$Companion$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v14

    if-gez v14, :cond_26

    .line 176
    const-wide/16 v14, 0xa

    mul-long v26, v12, v14

    add-int/lit8 v9, v6, -0x30

    int-to-long v9, v9

    add-long v12, v26, v9

    .line 177
    add-int/lit8 v2, v2, 0x1

    move v9, v2

    .local v9, "index$iv":I
    const/4 v10, 0x0

    .line 682
    .local v10, "$i$f$charAt":I
    move-object/from16 v26, v1

    check-cast v26, Ljava/lang/CharSequence;

    invoke-interface/range {v26 .. v26}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-ge v9, v14, :cond_24

    .line 683
    move-object v14, v1

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    goto :goto_19

    .line 685
    :cond_24
    const/4 v14, 0x0

    .line 686
    :goto_19
    nop

    .line 177
    .end local v9    # "index$iv":I
    .end local v10    # "$i$f$charAt":I
    move v6, v14

    move v14, v3

    move v15, v11

    const-wide v9, 0xde0b6b3a7640000L

    goto :goto_18

    .line 173
    .end local v3    # "significandStartIndex":I
    .end local v11    # "significandEndIndex":I
    .restart local v14    # "significandStartIndex":I
    .restart local v15    # "significandEndIndex":I
    :cond_25
    move v3, v14

    move v11, v15

    .line 179
    .end local v14    # "significandStartIndex":I
    .end local v15    # "significandEndIndex":I
    .restart local v3    # "significandStartIndex":I
    .restart local v11    # "significandEndIndex":I
    :cond_26
    sub-int v9, v20, v2

    add-int/2addr v9, v8

    move v2, v0

    move/from16 v10, v21

    .end local v16    # "exponent":I
    .local v9, "exponent":I
    goto :goto_1a

    .line 151
    .end local v2    # "retryIndex":I
    .end local v3    # "significandStartIndex":I
    .end local v11    # "significandEndIndex":I
    .end local v21    # "tooManyDigits":Z
    .local v10, "tooManyDigits":Z
    .local v12, "retryIndex":I
    .restart local v14    # "significandStartIndex":I
    .restart local v15    # "significandEndIndex":I
    .restart local v33    # "significand":J
    :cond_27
    move/from16 v16, v9

    move v3, v14

    move v11, v15

    .end local v9    # "exponent":I
    .end local v14    # "significandStartIndex":I
    .end local v15    # "significandEndIndex":I
    .restart local v3    # "significandStartIndex":I
    .restart local v11    # "significandEndIndex":I
    .restart local v16    # "exponent":I
    move v2, v0

    move-wide/from16 v12, v33

    goto :goto_1a

    .line 141
    .end local v3    # "significandStartIndex":I
    .end local v11    # "significandEndIndex":I
    .end local v12    # "retryIndex":I
    .end local v16    # "exponent":I
    .restart local v9    # "exponent":I
    .restart local v14    # "significandStartIndex":I
    .restart local v15    # "significandEndIndex":I
    :cond_28
    move/from16 v16, v9

    move v3, v14

    move v11, v15

    .end local v9    # "exponent":I
    .end local v14    # "significandStartIndex":I
    .end local v15    # "significandEndIndex":I
    .restart local v3    # "significandStartIndex":I
    .restart local v11    # "significandEndIndex":I
    .restart local v16    # "exponent":I
    move v2, v0

    move-wide/from16 v12, v33

    .line 185
    .end local v0    # "digitCount":I
    .end local v16    # "exponent":I
    .end local v33    # "significand":J
    .local v2, "digitCount":I
    .restart local v9    # "exponent":I
    .local v12, "significand":J
    :goto_1a
    const/16 v0, -0xa

    if-gt v0, v9, :cond_29

    const/16 v0, 0xb

    if-ge v9, v0, :cond_29

    const/4 v0, 0x1

    goto :goto_1b

    :cond_29
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_2d

    .line 186
    if-nez v10, :cond_2c

    .line 187
    invoke-static {v12, v13}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v14

    const-wide/32 v26, 0x1000000

    move/from16 v21, v2

    move/from16 v16, v3

    .end local v2    # "digitCount":I
    .end local v3    # "significandStartIndex":I
    .local v16, "significandStartIndex":I
    .local v21, "digitCount":I
    invoke-static/range {v26 .. v27}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v14, v15, v2, v3}, Landroidx/compose/ui/graphics/vector/FastFloatParser$Companion$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    if-gtz v0, :cond_2e

    .line 189
    long-to-float v0, v12

    .line 190
    .local v0, "f":F
    if-gez v9, :cond_2a

    .line 191
    invoke-static {}, Landroidx/compose/ui/graphics/vector/FastFloatParser;->access$getPowersOfTen$cp()[F

    move-result-object v2

    neg-int v3, v9

    aget v2, v2, v3

    div-float/2addr v0, v2

    goto :goto_1c

    .line 193
    :cond_2a
    invoke-static {}, Landroidx/compose/ui/graphics/vector/FastFloatParser;->access$getPowersOfTen$cp()[F

    move-result-object v2

    aget v2, v2, v9

    mul-float/2addr v0, v2

    .line 196
    :goto_1c
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    .line 197
    if-eqz v18, :cond_2b

    neg-float v2, v0

    goto :goto_1d

    :cond_2b
    move v2, v0

    :goto_1d
    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V

    .line 199
    return v5

    .line 186
    .end local v0    # "f":F
    .end local v16    # "significandStartIndex":I
    .end local v21    # "digitCount":I
    .restart local v2    # "digitCount":I
    .restart local v3    # "significandStartIndex":I
    :cond_2c
    move/from16 v21, v2

    move/from16 v16, v3

    .end local v2    # "digitCount":I
    .end local v3    # "significandStartIndex":I
    .restart local v16    # "significandStartIndex":I
    .restart local v21    # "digitCount":I
    goto :goto_1e

    .line 185
    .end local v16    # "significandStartIndex":I
    .end local v21    # "digitCount":I
    .restart local v2    # "digitCount":I
    .restart local v3    # "significandStartIndex":I
    :cond_2d
    move/from16 v21, v2

    move/from16 v16, v3

    .line 205
    .end local v2    # "digitCount":I
    .end local v3    # "significandStartIndex":I
    .restart local v16    # "significandStartIndex":I
    .restart local v21    # "digitCount":I
    :cond_2e
    :goto_1e
    cmp-long v0, v12, v23

    if-nez v0, :cond_30

    .line 206
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    .line 207
    if-eqz v18, :cond_2f

    const/high16 v0, -0x80000000

    goto :goto_1f

    :cond_2f
    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V

    .line 208
    return v5

    .line 211
    :cond_30
    const/16 v0, -0x7e

    if-gt v0, v9, :cond_31

    const/16 v0, 0x80

    if-ge v9, v0, :cond_31

    const/4 v0, 0x1

    goto :goto_20

    :cond_31
    const/4 v0, 0x0

    :goto_20
    const-string/jumbo v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-nez v0, :cond_32

    .line 212
    nop

    .line 213
    move/from16 v3, p2

    :try_start_0
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    .line 216
    nop

    .line 217
    return v5

    .line 215
    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    throw v0

    .line 220
    :cond_32
    move/from16 v3, p2

    invoke-static {}, Landroidx/compose/ui/graphics/vector/FastFloatParser;->access$getMantissa64$cp()[J

    move-result-object v0

    add-int/lit16 v14, v9, 0x145

    invoke-static {v0, v14}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v14

    .line 221
    .local v14, "significandFactor":J
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    .line 222
    .local v0, "lz":I
    shl-long/2addr v12, v0

    .line 224
    const/16 v19, 0x0

    .line 687
    .local v19, "$i$f$fullMultiplicationHighBits":I
    const-wide v26, 0xffffffffL

    and-long v28, v12, v26

    .line 688
    .local v28, "xLo$iv":J
    ushr-long v32, v12, v25

    .line 689
    .local v32, "xHi$iv":J
    and-long v34, v14, v26

    .line 690
    .local v34, "yLo$iv":J
    ushr-long v36, v14, v25

    .line 692
    .local v36, "yHi$iv":J
    mul-long v38, v32, v36

    .line 693
    .local v38, "xTimesYHi$iv":J
    mul-long v40, v28, v36

    .line 694
    .local v40, "xTimesYMid$iv":J
    mul-long v42, v32, v34

    .line 695
    .local v42, "yTimesXMid$iv":J
    mul-long v44, v28, v34

    .line 698
    .local v44, "xTimesYLo$iv":J
    nop

    .line 699
    ushr-long v46, v44, v25

    .line 698
    add-long v46, v42, v46

    .line 700
    and-long v26, v40, v26

    .line 698
    add-long v46, v46, v26

    .line 697
    move-wide/from16 v26, v46

    .line 702
    .local v26, "carry$iv":J
    ushr-long v46, v26, v25

    add-long v46, v38, v46

    ushr-long v48, v40, v25

    add-long v46, v46, v48

    .line 224
    .end local v19    # "$i$f$fullMultiplicationHighBits":I
    .end local v26    # "carry$iv":J
    .end local v28    # "xLo$iv":J
    .end local v32    # "xHi$iv":J
    .end local v34    # "yLo$iv":J
    .end local v36    # "yHi$iv":J
    .end local v38    # "xTimesYHi$iv":J
    .end local v40    # "xTimesYMid$iv":J
    .end local v42    # "yTimesXMid$iv":J
    .end local v44    # "xTimesYLo$iv":J
    move-wide/from16 v25, v46

    .line 225
    .local v25, "upper":J
    move/from16 v19, v6

    .end local v6    # "c":C
    .local v19, "c":C
    const/16 v6, 0x3f

    move/from16 v27, v7

    move/from16 v28, v8

    .end local v7    # "exponentEndIndex":I
    .end local v8    # "exponentNumber":I
    .local v27, "exponentEndIndex":I
    .local v28, "exponentNumber":I
    ushr-long v7, v25, v6

    long-to-int v7, v7

    .line 226
    .local v7, "upperBit":I
    add-int/lit8 v8, v7, 0x9

    ushr-long v29, v25, v8

    .line 227
    .local v29, "mantissa":J
    xor-int/lit8 v8, v7, 0x1

    add-int/2addr v8, v0

    .line 229
    .end local v0    # "lz":I
    .local v8, "lz":I
    const-wide/16 v32, 0x1ff

    and-long v34, v25, v32

    cmp-long v0, v34, v32

    if-eqz v0, :cond_38

    and-long v32, v25, v32

    cmp-long v0, v32, v23

    const-wide/16 v32, 0x1

    if-nez v0, :cond_33

    const-wide/16 v34, 0x3

    and-long v34, v29, v34

    cmp-long v0, v34, v32

    if-nez v0, :cond_33

    move/from16 v36, v7

    move/from16 v31, v9

    move/from16 v34, v10

    goto/16 :goto_22

    .line 238
    :cond_33
    add-long v29, v29, v32

    .line 239
    const/16 v17, 0x1

    ushr-long v29, v29, v17

    .line 241
    const-wide/high16 v34, 0x20000000000000L

    cmp-long v0, v29, v34

    if-ltz v0, :cond_34

    .line 242
    const-wide/high16 v29, 0x10000000000000L

    .line 243
    add-int/lit8 v8, v8, -0x1

    .line 246
    :cond_34
    const-wide v34, -0x10000000000001L

    and-long v29, v29, v34

    .line 248
    const-wide/32 v34, 0x3526a

    move/from16 v36, v7

    .end local v7    # "upperBit":I
    .local v36, "upperBit":I
    int-to-long v6, v9

    mul-long v6, v6, v34

    shr-long v6, v6, v22

    move/from16 v31, v9

    move/from16 v34, v10

    const/16 v0, 0x400

    .end local v9    # "exponent":I
    .end local v10    # "tooManyDigits":Z
    .local v31, "exponent":I
    .local v34, "tooManyDigits":Z
    int-to-long v9, v0

    add-long/2addr v6, v9

    const/16 v0, 0x3f

    int-to-long v9, v0

    add-long/2addr v6, v9

    .line 249
    .local v6, "adjustedExponent":J
    int-to-long v9, v8

    sub-long v9, v6, v9

    .line 250
    .local v9, "realExponent":J
    cmp-long v0, v9, v32

    if-ltz v0, :cond_37

    const-wide/16 v32, 0x7fe

    cmp-long v0, v9, v32

    if-lez v0, :cond_35

    move-wide/from16 v32, v6

    goto :goto_21

    .line 259
    :cond_35
    const/16 v0, 0x34

    shl-long v32, v9, v0

    or-long v29, v29, v32

    .line 260
    if-eqz v18, :cond_36

    const-wide/high16 v23, -0x8000000000000000L

    :cond_36
    or-long v22, v29, v23

    .line 262
    .end local v29    # "mantissa":J
    .local v22, "mantissa":J
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    .line 263
    sget-object v0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    move-wide/from16 v32, v6

    .end local v6    # "adjustedExponent":J
    .local v32, "adjustedExponent":J
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V

    .line 265
    return v5

    .line 250
    .end local v22    # "mantissa":J
    .end local v32    # "adjustedExponent":J
    .restart local v6    # "adjustedExponent":J
    .restart local v29    # "mantissa":J
    :cond_37
    move-wide/from16 v32, v6

    .line 251
    .end local v6    # "adjustedExponent":J
    .restart local v32    # "adjustedExponent":J
    :goto_21
    nop

    .line 252
    :try_start_1
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    .line 255
    nop

    .line 256
    return v5

    .line 254
    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    throw v0

    .line 229
    .end local v31    # "exponent":I
    .end local v32    # "adjustedExponent":J
    .end local v34    # "tooManyDigits":Z
    .end local v36    # "upperBit":I
    .restart local v7    # "upperBit":I
    .local v9, "exponent":I
    .restart local v10    # "tooManyDigits":Z
    :cond_38
    move/from16 v36, v7

    move/from16 v31, v9

    move/from16 v34, v10

    .line 230
    .end local v7    # "upperBit":I
    .end local v9    # "exponent":I
    .end local v10    # "tooManyDigits":Z
    .restart local v31    # "exponent":I
    .restart local v34    # "tooManyDigits":Z
    .restart local v36    # "upperBit":I
    :goto_22
    nop

    .line 231
    :try_start_2
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    .line 234
    nop

    .line 235
    return v5

    .line 233
    :catchall_2
    move-exception v0

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    throw v0
.end method
