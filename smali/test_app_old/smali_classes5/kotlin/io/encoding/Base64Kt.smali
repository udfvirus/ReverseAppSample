.class public final Lkotlin/io/encoding/Base64Kt;
.super Ljava/lang/Object;
.source "Base64.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBase64.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Base64.kt\nkotlin/io/encoding/Base64Kt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,649:1\n13384#2,3:650\n13384#2,3:653\n*S KotlinDebug\n*F\n+ 1 Base64.kt\nkotlin/io/encoding/Base64Kt\n*L\n584#1:650,3\n603#1:653,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0001\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\"\u0016\u0010\u0007\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\"\u0016\u0010\t\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "base64DecodeMap",
        "",
        "getBase64DecodeMap$annotations",
        "()V",
        "base64EncodeMap",
        "",
        "getBase64EncodeMap$annotations",
        "base64UrlDecodeMap",
        "getBase64UrlDecodeMap$annotations",
        "base64UrlEncodeMap",
        "getBase64UrlEncodeMap$annotations",
        "isInMimeAlphabet",
        "",
        "symbol",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final base64DecodeMap:[I

.field private static final base64EncodeMap:[B

.field private static final base64UrlDecodeMap:[I

.field private static final base64UrlEncodeMap:[B


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 572
    nop

    .line 573
    const/16 v0, 0x40

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 574
    nop

    .line 573
    nop

    .line 574
    nop

    .line 573
    nop

    .line 574
    nop

    .line 573
    nop

    .line 574
    nop

    .line 573
    nop

    .line 574
    nop

    .line 573
    nop

    .line 574
    nop

    .line 573
    nop

    .line 574
    nop

    .line 573
    nop

    .line 574
    nop

    .line 573
    nop

    .line 574
    nop

    .line 573
    nop

    .line 574
    nop

    .line 573
    nop

    .line 574
    nop

    .line 573
    nop

    .line 574
    nop

    .line 573
    nop

    .line 574
    nop

    .line 573
    nop

    .line 574
    nop

    .line 573
    nop

    .line 574
    nop

    .line 573
    nop

    .line 574
    nop

    .line 573
    nop

    .line 575
    nop

    .line 573
    nop

    .line 575
    nop

    .line 573
    nop

    .line 575
    nop

    .line 573
    nop

    .line 575
    nop

    .line 573
    nop

    .line 575
    nop

    .line 573
    nop

    .line 575
    nop

    .line 573
    nop

    .line 575
    nop

    .line 573
    nop

    .line 575
    nop

    .line 573
    nop

    .line 575
    nop

    .line 573
    nop

    .line 575
    nop

    .line 573
    nop

    .line 575
    nop

    .line 573
    nop

    .line 575
    nop

    .line 573
    nop

    .line 575
    nop

    .line 573
    nop

    .line 575
    nop

    .line 573
    nop

    .line 575
    nop

    .line 573
    nop

    .line 575
    nop

    .line 573
    nop

    .line 576
    nop

    .line 573
    nop

    .line 576
    nop

    .line 573
    nop

    .line 576
    nop

    .line 573
    nop

    .line 576
    nop

    .line 573
    nop

    .line 576
    nop

    .line 573
    nop

    .line 576
    nop

    .line 573
    nop

    .line 576
    nop

    .line 573
    nop

    .line 576
    nop

    .line 573
    nop

    .line 576
    nop

    .line 573
    nop

    .line 576
    nop

    .line 573
    nop

    .line 576
    nop

    .line 573
    nop

    .line 576
    nop

    .line 573
    nop

    .line 576
    nop

    .line 573
    nop

    .line 576
    nop

    .line 573
    nop

    .line 576
    nop

    .line 573
    nop

    .line 576
    nop

    .line 573
    nop

    .line 572
    sput-object v1, Lkotlin/io/encoding/Base64Kt;->base64EncodeMap:[B

    .line 581
    const/16 v1, 0x100

    new-array v2, v1, [I

    move-object v9, v2

    .local v9, "$this$base64DecodeMap_u24lambda_u241":[I
    const/4 v10, 0x0

    .line 582
    .local v10, "$i$a$-apply-Base64Kt$base64DecodeMap$1":I
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 583
    const/16 v3, 0x3d

    const/4 v4, -0x2

    aput v4, v9, v3

    .line 584
    sget-object v5, Lkotlin/io/encoding/Base64Kt;->base64EncodeMap:[B

    .local v5, "$this$forEachIndexed$iv":[B
    const/4 v6, 0x0

    .line 650
    .local v6, "$i$f$forEachIndexed":I
    const/4 v7, 0x0

    .line 651
    .local v7, "index$iv":I
    array-length v8, v5

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v8, :cond_0

    aget-byte v13, v5, v12

    .local v13, "item$iv":B
    add-int/lit8 v14, v7, 0x1

    .local v7, "index":I
    .local v14, "index$iv":I
    move v15, v13

    .local v15, "symbol":B
    const/16 v16, 0x0

    .line 585
    .local v16, "$i$a$-forEachIndexed-Base64Kt$base64DecodeMap$1$1":I
    aput v7, v9, v15

    .line 586
    nop

    .line 651
    .end local v7    # "index":I
    .end local v15    # "symbol":B
    .end local v16    # "$i$a$-forEachIndexed-Base64Kt$base64DecodeMap$1$1":I
    nop

    .end local v13    # "item$iv":B
    add-int/lit8 v12, v12, 0x1

    move v7, v14

    goto :goto_0

    .line 652
    .end local v14    # "index$iv":I
    .local v7, "index$iv":I
    :cond_0
    nop

    .line 587
    .end local v5    # "$this$forEachIndexed$iv":[B
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v7    # "index$iv":I
    nop

    .line 581
    .end local v9    # "$this$base64DecodeMap_u24lambda_u241":[I
    .end local v10    # "$i$a$-apply-Base64Kt$base64DecodeMap$1":I
    sput-object v2, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    .line 591
    nop

    .line 592
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    .line 593
    nop

    .line 592
    nop

    .line 593
    nop

    .line 592
    nop

    .line 593
    nop

    .line 592
    nop

    .line 593
    nop

    .line 592
    nop

    .line 593
    nop

    .line 592
    nop

    .line 593
    nop

    .line 592
    nop

    .line 593
    nop

    .line 592
    nop

    .line 593
    nop

    .line 592
    nop

    .line 593
    nop

    .line 592
    nop

    .line 593
    nop

    .line 592
    nop

    .line 593
    nop

    .line 592
    nop

    .line 593
    nop

    .line 592
    nop

    .line 593
    nop

    .line 592
    nop

    .line 593
    nop

    .line 592
    nop

    .line 593
    nop

    .line 592
    nop

    .line 593
    nop

    .line 592
    nop

    .line 594
    nop

    .line 592
    nop

    .line 594
    nop

    .line 592
    nop

    .line 594
    nop

    .line 592
    nop

    .line 594
    nop

    .line 592
    nop

    .line 594
    nop

    .line 592
    nop

    .line 594
    nop

    .line 592
    nop

    .line 594
    nop

    .line 592
    nop

    .line 594
    nop

    .line 592
    nop

    .line 594
    nop

    .line 592
    nop

    .line 594
    nop

    .line 592
    nop

    .line 594
    nop

    .line 592
    nop

    .line 594
    nop

    .line 592
    nop

    .line 594
    nop

    .line 592
    nop

    .line 594
    nop

    .line 592
    nop

    .line 594
    nop

    .line 592
    nop

    .line 594
    nop

    .line 592
    nop

    .line 595
    nop

    .line 592
    nop

    .line 595
    nop

    .line 592
    nop

    .line 595
    nop

    .line 592
    nop

    .line 595
    nop

    .line 592
    nop

    .line 595
    nop

    .line 592
    nop

    .line 595
    nop

    .line 592
    nop

    .line 595
    nop

    .line 592
    nop

    .line 595
    nop

    .line 592
    nop

    .line 595
    nop

    .line 592
    nop

    .line 595
    nop

    .line 592
    nop

    .line 595
    nop

    .line 592
    nop

    .line 595
    nop

    .line 592
    nop

    .line 595
    nop

    .line 592
    nop

    .line 595
    nop

    .line 592
    nop

    .line 595
    nop

    .line 592
    nop

    .line 595
    nop

    .line 592
    nop

    .line 591
    sput-object v0, Lkotlin/io/encoding/Base64Kt;->base64UrlEncodeMap:[B

    .line 600
    new-array v0, v1, [I

    move-object v1, v0

    .local v1, "$this$base64UrlDecodeMap_u24lambda_u243":[I
    const/4 v2, 0x0

    .line 601
    .local v2, "$i$a$-apply-Base64Kt$base64UrlDecodeMap$1":I
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 602
    aput v4, v1, v3

    .line 603
    sget-object v3, Lkotlin/io/encoding/Base64Kt;->base64UrlEncodeMap:[B

    .local v3, "$this$forEachIndexed$iv":[B
    const/4 v4, 0x0

    .line 653
    .local v4, "$i$f$forEachIndexed":I
    const/4 v5, 0x0

    .line 654
    .local v5, "index$iv":I
    array-length v6, v3

    :goto_1
    if-ge v11, v6, :cond_1

    aget-byte v7, v3, v11

    .local v7, "item$iv":B
    add-int/lit8 v8, v5, 0x1

    .local v5, "index":I
    .local v8, "index$iv":I
    move v9, v7

    .local v9, "symbol":B
    const/4 v10, 0x0

    .line 604
    .local v10, "$i$a$-forEachIndexed-Base64Kt$base64UrlDecodeMap$1$1":I
    aput v5, v1, v9

    .line 605
    nop

    .line 654
    .end local v5    # "index":I
    .end local v9    # "symbol":B
    .end local v10    # "$i$a$-forEachIndexed-Base64Kt$base64UrlDecodeMap$1$1":I
    nop

    .end local v7    # "item$iv":B
    add-int/lit8 v11, v11, 0x1

    move v5, v8

    goto :goto_1

    .line 655
    .end local v8    # "index$iv":I
    .local v5, "index$iv":I
    :cond_1
    nop

    .line 606
    .end local v3    # "$this$forEachIndexed$iv":[B
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "index$iv":I
    nop

    .line 600
    .end local v1    # "$this$base64UrlDecodeMap_u24lambda_u243":[I
    .end local v2    # "$i$a$-apply-Base64Kt$base64UrlDecodeMap$1":I
    sput-object v0, Lkotlin/io/encoding/Base64Kt;->base64UrlDecodeMap:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public static final synthetic access$getBase64DecodeMap$p()[I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    return-object v0
.end method

.method public static final synthetic access$getBase64EncodeMap$p()[B
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/encoding/Base64Kt;->base64EncodeMap:[B

    return-object v0
.end method

.method public static final synthetic access$getBase64UrlDecodeMap$p()[I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/encoding/Base64Kt;->base64UrlDecodeMap:[I

    return-object v0
.end method

.method public static final synthetic access$getBase64UrlEncodeMap$p()[B
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/encoding/Base64Kt;->base64UrlEncodeMap:[B

    return-object v0
.end method

.method private static synthetic getBase64DecodeMap$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getBase64EncodeMap$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getBase64UrlDecodeMap$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getBase64UrlEncodeMap$annotations()V
    .locals 0

    return-void
.end method

.method public static final isInMimeAlphabet(I)Z
    .locals 4
    .param p0, "symbol"    # I

    .line 612
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    sget-object v2, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    array-length v2, v2

    if-ge p0, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    sget-object v2, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    aget v2, v2, p0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method
