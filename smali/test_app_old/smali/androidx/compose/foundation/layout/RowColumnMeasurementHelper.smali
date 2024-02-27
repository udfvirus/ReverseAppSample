.class public final Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;
.super Ljava/lang/Object;
.source "RowColumnMeasurementHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRowColumnMeasurementHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnMeasurementHelper.kt\nandroidx/compose/foundation/layout/RowColumnMeasurementHelper\n+ 2 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,325:1\n321#2:326\n321#2:327\n321#2:328\n320#2:329\n323#2:331\n321#2:332\n320#2:333\n323#2:334\n323#2:335\n322#2:336\n1#3:330\n*S KotlinDebug\n*F\n+ 1 RowColumnMeasurementHelper.kt\nandroidx/compose/foundation/layout/RowColumnMeasurementHelper\n*L\n111#1:326\n142#1:327\n143#1:328\n145#1:329\n179#1:331\n189#1:332\n225#1:333\n226#1:334\n229#1:335\n234#1:336\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001Br\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012*\u0010\u0004\u001a&\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J2\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00162\u0008\u0010-\u001a\u0004\u0018\u00010)2\u0006\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0006H\u0002J(\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00072\u0006\u00104\u001a\u000205H\u0002J3\u00106\u001a\u0002072\u0006\u00104\u001a\u0002052\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J&\u0010>\u001a\u00020\n2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u0002072\u0006\u0010B\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u0008J\n\u0010\r\u001a\u00020\u0006*\u00020\u0016J\n\u0010C\u001a\u00020\u0006*\u00020\u0016R5\u0010\u0004\u001a&\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u000b\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001b\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u0018\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010*\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006D"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;",
        "",
        "orientation",
        "Landroidx/compose/foundation/layout/LayoutOrientation;",
        "arrangement",
        "Lkotlin/Function5;",
        "",
        "",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "arrangementSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "crossAxisSize",
        "Landroidx/compose/foundation/layout/SizeMode;",
        "crossAxisAlignment",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "(Landroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getArrangement",
        "()Lkotlin/jvm/functions/Function5;",
        "getArrangementSpacing-D9Ej5fM",
        "()F",
        "F",
        "getCrossAxisAlignment",
        "()Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "getCrossAxisSize",
        "()Landroidx/compose/foundation/layout/SizeMode;",
        "getMeasurables",
        "()Ljava/util/List;",
        "getOrientation",
        "()Landroidx/compose/foundation/layout/LayoutOrientation;",
        "getPlaceables",
        "()[Landroidx/compose/ui/layout/Placeable;",
        "[Landroidx/compose/ui/layout/Placeable;",
        "rowColumnParentData",
        "Landroidx/compose/foundation/layout/RowColumnParentData;",
        "[Landroidx/compose/foundation/layout/RowColumnParentData;",
        "getCrossAxisPosition",
        "placeable",
        "parentData",
        "crossAxisLayoutSize",
        "layoutDirection",
        "beforeCrossAxisAlignmentLine",
        "mainAxisPositions",
        "mainAxisLayoutSize",
        "childrenMainAxisSize",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measureWithoutPlacing",
        "Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "startIndex",
        "endIndex",
        "measureWithoutPlacing-_EkL_-Y",
        "(Landroidx/compose/ui/layout/MeasureScope;JII)Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;",
        "placeHelper",
        "placeableScope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "measureResult",
        "crossAxisOffset",
        "mainAxisSize",
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


# instance fields
.field private final arrangement:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/Integer;",
            "[I",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "[I",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final arrangementSpacing:F

.field private final crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field private final crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

.field private final measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field private final orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

.field private final placeables:[Landroidx/compose/ui/layout/Placeable;

.field private final rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;)V
    .locals 4
    .param p1, "orientation"    # Landroidx/compose/foundation/layout/LayoutOrientation;
    .param p2, "arrangement"    # Lkotlin/jvm/functions/Function5;
    .param p3, "arrangementSpacing"    # F
    .param p4, "crossAxisSize"    # Landroidx/compose/foundation/layout/SizeMode;
    .param p5, "crossAxisAlignment"    # Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .param p6, "measurables"    # Ljava/util/List;
    .param p7, "placeables"    # [Landroidx/compose/ui/layout/Placeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-[I",
            "Lkotlin/Unit;",
            ">;F",
            "Landroidx/compose/foundation/layout/SizeMode;",
            "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrangement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossAxisSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossAxisAlignment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurables"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "placeables"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 51
    iput-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangement:Lkotlin/jvm/functions/Function5;

    .line 52
    iput p3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangementSpacing:F

    .line 53
    iput-object p4, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    .line 54
    iput-object p5, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 55
    iput-object p6, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 56
    iput-object p7, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Landroidx/compose/foundation/layout/RowColumnParentData;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 60
    iget-object v3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 49
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;)V

    return-void
.end method

.method private final getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 4
    .param p1, "placeable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "parentData"    # Landroidx/compose/foundation/layout/RowColumnParentData;
    .param p3, "crossAxisLayoutSize"    # I
    .param p4, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p5, "beforeCrossAxisAlignmentLine"    # I

    .line 281
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnParentData;->getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 282
    .local v0, "childCrossAlignment":Landroidx/compose/foundation/layout/CrossAxisAlignment;
    :cond_1
    nop

    .line 283
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    sub-int v1, p3, v1

    .line 284
    iget-object v2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v3, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v2, v3, :cond_2

    .line 285
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_0

    .line 287
    :cond_2
    move-object v2, p4

    .line 289
    :goto_0
    nop

    .line 290
    nop

    .line 282
    invoke-virtual {v0, v1, v2, p1, p5}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I

    move-result v1

    return v1
.end method

.method private final mainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)[I
    .locals 6
    .param p1, "mainAxisLayoutSize"    # I
    .param p2, "childrenMainAxisSize"    # [I
    .param p3, "mainAxisPositions"    # [I
    .param p4, "measureScope"    # Landroidx/compose/ui/layout/MeasureScope;

    .line 264
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangement:Lkotlin/jvm/functions/Function5;

    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 266
    nop

    .line 267
    invoke-interface {p4}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 268
    nop

    .line 269
    nop

    .line 264
    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    return-object p3
.end method


# virtual methods
.method public final crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 2
    .param p1, "$this$crossAxisSize"    # Landroidx/compose/ui/layout/Placeable;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getArrangement()Lkotlin/jvm/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/Integer;",
            "[I",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "[I",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangement:Lkotlin/jvm/functions/Function5;

    return-object v0
.end method

.method public final getArrangementSpacing-D9Ej5fM()F
    .locals 1

    .line 52
    iget v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangementSpacing:F

    return v0
.end method

.method public final getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 54
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public final getCrossAxisSize()Landroidx/compose/foundation/layout/SizeMode;
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    return-object v0
.end method

.method public final getMeasurables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    return-object v0
.end method

.method public final getOrientation()Landroidx/compose/foundation/layout/LayoutOrientation;
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    return-object v0
.end method

.method public final getPlaceables()[Landroidx/compose/ui/layout/Placeable;
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    return-object v0
.end method

.method public final mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 2
    .param p1, "$this$mainAxisSize"    # Landroidx/compose/ui/layout/Placeable;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final measureWithoutPlacing-_EkL_-Y(Landroidx/compose/ui/layout/MeasureScope;JII)Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;
    .locals 31
    .param p1, "measureScope"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "constraints"    # J
    .param p4, "startIndex"    # I
    .param p5, "endIndex"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p5

    const-string/jumbo v2, "measureScope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v2, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    move-wide/from16 v10, p2

    invoke-static {v10, v11, v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v20

    .line 88
    .local v20, "constraints":J
    move-object/from16 v2, p1

    .local v2, "$this$measureWithoutPlacing__EkL__Y_u24lambda_u240":Landroidx/compose/ui/layout/MeasureScope;
    const/4 v3, 0x0

    .line 89
    .local v3, "$i$a$-with-RowColumnMeasurementHelper$measureWithoutPlacing$arrangementSpacingPx$1":I
    iget v4, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangementSpacing:F

    invoke-interface {v2, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    .line 88
    .end local v2    # "$this$measureWithoutPlacing__EkL__Y_u24lambda_u240":Landroidx/compose/ui/layout/MeasureScope;
    .end local v3    # "$i$a$-with-RowColumnMeasurementHelper$measureWithoutPlacing$arrangementSpacingPx$1":I
    move v8, v2

    .line 92
    .local v8, "arrangementSpacingPx":I
    const/4 v2, 0x0

    .line 93
    .local v2, "totalWeight":F
    const/4 v3, 0x0

    .line 94
    .local v3, "fixedSpace":I
    const/4 v4, 0x0

    .line 95
    .local v4, "crossAxisSpace":I
    const/4 v5, 0x0

    .line 97
    .local v5, "weightChildrenCount":I
    const/4 v6, 0x0

    .line 98
    .local v6, "anyAlignBy":Z
    sub-int v7, v9, p4

    .line 101
    .local v7, "subSize":I
    const/4 v12, 0x0

    .line 102
    .local v12, "spaceAfterLastNoWeight":I
    move/from16 v13, p4

    move/from16 v22, v2

    move/from16 v23, v5

    move/from16 v24, v12

    move v2, v13

    .end local v5    # "weightChildrenCount":I
    .end local v12    # "spaceAfterLastNoWeight":I
    .local v2, "i":I
    .local v22, "totalWeight":F
    .local v23, "weightChildrenCount":I
    .local v24, "spaceAfterLastNoWeight":I
    :goto_0
    const v5, 0x7fffffff

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x1

    if-ge v2, v9, :cond_5

    .line 103
    iget-object v13, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 104
    .local v14, "child":Landroidx/compose/ui/layout/Measurable;
    iget-object v13, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    aget-object v26, v13, v2

    .line 105
    .local v26, "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v27

    .line 107
    .local v27, "weight":F
    cmpl-float v12, v27, v12

    if-lez v12, :cond_0

    .line 108
    add-float v22, v22, v27

    add-int/lit8 v23, v23, 0x1

    .line 109
    goto/16 :goto_5

    .line 111
    :cond_0
    const/4 v12, 0x0

    .line 326
    .local v12, "$i$f$getMainAxisMax-impl":I
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v12

    .line 111
    .end local v12    # "$i$f$getMainAxisMax-impl":I
    nop

    .line 112
    .local v12, "mainAxisMax":I
    iget-object v13, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aget-object v13, v13, v2

    if-nez v13, :cond_2

    .line 114
    nop

    .line 115
    const/16 v16, 0x0

    .line 116
    if-ne v12, v5, :cond_1

    .line 117
    goto :goto_1

    .line 119
    :cond_1
    sub-int v5, v12, v3

    .line 121
    :goto_1
    const/16 v17, 0x0

    .line 114
    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v28, 0x0

    move/from16 v29, v12

    .end local v12    # "mainAxisMax":I
    .local v29, "mainAxisMax":I
    move-wide/from16 v12, v20

    move-object v10, v14

    .end local v14    # "child":Landroidx/compose/ui/layout/Measurable;
    .local v10, "child":Landroidx/compose/ui/layout/Measurable;
    move/from16 v14, v16

    move v11, v15

    move v15, v5

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v28

    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy-yUG9Ft0$default(JIIIIILjava/lang/Object;)J

    move-result-wide v12

    .line 122
    iget-object v5, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-static {v12, v13, v5}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v12

    .line 112
    invoke-interface {v10, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    goto :goto_2

    .end local v10    # "child":Landroidx/compose/ui/layout/Measurable;
    .end local v29    # "mainAxisMax":I
    .restart local v12    # "mainAxisMax":I
    .restart local v14    # "child":Landroidx/compose/ui/layout/Measurable;
    :cond_2
    move/from16 v29, v12

    move-object v10, v14

    move v11, v15

    .end local v12    # "mainAxisMax":I
    .end local v14    # "child":Landroidx/compose/ui/layout/Measurable;
    .restart local v10    # "child":Landroidx/compose/ui/layout/Measurable;
    .restart local v29    # "mainAxisMax":I
    :goto_2
    move-object v5, v13

    .line 124
    .local v5, "placeable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 126
    sub-int v12, v29, v3

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 124
    nop

    .line 128
    .end local v24    # "spaceAfterLastNoWeight":I
    .local v12, "spaceAfterLastNoWeight":I
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v3, v13

    .line 129
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v13

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 130
    if-nez v6, :cond_4

    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    move v15, v11

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v15, v25

    :goto_4
    move v6, v15

    .line 131
    iget-object v11, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aput-object v5, v11, v2

    move/from16 v24, v12

    .line 102
    .end local v5    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v10    # "child":Landroidx/compose/ui/layout/Measurable;
    .end local v12    # "spaceAfterLastNoWeight":I
    .end local v26    # "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    .end local v27    # "weight":F
    .end local v29    # "mainAxisMax":I
    .restart local v24    # "spaceAfterLastNoWeight":I
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v10, p2

    goto/16 :goto_0

    :cond_5
    move v11, v15

    .line 135
    .end local v2    # "i":I
    const/4 v2, 0x0

    .line 136
    .local v2, "weightedSpace":I
    if-nez v23, :cond_6

    .line 138
    sub-int v3, v3, v24

    move v9, v2

    move v10, v3

    move v11, v4

    move v12, v6

    goto/16 :goto_f

    .line 142
    :cond_6
    cmpl-float v10, v22, v12

    if-lez v10, :cond_7

    const/4 v10, 0x0

    .line 327
    .local v10, "$i$f$getMainAxisMax-impl":I
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v10

    .line 142
    .end local v10    # "$i$f$getMainAxisMax-impl":I
    if-eq v10, v5, :cond_7

    .line 143
    const/4 v10, 0x0

    .line 328
    .restart local v10    # "$i$f$getMainAxisMax-impl":I
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v10

    .end local v10    # "$i$f$getMainAxisMax-impl":I
    goto :goto_6

    .line 145
    :cond_7
    const/4 v10, 0x0

    .line 329
    .local v10, "$i$f$getMainAxisMin-impl":I
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v13

    move v10, v13

    .line 142
    .end local v10    # "$i$f$getMainAxisMin-impl":I
    :goto_6
    nop

    .line 141
    nop

    .line 148
    .local v10, "targetSpace":I
    sub-int v13, v10, v3

    add-int/lit8 v14, v23, -0x1

    mul-int/2addr v14, v8

    sub-int/2addr v13, v14

    .line 147
    nop

    .line 150
    .local v13, "remainingToTarget":I
    cmpl-float v14, v22, v12

    if-lez v14, :cond_8

    int-to-float v14, v13

    div-float v14, v14, v22

    goto :goto_7

    :cond_8
    move v14, v12

    .line 151
    .local v14, "weightUnitSpace":F
    :goto_7
    invoke-static/range {p4 .. p5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v16, v11

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    move-object/from16 v17, v15

    check-cast v17, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v17 .. v17}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v17

    .local v17, "it":I
    const/16 v18, 0x0

    .line 152
    .local v18, "$i$a$-sumOfInt-RowColumnMeasurementHelper$measureWithoutPlacing$remainder$1":I
    iget-object v5, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    aget-object v5, v5, v17

    invoke-static {v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v5

    mul-float/2addr v5, v14

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 151
    .end local v17    # "it":I
    .end local v18    # "$i$a$-sumOfInt-RowColumnMeasurementHelper$measureWithoutPlacing$remainder$1":I
    add-int v16, v16, v5

    const v5, 0x7fffffff

    goto :goto_8

    :cond_9
    sub-int v5, v13, v16

    .line 155
    .local v5, "remainder":I
    move/from16 v15, p4

    .local v15, "i":I
    :goto_9
    if-ge v15, v9, :cond_10

    .line 156
    iget-object v11, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aget-object v11, v11, v15

    if-nez v11, :cond_f

    .line 157
    iget-object v11, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 158
    .local v11, "child":Landroidx/compose/ui/layout/Measurable;
    iget-object v12, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    aget-object v12, v12, v15

    .line 159
    .local v12, "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    invoke-static {v12}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v18

    .line 160
    .local v18, "weight":F
    const/16 v17, 0x0

    cmpl-float v26, v18, v17

    if-lez v26, :cond_a

    move/from16 v26, v25

    goto :goto_a

    :cond_a
    const/16 v26, 0x0

    :goto_a
    if-eqz v26, :cond_e

    .line 164
    invoke-static {v5}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v26

    .line 165
    .local v26, "remainderUnit":I
    sub-int v5, v5, v26

    .line 166
    nop

    .line 167
    nop

    .line 168
    mul-float v27, v14, v18

    invoke-static/range {v27 .. v27}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v27

    move/from16 v28, v5

    .end local v5    # "remainder":I
    .local v28, "remainder":I
    add-int v5, v27, v26

    move/from16 v27, v10

    const/4 v10, 0x0

    .end local v10    # "targetSpace":I
    .local v27, "targetSpace":I
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 166
    nop

    .line 170
    .local v5, "childMainAxisSize":I
    nop

    .line 172
    invoke-static {v12}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v10

    if-eqz v10, :cond_b

    const v10, 0x7fffffff

    if-eq v5, v10, :cond_b

    .line 173
    move v10, v5

    goto :goto_b

    .line 175
    :cond_b
    const/4 v10, 0x0

    .line 177
    :goto_b
    nop

    .line 178
    nop

    .line 179
    const/16 v29, 0x0

    .line 331
    .local v29, "$i$f$getCrossAxisMax-impl":I
    move/from16 v30, v13

    .end local v13    # "remainingToTarget":I
    .local v30, "remainingToTarget":I
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v13

    .line 171
    .end local v29    # "$i$f$getCrossAxisMax-impl":I
    move/from16 v29, v14

    const/4 v14, 0x0

    .end local v14    # "weightUnitSpace":F
    .local v29, "weightUnitSpace":F
    invoke-static {v10, v5, v14, v13}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    move-result-wide v9

    .line 180
    iget-object v13, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-static {v9, v10, v13}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v9

    .line 170
    invoke-interface {v11, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    .line 182
    .local v9, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v10

    add-int/2addr v2, v10

    .line 183
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 184
    if-nez v6, :cond_d

    invoke-static {v12}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_c

    :cond_c
    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    move/from16 v10, v25

    :goto_d
    move v6, v10

    .line 185
    iget-object v10, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aput-object v9, v10, v15

    move/from16 v5, v28

    goto :goto_e

    .line 330
    .end local v9    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v26    # "remainderUnit":I
    .end local v27    # "targetSpace":I
    .end local v28    # "remainder":I
    .end local v29    # "weightUnitSpace":F
    .end local v30    # "remainingToTarget":I
    .local v5, "remainder":I
    .restart local v10    # "targetSpace":I
    .restart local v13    # "remainingToTarget":I
    .restart local v14    # "weightUnitSpace":F
    :cond_e
    move/from16 v27, v10

    .end local v10    # "targetSpace":I
    .restart local v27    # "targetSpace":I
    const/4 v9, 0x0

    .line 160
    .local v9, "$i$a$-check-RowColumnMeasurementHelper$measureWithoutPlacing$1":I
    nop

    .end local v9    # "$i$a$-check-RowColumnMeasurementHelper$measureWithoutPlacing$1":I
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v10, "All weights <= 0 should have placeables"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 156
    .end local v11    # "child":Landroidx/compose/ui/layout/Measurable;
    .end local v12    # "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    .end local v18    # "weight":F
    .end local v27    # "targetSpace":I
    .restart local v10    # "targetSpace":I
    :cond_f
    move/from16 v27, v10

    move/from16 v17, v12

    move/from16 v30, v13

    move/from16 v29, v14

    .line 155
    .end local v10    # "targetSpace":I
    .end local v13    # "remainingToTarget":I
    .end local v14    # "weightUnitSpace":F
    .restart local v27    # "targetSpace":I
    .restart local v29    # "weightUnitSpace":F
    .restart local v30    # "remainingToTarget":I
    :goto_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, p5

    move/from16 v12, v17

    move/from16 v10, v27

    move/from16 v14, v29

    move/from16 v13, v30

    const/4 v11, 0x0

    goto/16 :goto_9

    .end local v27    # "targetSpace":I
    .end local v29    # "weightUnitSpace":F
    .end local v30    # "remainingToTarget":I
    .restart local v10    # "targetSpace":I
    .restart local v13    # "remainingToTarget":I
    .restart local v14    # "weightUnitSpace":F
    :cond_10
    move/from16 v27, v10

    move/from16 v30, v13

    move/from16 v29, v14

    .line 189
    .end local v10    # "targetSpace":I
    .end local v13    # "remainingToTarget":I
    .end local v14    # "weightUnitSpace":F
    .end local v15    # "i":I
    .restart local v27    # "targetSpace":I
    .restart local v29    # "weightUnitSpace":F
    .restart local v30    # "remainingToTarget":I
    nop

    .line 188
    add-int/lit8 v9, v23, -0x1

    mul-int/2addr v9, v8

    add-int/2addr v9, v2

    .line 189
    const/4 v10, 0x0

    .line 332
    .local v10, "$i$f$getMainAxisMax-impl":I
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v10

    .line 189
    .end local v10    # "$i$f$getMainAxisMax-impl":I
    sub-int/2addr v10, v3

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v9

    .line 188
    move v2, v9

    move v10, v3

    move v11, v4

    move v12, v6

    .line 192
    .end local v2    # "weightedSpace":I
    .end local v3    # "fixedSpace":I
    .end local v4    # "crossAxisSpace":I
    .end local v5    # "remainder":I
    .end local v6    # "anyAlignBy":Z
    .end local v27    # "targetSpace":I
    .end local v29    # "weightUnitSpace":F
    .end local v30    # "remainingToTarget":I
    .local v9, "weightedSpace":I
    .local v10, "fixedSpace":I
    .local v11, "crossAxisSpace":I
    .local v12, "anyAlignBy":Z
    :goto_f
    const/4 v2, 0x0

    .line 193
    .local v2, "beforeCrossAxisAlignmentLine":I
    const/4 v3, 0x0

    .line 194
    .local v3, "afterCrossAxisAlignmentLine":I
    if-eqz v12, :cond_16

    .line 195
    move/from16 v4, p4

    .local v4, "i":I
    :goto_10
    move/from16 v13, p5

    if-ge v4, v13, :cond_15

    .line 196
    iget-object v5, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aget-object v5, v5, v4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .local v5, "placeable":Landroidx/compose/ui/layout/Placeable;
    iget-object v6, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    aget-object v6, v6, v4

    .line 199
    .local v6, "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    nop

    .line 198
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v14

    .line 199
    if-eqz v14, :cond_11

    .line 198
    nop

    .line 199
    invoke-virtual {v14, v5}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_11

    :cond_11
    const/4 v14, 0x0

    .line 198
    :goto_11
    nop

    .line 200
    .local v14, "alignmentLinePosition":Ljava/lang/Integer;
    if-eqz v14, :cond_14

    .line 201
    nop

    .line 203
    move-object v15, v14

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .local v15, "it":I
    const/16 v17, 0x0

    .line 204
    .local v17, "$i$a$-let-RowColumnMeasurementHelper$measureWithoutPlacing$2":I
    move-object/from16 v18, v6

    .end local v6    # "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    .local v18, "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    const/high16 v6, -0x80000000

    if-eq v15, v6, :cond_12

    goto :goto_12

    :cond_12
    const/4 v15, 0x0

    .line 203
    .end local v15    # "it":I
    .end local v17    # "$i$a$-let-RowColumnMeasurementHelper$measureWithoutPlacing$2":I
    :goto_12
    nop

    .line 201
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 207
    nop

    .line 209
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v15

    .line 211
    move-object/from16 v17, v14

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v6

    .local v6, "it":I
    const/16 v17, 0x0

    .line 212
    .local v17, "$i$a$-let-RowColumnMeasurementHelper$measureWithoutPlacing$3":I
    move/from16 v26, v2

    const/high16 v2, -0x80000000

    .end local v2    # "beforeCrossAxisAlignmentLine":I
    .local v26, "beforeCrossAxisAlignmentLine":I
    if-eq v6, v2, :cond_13

    .line 213
    move v2, v6

    goto :goto_13

    .line 215
    :cond_13
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    .line 212
    :goto_13
    nop

    .line 211
    .end local v6    # "it":I
    .end local v17    # "$i$a$-let-RowColumnMeasurementHelper$measureWithoutPlacing$3":I
    nop

    .line 209
    sub-int/2addr v15, v2

    .line 207
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v2, v26

    goto :goto_14

    .line 200
    .end local v18    # "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    .end local v26    # "beforeCrossAxisAlignmentLine":I
    .restart local v2    # "beforeCrossAxisAlignmentLine":I
    .local v6, "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    :cond_14
    move-object/from16 v18, v6

    .line 195
    .end local v5    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v6    # "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    .end local v14    # "alignmentLinePosition":Ljava/lang/Integer;
    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_15
    move v14, v2

    move v15, v3

    goto :goto_15

    .line 194
    .end local v4    # "i":I
    :cond_16
    move/from16 v13, p5

    move v14, v2

    move v15, v3

    .line 225
    .end local v2    # "beforeCrossAxisAlignmentLine":I
    .end local v3    # "afterCrossAxisAlignmentLine":I
    .local v14, "beforeCrossAxisAlignmentLine":I
    .local v15, "afterCrossAxisAlignmentLine":I
    :goto_15
    add-int v2, v10, v9

    const/4 v3, 0x0

    .line 333
    .local v3, "$i$f$getMainAxisMin-impl":I
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    .line 225
    .end local v3    # "$i$f$getMainAxisMin-impl":I
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 226
    .local v6, "mainAxisLayoutSize":I
    const/4 v2, 0x0

    .line 334
    .local v2, "$i$f$getCrossAxisMax-impl":I
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    .line 226
    .end local v2    # "$i$f$getCrossAxisMax-impl":I
    const v3, 0x7fffffff

    if-eq v2, v3, :cond_17

    .line 227
    iget-object v2, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    sget-object v3, Landroidx/compose/foundation/layout/SizeMode;->Expand:Landroidx/compose/foundation/layout/SizeMode;

    if-ne v2, v3, :cond_17

    .line 229
    const/4 v2, 0x0

    .line 335
    .restart local v2    # "$i$f$getCrossAxisMax-impl":I
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    move v3, v2

    .end local v2    # "$i$f$getCrossAxisMax-impl":I
    goto :goto_16

    .line 234
    :cond_17
    const/4 v2, 0x0

    .line 336
    .local v2, "$i$f$getCrossAxisMin-impl":I
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    .line 235
    .end local v2    # "$i$f$getCrossAxisMin-impl":I
    add-int v3, v14, v15

    .line 233
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 231
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    .line 226
    :goto_16
    nop

    .line 239
    .local v3, "crossAxisLayoutSize":I
    new-array v2, v7, [I

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v7, :cond_18

    const/4 v5, 0x0

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_18
    const/4 v5, 0x0

    move-object v4, v2

    .line 240
    .local v4, "mainAxisPositions":[I
    new-array v2, v7, [I

    :goto_18
    if-ge v5, v7, :cond_19

    .line 241
    move/from16 v16, v7

    .end local v7    # "subSize":I
    .local v16, "subSize":I
    iget-object v7, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    add-int v17, v5, p4

    aget-object v7, v7, v17

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v7

    aput v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    .line 240
    move/from16 v7, v16

    goto :goto_18

    .end local v16    # "subSize":I
    .restart local v7    # "subSize":I
    :cond_19
    move/from16 v16, v7

    .end local v7    # "subSize":I
    .restart local v16    # "subSize":I
    move-object v7, v2

    .line 249
    .local v7, "childrenMainAxisSize":[I
    nop

    .line 250
    nop

    .line 251
    nop

    .line 252
    nop

    .line 253
    nop

    .line 254
    nop

    .line 250
    invoke-direct {v0, v6, v7, v4, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)[I

    move-result-object v17

    .line 244
    new-instance v18, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;

    .line 246
    nop

    .line 245
    nop

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 250
    nop

    .line 244
    move-object/from16 v2, v18

    move-object/from16 v19, v4

    .end local v4    # "mainAxisPositions":[I
    .local v19, "mainAxisPositions":[I
    move v4, v6

    move/from16 v5, p4

    move/from16 v25, v6

    .end local v6    # "mainAxisLayoutSize":I
    .local v25, "mainAxisLayoutSize":I
    move/from16 v6, p5

    move-object/from16 v26, v7

    .end local v7    # "childrenMainAxisSize":[I
    .local v26, "childrenMainAxisSize":[I
    move v7, v14

    move/from16 v27, v8

    .end local v8    # "arrangementSpacingPx":I
    .local v27, "arrangementSpacingPx":I
    move-object/from16 v8, v17

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;-><init>(IIIII[I)V

    return-object v18
.end method

.method public final placeHelper(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;ILandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 26
    .param p1, "placeableScope"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p2, "measureResult"    # Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;
    .param p3, "crossAxisOffset"    # I
    .param p4, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v6, p0

    const-string/jumbo v0, "placeableScope"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measureResult"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "layoutDirection"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    move-object/from16 v7, p1

    .local v7, "$this$placeHelper_u24lambda_u245":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/16 v16, 0x0

    .line 300
    .local v16, "$i$a$-with-RowColumnMeasurementHelper$placeHelper$1":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getStartIndex()I

    move-result v0

    .local v0, "i":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getEndIndex()I

    move-result v12

    move v11, v0

    .end local v0    # "i":I
    .local v11, "i":I
    :goto_0
    if-ge v11, v12, :cond_2

    .line 301
    iget-object v0, v6, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aget-object v24, v0, v11

    .line 302
    .local v24, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 303
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getMainAxisPositions()[I

    move-result-object v25

    .line 304
    .local v25, "mainAxisPositions":[I
    nop

    .line 305
    nop

    .line 306
    iget-object v0, v6, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v0}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    move-object v2, v0

    .line 307
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getCrossAxisSize()I

    move-result v3

    .line 308
    nop

    .line 309
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getBeforeCrossAxisAlignmentLine()I

    move-result v5

    .line 304
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    move-result v0

    .line 310
    nop

    .line 304
    add-int v0, v0, p3

    .line 311
    .local v0, "crossAxisPosition":I
    iget-object v1, v6, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v2, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v1, v2, :cond_1

    .line 312
    nop

    .line 313
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getStartIndex()I

    move-result v1

    sub-int v1, v11, v1

    aget v9, v25, v1

    .line 314
    nop

    .line 312
    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object/from16 v8, v24

    move v10, v0

    move v4, v11

    .end local v11    # "i":I
    .local v4, "i":I
    move v11, v1

    move v1, v12

    move v12, v2

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_2

    .line 317
    .end local v4    # "i":I
    .restart local v11    # "i":I
    :cond_1
    move v4, v11

    move v1, v12

    .line 318
    .end local v11    # "i":I
    .restart local v4    # "i":I
    nop

    .line 319
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getStartIndex()I

    move-result v2

    sub-int v11, v4, v2

    aget v20, v25, v11

    .line 317
    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, v24

    move/from16 v19, v0

    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 300
    .end local v0    # "crossAxisPosition":I
    .end local v24    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v25    # "mainAxisPositions":[I
    :goto_2
    add-int/lit8 v11, v4, 0x1

    move-object/from16 v13, p4

    move v12, v1

    .end local v4    # "i":I
    .restart local v11    # "i":I
    goto :goto_0

    .line 323
    .end local v11    # "i":I
    :cond_2
    nop

    .line 299
    .end local v7    # "$this$placeHelper_u24lambda_u245":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v16    # "$i$a$-with-RowColumnMeasurementHelper$placeHelper$1":I
    nop

    .line 324
    return-void
.end method
