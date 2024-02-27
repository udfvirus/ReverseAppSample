.class public final Landroidx/compose/foundation/layout/Arrangement;
.super Ljava/lang/Object;
.source "Arrangement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/Arrangement$Absolute;,
        Landroidx/compose/foundation/layout/Arrangement$Horizontal;,
        Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;,
        Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;,
        Landroidx/compose/foundation/layout/Arrangement$Vertical;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,715:1\n706#1,2:721\n709#1,5:726\n706#1,2:731\n709#1,5:736\n706#1,2:744\n709#1,5:749\n706#1,2:757\n709#1,5:762\n706#1,2:770\n709#1,5:775\n706#1,2:783\n709#1,5:788\n154#2:716\n154#2:717\n13032#3,3:718\n13674#3,3:723\n13674#3,3:733\n13032#3,3:741\n13674#3,3:746\n13032#3,3:754\n13674#3,3:759\n13032#3,3:767\n13674#3,3:772\n13032#3,3:780\n13674#3,3:785\n13674#3,3:793\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement\n*L\n619#1:721,2\n619#1:726,5\n627#1:731,2\n627#1:736,5\n641#1:744,2\n641#1:749,5\n656#1:757,2\n656#1:762,5\n680#1:770,2\n680#1:775,5\n699#1:783,2\n699#1:788,5\n355#1:716\n367#1:717\n617#1:718,3\n619#1:723,3\n627#1:733,3\n639#1:741,3\n641#1:746,3\n653#1:754,3\n656#1:759,3\n670#1:767,3\n680#1:772,3\n692#1:780,3\n699#1:785,3\n707#1:793,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0005EFGHIB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#H\u0007J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020$H\u0007J-\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020-H\u0000\u00a2\u0006\u0002\u0008.J%\u0010/\u001a\u00020&2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020-H\u0000\u00a2\u0006\u0002\u00080J-\u00101\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020-H\u0000\u00a2\u0006\u0002\u00082J-\u00103\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020-H\u0000\u00a2\u0006\u0002\u00084J-\u00105\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020-H\u0000\u00a2\u0006\u0002\u00086J-\u00107\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020-H\u0000\u00a2\u0006\u0002\u00088J\u001d\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020;H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008<\u0010=J%\u00109\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020;2\u0006\u0010\"\u001a\u00020#H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008>\u0010?J%\u00109\u001a\u00020\u00042\u0006\u0010:\u001a\u00020;2\u0006\u0010\"\u001a\u00020$H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008>\u0010@J/\u0010A\u001a\u00020&*\u00020*2\u0006\u0010B\u001a\u00020-2\u0018\u0010C\u001a\u0014\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020&0DH\u0082\u0008R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0002\u001a\u0004\u0008\u0014\u0010\u000cR\u001c\u0010\u0015\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u0002\u001a\u0004\u0008\u0017\u0010\u000cR\u001c\u0010\u0018\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u0002\u001a\u0004\u0008\u001a\u0010\u000cR\u001c\u0010\u001b\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001c\u0010\u0002\u001a\u0004\u0008\u001d\u0010\u0011R\u001c\u0010\u001e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010\u0002\u001a\u0004\u0008 \u0010\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006J"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/Arrangement;",
        "",
        "()V",
        "Bottom",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "getBottom$annotations",
        "getBottom",
        "()Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "Center",
        "Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;",
        "getCenter$annotations",
        "getCenter",
        "()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;",
        "End",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "getEnd$annotations",
        "getEnd",
        "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "SpaceAround",
        "getSpaceAround$annotations",
        "getSpaceAround",
        "SpaceBetween",
        "getSpaceBetween$annotations",
        "getSpaceBetween",
        "SpaceEvenly",
        "getSpaceEvenly$annotations",
        "getSpaceEvenly",
        "Start",
        "getStart$annotations",
        "getStart",
        "Top",
        "getTop$annotations",
        "getTop",
        "aligned",
        "alignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "placeCenter",
        "",
        "totalSize",
        "",
        "size",
        "",
        "outPosition",
        "reverseInput",
        "",
        "placeCenter$foundation_layout_release",
        "placeLeftOrTop",
        "placeLeftOrTop$foundation_layout_release",
        "placeRightOrBottom",
        "placeRightOrBottom$foundation_layout_release",
        "placeSpaceAround",
        "placeSpaceAround$foundation_layout_release",
        "placeSpaceBetween",
        "placeSpaceBetween$foundation_layout_release",
        "placeSpaceEvenly",
        "placeSpaceEvenly$foundation_layout_release",
        "spacedBy",
        "space",
        "Landroidx/compose/ui/unit/Dp;",
        "spacedBy-0680j_4",
        "(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;",
        "spacedBy-D5KLDUw",
        "(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "forEachIndexed",
        "reversed",
        "action",
        "Lkotlin/Function2;",
        "Absolute",
        "Horizontal",
        "HorizontalOrVertical",
        "SpacedAligned",
        "Vertical",
        "foundation-layout_release"
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

.field private static final Bottom:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field private static final Center:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

.field private static final End:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public static final INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

.field private static final SpaceAround:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

.field private static final SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

.field private static final SpaceEvenly:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

.field private static final Start:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field private static final Top:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 117
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Start$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Start$1;-><init>()V

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 138
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$End$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$End$1;-><init>()V

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->End:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 159
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Top$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Top$1;-><init>()V

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 175
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Bottom$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Bottom$1;-><init>()V

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Bottom:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 190
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Center$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Center$1;-><init>()V

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 219
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;-><init>()V

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceEvenly:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 248
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;-><init>()V

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 278
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpaceAround$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$SpaceAround$1;-><init>()V

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    sput-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceAround:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final forEachIndexed([IZLkotlin/jvm/functions/Function2;)V
    .locals 9
    .param p1, "$this$forEachIndexed"    # [I
    .param p2, "reversed"    # Z
    .param p3, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([IZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 706
    .local v0, "$i$f$forEachIndexed":I
    if-nez p2, :cond_1

    .line 707
    move-object v1, p1

    .local v1, "$this$forEachIndexed$iv":[I
    const/4 v2, 0x0

    .line 793
    .local v2, "$i$f$forEachIndexed":I
    const/4 v3, 0x0

    .line 794
    .local v3, "index$iv":I
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, v1, v5

    .local v6, "item$iv":I
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index$iv":I
    .local v7, "index$iv":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p3, v3, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v6    # "item$iv":I
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_0

    .line 795
    .end local v7    # "index$iv":I
    .restart local v3    # "index$iv":I
    :cond_0
    nop

    .end local v1    # "$this$forEachIndexed$iv":[I
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "index$iv":I
    goto :goto_2

    .line 709
    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_1
    const/4 v2, -0x1

    if-ge v2, v1, :cond_2

    .line 710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 713
    .end local v1    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic getBottom$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCenter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnd$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSpaceAround$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSpaceBetween$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSpaceEvenly$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStart$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTop$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final aligned(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 5
    .param p1, "alignment"    # Landroidx/compose/ui/Alignment$Horizontal;

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    const/4 v1, 0x0

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 716
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 355
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$aligned$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/layout/Arrangement$aligned$1;-><init>(Landroidx/compose/ui/Alignment$Horizontal;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 357
    return-object v0
.end method

.method public final aligned(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 5
    .param p1, "alignment"    # Landroidx/compose/ui/Alignment$Vertical;

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    const/4 v1, 0x0

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 717
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 367
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$aligned$2;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/layout/Arrangement$aligned$2;-><init>(Landroidx/compose/ui/Alignment$Vertical;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method

.method public final getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1

    .line 175
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Bottom:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method

.method public final getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 1

    .line 190
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    return-object v0
.end method

.method public final getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    .line 138
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->End:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    return-object v0
.end method

.method public final getSpaceAround()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 1

    .line 278
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceAround:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    return-object v0
.end method

.method public final getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 1

    .line 248
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    return-object v0
.end method

.method public final getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 1

    .line 219
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->SpaceEvenly:Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    return-object v0
.end method

.method public final getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    .line 117
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    return-object v0
.end method

.method public final getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1

    .line 159
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method

.method public final placeCenter$foundation_layout_release(I[I[IZ)V
    .locals 17
    .param p1, "totalSize"    # I
    .param p2, "size"    # [I
    .param p3, "outPosition"    # [I
    .param p4, "reverseInput"    # Z

    move-object/from16 v0, p3

    const-string/jumbo v1, "size"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "outPosition"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    const/4 v1, 0x0

    .local v1, "initial$iv":I
    move-object/from16 v3, p2

    .local v3, "$this$fold$iv":[I
    const/4 v4, 0x0

    .line 741
    .local v4, "$i$f$fold":I
    move v5, v1

    .line 742
    .local v5, "accumulator$iv":I
    array-length v6, v3

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_0

    aget v9, v3, v8

    .local v9, "element$iv":I
    move v10, v5

    .local v10, "a":I
    move v11, v9

    .local v11, "b":I
    const/4 v12, 0x0

    .line 639
    .local v12, "$i$a$-fold-Arrangement$placeCenter$consumedSize$1":I
    add-int/2addr v10, v11

    .line 742
    .end local v10    # "a":I
    .end local v11    # "b":I
    .end local v12    # "$i$a$-fold-Arrangement$placeCenter$consumedSize$1":I
    move v5, v10

    .end local v9    # "element$iv":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 743
    :cond_0
    nop

    .line 639
    .end local v1    # "initial$iv":I
    .end local v3    # "$this$fold$iv":[I
    .end local v4    # "$i$f$fold":I
    .end local v5    # "accumulator$iv":I
    move v1, v5

    .line 640
    .local v1, "consumedSize":I
    const/4 v3, 0x0

    .local v3, "current":F
    sub-int v4, p1, v1

    int-to-float v4, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 641
    .end local v3    # "current":F
    .local v4, "current":F
    move-object/from16 v3, p2

    .local v3, "$this$forEachIndexed$iv":[I
    move-object/from16 v5, p0

    .local v5, "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    const/4 v6, 0x0

    .line 744
    .local v6, "$i$f$forEachIndexed":I
    if-nez p4, :cond_2

    .line 745
    move-object v8, v3

    .local v8, "$this$forEachIndexed$iv$iv":[I
    const/4 v9, 0x0

    .line 746
    .local v9, "$i$f$forEachIndexed":I
    const/4 v10, 0x0

    .line 747
    .local v10, "index$iv$iv":I
    array-length v11, v8

    :goto_1
    if-ge v7, v11, :cond_1

    aget v12, v8, v7

    .local v12, "item$iv$iv":I
    add-int/lit8 v13, v10, 0x1

    .local v10, "index":I
    .local v13, "index$iv$iv":I
    move v14, v12

    .local v14, "it":I
    const/4 v15, 0x0

    .line 642
    .local v15, "$i$a$-forEachIndexed-Arrangement$placeCenter$1":I
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v16

    aput v16, v0, v10

    .line 643
    move/from16 v16, v1

    .end local v1    # "consumedSize":I
    .local v16, "consumedSize":I
    int-to-float v1, v14

    add-float/2addr v4, v1

    .line 644
    nop

    .line 747
    .end local v10    # "index":I
    .end local v14    # "it":I
    .end local v15    # "$i$a$-forEachIndexed-Arrangement$placeCenter$1":I
    nop

    .end local v12    # "item$iv$iv":I
    add-int/lit8 v7, v7, 0x1

    move v10, v13

    move/from16 v1, v16

    goto :goto_1

    .line 748
    .end local v13    # "index$iv$iv":I
    .end local v16    # "consumedSize":I
    .restart local v1    # "consumedSize":I
    .local v10, "index$iv$iv":I
    :cond_1
    move/from16 v16, v1

    .end local v1    # "consumedSize":I
    .end local v8    # "$this$forEachIndexed$iv$iv":[I
    .end local v9    # "$i$f$forEachIndexed":I
    .end local v10    # "index$iv$iv":I
    .restart local v16    # "consumedSize":I
    goto :goto_3

    .line 749
    .end local v16    # "consumedSize":I
    .restart local v1    # "consumedSize":I
    :cond_2
    move/from16 v16, v1

    .end local v1    # "consumedSize":I
    .restart local v16    # "consumedSize":I
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    .local v1, "i$iv":I
    :goto_2
    const/4 v7, -0x1

    if-ge v7, v1, :cond_3

    .line 750
    aget v7, v3, v1

    .local v7, "it":I
    move v8, v1

    .local v8, "index":I
    const/4 v9, 0x0

    .line 642
    .local v9, "$i$a$-forEachIndexed-Arrangement$placeCenter$1":I
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    aput v10, v0, v8

    .line 643
    int-to-float v10, v7

    add-float/2addr v4, v10

    .line 644
    nop

    .line 750
    .end local v7    # "it":I
    .end local v8    # "index":I
    .end local v9    # "$i$a$-forEachIndexed-Arrangement$placeCenter$1":I
    nop

    .line 749
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 753
    .end local v1    # "i$iv":I
    :cond_3
    :goto_3
    nop

    .line 645
    .end local v3    # "$this$forEachIndexed$iv":[I
    .end local v5    # "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    .end local v6    # "$i$f$forEachIndexed":I
    return-void
.end method

.method public final placeLeftOrTop$foundation_layout_release([I[IZ)V
    .locals 15
    .param p1, "size"    # [I
    .param p2, "outPosition"    # [I
    .param p3, "reverseInput"    # Z

    move-object/from16 v0, p2

    const-string/jumbo v1, "size"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "outPosition"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    const/4 v1, 0x0

    .line 627
    .local v1, "current":I
    move-object/from16 v3, p1

    .local v3, "$this$forEachIndexed$iv":[I
    move-object v4, p0

    .local v4, "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    const/4 v5, 0x0

    .line 731
    .local v5, "$i$f$forEachIndexed":I
    if-nez p3, :cond_1

    .line 732
    move-object v6, v3

    .local v6, "$this$forEachIndexed$iv$iv":[I
    const/4 v7, 0x0

    .line 733
    .local v7, "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .line 734
    .local v8, "index$iv$iv":I
    array-length v9, v6

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_0

    aget v11, v6, v10

    .local v11, "item$iv$iv":I
    add-int/lit8 v12, v8, 0x1

    .local v8, "index":I
    .local v12, "index$iv$iv":I
    move v13, v11

    .local v13, "it":I
    const/4 v14, 0x0

    .line 628
    .local v14, "$i$a$-forEachIndexed-Arrangement$placeLeftOrTop$1":I
    aput v1, v0, v8

    .line 629
    add-int/2addr v1, v13

    .line 630
    nop

    .line 734
    .end local v8    # "index":I
    .end local v13    # "it":I
    .end local v14    # "$i$a$-forEachIndexed-Arrangement$placeLeftOrTop$1":I
    nop

    .end local v11    # "item$iv$iv":I
    add-int/lit8 v10, v10, 0x1

    move v8, v12

    goto :goto_0

    .line 735
    .end local v12    # "index$iv$iv":I
    .local v8, "index$iv$iv":I
    :cond_0
    nop

    .end local v6    # "$this$forEachIndexed$iv$iv":[I
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "index$iv$iv":I
    goto :goto_2

    .line 736
    :cond_1
    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    .local v6, "i$iv":I
    :goto_1
    const/4 v7, -0x1

    if-ge v7, v6, :cond_2

    .line 737
    aget v7, v3, v6

    .local v7, "it":I
    move v8, v6

    .local v8, "index":I
    const/4 v9, 0x0

    .line 628
    .local v9, "$i$a$-forEachIndexed-Arrangement$placeLeftOrTop$1":I
    aput v1, v0, v8

    .line 629
    add-int/2addr v1, v7

    .line 630
    nop

    .line 737
    .end local v7    # "it":I
    .end local v8    # "index":I
    .end local v9    # "$i$a$-forEachIndexed-Arrangement$placeLeftOrTop$1":I
    nop

    .line 736
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 740
    .end local v6    # "i$iv":I
    :cond_2
    :goto_2
    nop

    .line 631
    .end local v3    # "$this$forEachIndexed$iv":[I
    .end local v4    # "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    .end local v5    # "$i$f$forEachIndexed":I
    return-void
.end method

.method public final placeRightOrBottom$foundation_layout_release(I[I[IZ)V
    .locals 16
    .param p1, "totalSize"    # I
    .param p2, "size"    # [I
    .param p3, "outPosition"    # [I
    .param p4, "reverseInput"    # Z

    move-object/from16 v0, p3

    const-string/jumbo v1, "size"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "outPosition"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    const/4 v1, 0x0

    .local v1, "initial$iv":I
    move-object/from16 v3, p2

    .local v3, "$this$fold$iv":[I
    const/4 v4, 0x0

    .line 718
    .local v4, "$i$f$fold":I
    move v5, v1

    .line 719
    .local v5, "accumulator$iv":I
    array-length v6, v3

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_0

    aget v9, v3, v8

    .local v9, "element$iv":I
    move v10, v5

    .local v10, "a":I
    move v11, v9

    .local v11, "b":I
    const/4 v12, 0x0

    .line 617
    .local v12, "$i$a$-fold-Arrangement$placeRightOrBottom$consumedSize$1":I
    add-int/2addr v10, v11

    .line 719
    .end local v10    # "a":I
    .end local v11    # "b":I
    .end local v12    # "$i$a$-fold-Arrangement$placeRightOrBottom$consumedSize$1":I
    move v5, v10

    .end local v9    # "element$iv":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 720
    :cond_0
    nop

    .line 617
    .end local v1    # "initial$iv":I
    .end local v3    # "$this$fold$iv":[I
    .end local v4    # "$i$f$fold":I
    .end local v5    # "accumulator$iv":I
    move v1, v5

    .line 618
    .local v1, "consumedSize":I
    const/4 v3, 0x0

    .local v3, "current":I
    sub-int v3, p1, v1

    .line 619
    move-object/from16 v4, p2

    .local v4, "$this$forEachIndexed$iv":[I
    move-object/from16 v5, p0

    .local v5, "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    const/4 v6, 0x0

    .line 721
    .local v6, "$i$f$forEachIndexed":I
    if-nez p4, :cond_2

    .line 722
    move-object v8, v4

    .local v8, "$this$forEachIndexed$iv$iv":[I
    const/4 v9, 0x0

    .line 723
    .local v9, "$i$f$forEachIndexed":I
    const/4 v10, 0x0

    .line 724
    .local v10, "index$iv$iv":I
    array-length v11, v8

    :goto_1
    if-ge v7, v11, :cond_1

    aget v12, v8, v7

    .local v12, "item$iv$iv":I
    add-int/lit8 v13, v10, 0x1

    .local v10, "index":I
    .local v13, "index$iv$iv":I
    move v14, v12

    .local v14, "it":I
    const/4 v15, 0x0

    .line 620
    .local v15, "$i$a$-forEachIndexed-Arrangement$placeRightOrBottom$1":I
    aput v3, v0, v10

    .line 621
    add-int/2addr v3, v14

    .line 622
    nop

    .line 724
    .end local v10    # "index":I
    .end local v14    # "it":I
    .end local v15    # "$i$a$-forEachIndexed-Arrangement$placeRightOrBottom$1":I
    nop

    .end local v12    # "item$iv$iv":I
    add-int/lit8 v7, v7, 0x1

    move v10, v13

    goto :goto_1

    .line 725
    .end local v13    # "index$iv$iv":I
    .local v10, "index$iv$iv":I
    :cond_1
    nop

    .end local v8    # "$this$forEachIndexed$iv$iv":[I
    .end local v9    # "$i$f$forEachIndexed":I
    .end local v10    # "index$iv$iv":I
    goto :goto_3

    .line 726
    :cond_2
    array-length v7, v4

    add-int/lit8 v7, v7, -0x1

    .local v7, "i$iv":I
    :goto_2
    const/4 v8, -0x1

    if-ge v8, v7, :cond_3

    .line 727
    aget v8, v4, v7

    .local v8, "it":I
    move v9, v7

    .local v9, "index":I
    const/4 v10, 0x0

    .line 620
    .local v10, "$i$a$-forEachIndexed-Arrangement$placeRightOrBottom$1":I
    aput v3, v0, v9

    .line 621
    add-int/2addr v3, v8

    .line 622
    nop

    .line 727
    .end local v8    # "it":I
    .end local v9    # "index":I
    .end local v10    # "$i$a$-forEachIndexed-Arrangement$placeRightOrBottom$1":I
    nop

    .line 726
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 730
    .end local v7    # "i$iv":I
    :cond_3
    :goto_3
    nop

    .line 623
    .end local v4    # "$this$forEachIndexed$iv":[I
    .end local v5    # "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    .end local v6    # "$i$f$forEachIndexed":I
    return-void
.end method

.method public final placeSpaceAround$foundation_layout_release(I[I[IZ)V
    .locals 18
    .param p1, "totalSize"    # I
    .param p2, "size"    # [I
    .param p3, "outPosition"    # [I
    .param p4, "reverseInput"    # Z

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string/jumbo v2, "size"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "outPosition"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    const/4 v2, 0x0

    .local v2, "initial$iv":I
    move-object/from16 v3, p2

    .local v3, "$this$fold$iv":[I
    const/4 v4, 0x0

    .line 780
    .local v4, "$i$f$fold":I
    move v5, v2

    .line 781
    .local v5, "accumulator$iv":I
    array-length v6, v3

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_0

    aget v9, v3, v8

    .local v9, "element$iv":I
    move v10, v5

    .local v10, "a":I
    move v11, v9

    .local v11, "b":I
    const/4 v12, 0x0

    .line 692
    .local v12, "$i$a$-fold-Arrangement$placeSpaceAround$consumedSize$1":I
    add-int/2addr v10, v11

    .line 781
    .end local v10    # "a":I
    .end local v11    # "b":I
    .end local v12    # "$i$a$-fold-Arrangement$placeSpaceAround$consumedSize$1":I
    move v5, v10

    .end local v9    # "element$iv":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 782
    :cond_0
    nop

    .line 692
    .end local v2    # "initial$iv":I
    .end local v3    # "$this$fold$iv":[I
    .end local v4    # "$i$f$fold":I
    .end local v5    # "accumulator$iv":I
    move v2, v5

    .line 693
    .local v2, "consumedSize":I
    array-length v3, v0

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 694
    sub-int v3, p1, v2

    int-to-float v3, v3

    array-length v5, v0

    int-to-float v5, v5

    div-float/2addr v3, v5

    goto :goto_2

    .line 696
    :cond_2
    const/4 v3, 0x0

    .line 693
    :goto_2
    nop

    .line 698
    .local v3, "gapSize":F
    const/4 v5, 0x0

    .local v5, "current":F
    const/4 v6, 0x2

    int-to-float v6, v6

    div-float v5, v3, v6

    .line 699
    move-object/from16 v6, p2

    .local v6, "$this$forEachIndexed$iv":[I
    move-object/from16 v8, p0

    .local v8, "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    const/4 v9, 0x0

    .line 783
    .local v9, "$i$f$forEachIndexed":I
    if-nez p4, :cond_4

    .line 784
    move-object v4, v6

    .local v4, "$this$forEachIndexed$iv$iv":[I
    const/4 v10, 0x0

    .line 785
    .local v10, "$i$f$forEachIndexed":I
    const/4 v11, 0x0

    .line 786
    .local v11, "index$iv$iv":I
    array-length v12, v4

    :goto_3
    if-ge v7, v12, :cond_3

    aget v13, v4, v7

    .local v13, "item$iv$iv":I
    add-int/lit8 v14, v11, 0x1

    .local v11, "index":I
    .local v14, "index$iv$iv":I
    move v15, v13

    .local v15, "it":I
    const/16 v16, 0x0

    .line 700
    .local v16, "$i$a$-forEachIndexed-Arrangement$placeSpaceAround$1":I
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v17

    aput v17, v1, v11

    .line 701
    int-to-float v0, v15

    add-float/2addr v0, v3

    add-float/2addr v5, v0

    .line 702
    nop

    .line 786
    .end local v11    # "index":I
    .end local v15    # "it":I
    .end local v16    # "$i$a$-forEachIndexed-Arrangement$placeSpaceAround$1":I
    nop

    .end local v13    # "item$iv$iv":I
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    move v11, v14

    goto :goto_3

    .line 787
    .end local v14    # "index$iv$iv":I
    .local v11, "index$iv$iv":I
    :cond_3
    nop

    .end local v4    # "$this$forEachIndexed$iv$iv":[I
    .end local v10    # "$i$f$forEachIndexed":I
    .end local v11    # "index$iv$iv":I
    goto :goto_5

    .line 788
    :cond_4
    array-length v0, v6

    sub-int/2addr v0, v4

    .local v0, "i$iv":I
    :goto_4
    const/4 v4, -0x1

    if-ge v4, v0, :cond_5

    .line 789
    aget v4, v6, v0

    .local v4, "it":I
    move v7, v0

    .local v7, "index":I
    const/4 v10, 0x0

    .line 700
    .local v10, "$i$a$-forEachIndexed-Arrangement$placeSpaceAround$1":I
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    aput v11, v1, v7

    .line 701
    int-to-float v11, v4

    add-float/2addr v11, v3

    add-float/2addr v5, v11

    .line 702
    nop

    .line 789
    .end local v4    # "it":I
    .end local v7    # "index":I
    .end local v10    # "$i$a$-forEachIndexed-Arrangement$placeSpaceAround$1":I
    nop

    .line 788
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 792
    .end local v0    # "i$iv":I
    :cond_5
    :goto_5
    nop

    .line 703
    .end local v6    # "$this$forEachIndexed$iv":[I
    .end local v8    # "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    .end local v9    # "$i$f$forEachIndexed":I
    return-void
.end method

.method public final placeSpaceBetween$foundation_layout_release(I[I[IZ)V
    .locals 19
    .param p1, "totalSize"    # I
    .param p2, "size"    # [I
    .param p3, "outPosition"    # [I
    .param p4, "reverseInput"    # Z

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string/jumbo v2, "size"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "outPosition"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    return-void

    .line 670
    :cond_1
    const/4 v2, 0x0

    .local v2, "initial$iv":I
    move-object/from16 v5, p2

    .local v5, "$this$fold$iv":[I
    const/4 v6, 0x0

    .line 767
    .local v6, "$i$f$fold":I
    move v7, v2

    .line 768
    .local v7, "accumulator$iv":I
    array-length v8, v5

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_2

    aget v10, v5, v9

    .local v10, "element$iv":I
    move v11, v7

    .local v11, "a":I
    move v12, v10

    .local v12, "b":I
    const/4 v13, 0x0

    .line 670
    .local v13, "$i$a$-fold-Arrangement$placeSpaceBetween$consumedSize$1":I
    add-int/2addr v11, v12

    .line 768
    .end local v11    # "a":I
    .end local v12    # "b":I
    .end local v13    # "$i$a$-fold-Arrangement$placeSpaceBetween$consumedSize$1":I
    move v7, v11

    .end local v10    # "element$iv":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 769
    :cond_2
    nop

    .line 670
    .end local v2    # "initial$iv":I
    .end local v5    # "$this$fold$iv":[I
    .end local v6    # "$i$f$fold":I
    .end local v7    # "accumulator$iv":I
    move v2, v7

    .line 671
    .local v2, "consumedSize":I
    invoke-static/range {p2 .. p2}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 672
    .local v5, "noOfGaps":I
    sub-int v6, p1, v2

    int-to-float v6, v6

    int-to-float v7, v5

    div-float/2addr v6, v7

    .line 674
    .local v6, "gapSize":F
    const/4 v7, 0x0

    .line 675
    .local v7, "current":F
    if-eqz p4, :cond_3

    array-length v8, v0

    if-ne v8, v4, :cond_3

    .line 678
    move v7, v6

    .line 680
    :cond_3
    move-object/from16 v8, p2

    .local v8, "$this$forEachIndexed$iv":[I
    move-object/from16 v9, p0

    .local v9, "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    const/4 v10, 0x0

    .line 770
    .local v10, "$i$f$forEachIndexed":I
    if-nez p4, :cond_5

    .line 771
    move-object v4, v8

    .local v4, "$this$forEachIndexed$iv$iv":[I
    const/4 v11, 0x0

    .line 772
    .local v11, "$i$f$forEachIndexed":I
    const/4 v12, 0x0

    .line 773
    .local v12, "index$iv$iv":I
    array-length v13, v4

    :goto_2
    if-ge v3, v13, :cond_4

    aget v14, v4, v3

    .local v14, "item$iv$iv":I
    add-int/lit8 v15, v12, 0x1

    .local v12, "index":I
    .local v15, "index$iv$iv":I
    move/from16 v16, v14

    .local v16, "it":I
    const/16 v17, 0x0

    .line 681
    .local v17, "$i$a$-forEachIndexed-Arrangement$placeSpaceBetween$1":I
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v18

    aput v18, v1, v12

    .line 682
    move/from16 v0, v16

    move/from16 v16, v2

    .end local v2    # "consumedSize":I
    .local v0, "it":I
    .local v16, "consumedSize":I
    int-to-float v2, v0

    add-float/2addr v2, v6

    add-float/2addr v7, v2

    .line 683
    nop

    .line 773
    .end local v0    # "it":I
    .end local v12    # "index":I
    .end local v17    # "$i$a$-forEachIndexed-Arrangement$placeSpaceBetween$1":I
    nop

    .end local v14    # "item$iv$iv":I
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p2

    move v12, v15

    move/from16 v2, v16

    goto :goto_2

    .line 774
    .end local v15    # "index$iv$iv":I
    .end local v16    # "consumedSize":I
    .restart local v2    # "consumedSize":I
    .local v12, "index$iv$iv":I
    :cond_4
    move/from16 v16, v2

    .end local v2    # "consumedSize":I
    .end local v4    # "$this$forEachIndexed$iv$iv":[I
    .end local v11    # "$i$f$forEachIndexed":I
    .end local v12    # "index$iv$iv":I
    .restart local v16    # "consumedSize":I
    goto :goto_4

    .line 775
    .end local v16    # "consumedSize":I
    .restart local v2    # "consumedSize":I
    :cond_5
    move/from16 v16, v2

    .end local v2    # "consumedSize":I
    .restart local v16    # "consumedSize":I
    array-length v0, v8

    sub-int/2addr v0, v4

    .local v0, "i$iv":I
    :goto_3
    const/4 v2, -0x1

    if-ge v2, v0, :cond_6

    .line 776
    aget v2, v8, v0

    .local v2, "it":I
    move v3, v0

    .local v3, "index":I
    const/4 v4, 0x0

    .line 681
    .local v4, "$i$a$-forEachIndexed-Arrangement$placeSpaceBetween$1":I
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    aput v11, v1, v3

    .line 682
    int-to-float v11, v2

    add-float/2addr v11, v6

    add-float/2addr v7, v11

    .line 683
    nop

    .line 776
    .end local v2    # "it":I
    .end local v3    # "index":I
    .end local v4    # "$i$a$-forEachIndexed-Arrangement$placeSpaceBetween$1":I
    nop

    .line 775
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 779
    .end local v0    # "i$iv":I
    :cond_6
    :goto_4
    nop

    .line 684
    .end local v8    # "$this$forEachIndexed$iv":[I
    .end local v9    # "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    .end local v10    # "$i$f$forEachIndexed":I
    return-void
.end method

.method public final placeSpaceEvenly$foundation_layout_release(I[I[IZ)V
    .locals 18
    .param p1, "totalSize"    # I
    .param p2, "size"    # [I
    .param p3, "outPosition"    # [I
    .param p4, "reverseInput"    # Z

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string/jumbo v2, "size"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "outPosition"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    const/4 v2, 0x0

    .local v2, "initial$iv":I
    move-object/from16 v3, p2

    .local v3, "$this$fold$iv":[I
    const/4 v4, 0x0

    .line 754
    .local v4, "$i$f$fold":I
    move v5, v2

    .line 755
    .local v5, "accumulator$iv":I
    array-length v6, v3

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_0

    aget v9, v3, v8

    .local v9, "element$iv":I
    move v10, v5

    .local v10, "a":I
    move v11, v9

    .local v11, "b":I
    const/4 v12, 0x0

    .line 653
    .local v12, "$i$a$-fold-Arrangement$placeSpaceEvenly$consumedSize$1":I
    add-int/2addr v10, v11

    .line 755
    .end local v10    # "a":I
    .end local v11    # "b":I
    .end local v12    # "$i$a$-fold-Arrangement$placeSpaceEvenly$consumedSize$1":I
    move v5, v10

    .end local v9    # "element$iv":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 756
    :cond_0
    nop

    .line 653
    .end local v2    # "initial$iv":I
    .end local v3    # "$this$fold$iv":[I
    .end local v4    # "$i$f$fold":I
    .end local v5    # "accumulator$iv":I
    move v2, v5

    .line 654
    .local v2, "consumedSize":I
    sub-int v3, p1, v2

    int-to-float v3, v3

    array-length v4, v0

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 655
    .local v3, "gapSize":F
    const/4 v4, 0x0

    .local v4, "current":F
    move v4, v3

    .line 656
    move-object/from16 v5, p2

    .local v5, "$this$forEachIndexed$iv":[I
    move-object/from16 v6, p0

    .local v6, "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    const/4 v8, 0x0

    .line 757
    .local v8, "$i$f$forEachIndexed":I
    if-nez p4, :cond_2

    .line 758
    move-object v9, v5

    .local v9, "$this$forEachIndexed$iv$iv":[I
    const/4 v10, 0x0

    .line 759
    .local v10, "$i$f$forEachIndexed":I
    const/4 v11, 0x0

    .line 760
    .local v11, "index$iv$iv":I
    array-length v12, v9

    :goto_1
    if-ge v7, v12, :cond_1

    aget v13, v9, v7

    .local v13, "item$iv$iv":I
    add-int/lit8 v14, v11, 0x1

    .local v11, "index":I
    .local v14, "index$iv$iv":I
    move v15, v13

    .local v15, "it":I
    const/16 v16, 0x0

    .line 657
    .local v16, "$i$a$-forEachIndexed-Arrangement$placeSpaceEvenly$1":I
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v17

    aput v17, v1, v11

    .line 658
    int-to-float v0, v15

    add-float/2addr v0, v3

    add-float/2addr v4, v0

    .line 659
    nop

    .line 760
    .end local v11    # "index":I
    .end local v15    # "it":I
    .end local v16    # "$i$a$-forEachIndexed-Arrangement$placeSpaceEvenly$1":I
    nop

    .end local v13    # "item$iv$iv":I
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    move v11, v14

    goto :goto_1

    .line 761
    .end local v14    # "index$iv$iv":I
    .local v11, "index$iv$iv":I
    :cond_1
    nop

    .end local v9    # "$this$forEachIndexed$iv$iv":[I
    .end local v10    # "$i$f$forEachIndexed":I
    .end local v11    # "index$iv$iv":I
    goto :goto_3

    .line 762
    :cond_2
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    .local v0, "i$iv":I
    :goto_2
    const/4 v7, -0x1

    if-ge v7, v0, :cond_3

    .line 763
    aget v7, v5, v0

    .local v7, "it":I
    move v9, v0

    .local v9, "index":I
    const/4 v10, 0x0

    .line 657
    .local v10, "$i$a$-forEachIndexed-Arrangement$placeSpaceEvenly$1":I
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    aput v11, v1, v9

    .line 658
    int-to-float v11, v7

    add-float/2addr v11, v3

    add-float/2addr v4, v11

    .line 659
    nop

    .line 763
    .end local v7    # "it":I
    .end local v9    # "index":I
    .end local v10    # "$i$a$-forEachIndexed-Arrangement$placeSpaceEvenly$1":I
    nop

    .line 762
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 766
    .end local v0    # "i$iv":I
    :cond_3
    :goto_3
    nop

    .line 660
    .end local v5    # "$this$forEachIndexed$iv":[I
    .end local v6    # "this_$iv":Landroidx/compose/foundation/layout/Arrangement;
    .end local v8    # "$i$f$forEachIndexed":I
    return-void
.end method

.method public final spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 4
    .param p1, "space"    # F

    .line 313
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 315
    return-object v0
.end method

.method public final spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 4
    .param p1, "space"    # F
    .param p2, "alignment"    # Landroidx/compose/ui/Alignment$Horizontal;

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$spacedBy$2;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/layout/Arrangement$spacedBy$2;-><init>(Landroidx/compose/ui/Alignment$Horizontal;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 331
    return-object v0
.end method

.method public final spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 4
    .param p1, "space"    # F
    .param p2, "alignment"    # Landroidx/compose/ui/Alignment$Vertical;

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$spacedBy$3;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/layout/Arrangement$spacedBy$3;-><init>(Landroidx/compose/ui/Alignment$Vertical;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method
