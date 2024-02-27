.class public final Landroidx/compose/foundation/layout/FlowLayoutKt;
.super Ljava/lang/Object;
.source "FlowLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 9 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n*L\n1#1,755:1\n78#2,11:756\n91#2:787\n78#2,11:788\n91#2:819\n456#3,8:767\n464#3,6:781\n456#3,8:799\n464#3,6:813\n67#3,3:820\n66#3:823\n67#3,3:830\n66#3:833\n4144#4,6:775\n4144#4,6:807\n1097#5,6:824\n1097#5,6:834\n69#6,6:840\n69#6,6:847\n1#7:846\n1182#8:853\n1161#8,2:854\n321#9:856\n320#9:857\n323#9:858\n322#9:859\n320#9:860\n*S KotlinDebug\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n*L\n67#1:756,11\n67#1:787\n117#1:788,11\n117#1:819\n67#1:767,8\n67#1:781,6\n117#1:799,8\n117#1:813,6\n169#1:820,3\n169#1:823\n190#1:830,3\n190#1:833\n67#1:775,6\n117#1:807,6\n169#1:824,6\n190#1:834,6\n446#1:840,6\n567#1:847,6\n607#1:853\n607#1:854,2\n608#1:856\n609#1:857\n610#1:858\n687#1:859\n688#1:860\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aW\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u001c\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u0011H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001aW\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u001c\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u0011H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016\u001a%\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0010\u001a\u001a\u009d\u0001\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2*\u0010\u001e\u001a&\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00040\u001f2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00012*\u0010(\u001a&\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00040\u001f2\u0006\u0010)\u001a\u00020$2\u0006\u0010\u0019\u001a\u00020\u000cH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008*\u0010+\u001a4\u0010,\u001a&\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00040\u001f2\u0006\u0010\t\u001a\u00020\nH\u0002\u001a4\u0010-\u001a&\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00040\u001f2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u0080\u0001\u0010.\u001a\u00020\u000c2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u000201002#\u00102\u001a\u001f\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c03\u00a2\u0006\u0002\u0008\u00112#\u0010%\u001a\u001f\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c03\u00a2\u0006\u0002\u0008\u00112\u0006\u00104\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000cH\u0002\u001aF\u0010.\u001a\u00020\u000c2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u000201002\u0006\u00107\u001a\u00020 2\u0006\u00108\u001a\u00020 2\u0006\u00104\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000cH\u0002\u001aS\u00109\u001a\u00020\u000c2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u000201002#\u00102\u001a\u001f\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c03\u00a2\u0006\u0002\u0008\u00112\u0006\u0010:\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000cH\u0002\u001a\u0080\u0001\u0010;\u001a\u00020\u000c2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u000201002#\u00102\u001a\u001f\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c03\u00a2\u0006\u0002\u0008\u00112#\u0010%\u001a\u001f\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c03\u00a2\u0006\u0002\u0008\u00112\u0006\u0010:\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000cH\u0002\u001a%\u0010<\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0010=\u001a9\u0010>\u001a\u00020?*\u00020@2\u0006\u0010A\u001a\u00020B2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010C\u001a\u00020D2\u0006\u0010\u0019\u001a\u00020\u000cH\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008E\u0010F\u001a\u001c\u0010G\u001a\u00020\u000c*\u00020H2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u000cH\u0000\u001a\u0014\u0010%\u001a\u00020\u000c*\u00020I2\u0006\u0010\u001c\u001a\u00020\u001dH\u0000\u001a\u001c\u0010J\u001a\u00020\u000c*\u00020H2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u000cH\u0000\u001a\u0014\u00102\u001a\u00020\u000c*\u00020I2\u0006\u0010\u001c\u001a\u00020\u001dH\u0000\u001a?\u0010K\u001a\u00020\u000c*\u00020H2\u0006\u0010C\u001a\u00020D2\u0006\u0010\u001c\u001a\u00020\u001d2\u0014\u0010L\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010I\u0012\u0004\u0012\u00020\u00040\u000eH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008M\u0010N\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0012\n\u0005\u0008\u009920\u0001\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006O"
    }
    d2 = {
        "CROSS_AXIS_ALIGNMENT_START",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "CROSS_AXIS_ALIGNMENT_TOP",
        "FlowColumn",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "maxItemsInEachColumn",
        "",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/FlowColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "FlowRow",
        "maxItemsInEachRow",
        "Landroidx/compose/foundation/layout/FlowRowScope;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "columnMeasurementHelper",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "maxItemsInMainAxis",
        "(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;",
        "flowMeasurePolicy",
        "orientation",
        "Landroidx/compose/foundation/layout/LayoutOrientation;",
        "mainAxisArrangement",
        "Lkotlin/Function5;",
        "",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/Density;",
        "mainAxisArrangementSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "crossAxisSize",
        "Landroidx/compose/foundation/layout/SizeMode;",
        "crossAxisAlignment",
        "crossAxisArrangement",
        "crossAxisArrangementSpacing",
        "flowMeasurePolicy-bs7tm-s",
        "(Landroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Lkotlin/jvm/functions/Function5;FI)Landroidx/compose/ui/layout/MeasurePolicy;",
        "getHorizontalArrangement",
        "getVerticalArrangement",
        "intrinsicCrossAxisSize",
        "children",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "mainAxisSize",
        "Lkotlin/Function3;",
        "mainAxisAvailable",
        "mainAxisSpacing",
        "crossAxisSpacing",
        "mainAxisSizes",
        "crossAxisSizes",
        "maxIntrinsicMainAxisSize",
        "crossAxisAvailable",
        "minIntrinsicMainAxisSize",
        "rowMeasurementHelper",
        "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;",
        "breakDownItems",
        "Landroidx/compose/foundation/layout/FlowResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measureHelper",
        "Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;",
        "constraints",
        "Landroidx/compose/foundation/layout/OrientationIndependentConstraints;",
        "breakDownItems-w1Onq5I",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;Landroidx/compose/foundation/layout/LayoutOrientation;JI)Landroidx/compose/foundation/layout/FlowResult;",
        "crossAxisMin",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/layout/Placeable;",
        "mainAxisMin",
        "measureAndCache",
        "storePlaceable",
        "measureAndCache-6m2dt9o",
        "(Landroidx/compose/ui/layout/Measurable;JLandroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function1;)I",
        "foundation-layout_release"
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
.field private static final CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field private static final CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 716
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->vertical$foundation_layout_release(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 717
    sget-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->horizontal$foundation_layout_release(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-void
.end method

.method public static final FlowColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p2, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p3, "maxItemsInEachColumn"    # I
    .param p4, "content"    # Lkotlin/jvm/functions/Function3;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/FlowColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const-string v2, "content"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "$i$f$FlowColumn":I
    const v3, -0x127ea9d5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(FlowColumn)P(3,4,1,2)111@4318L119,116@4442L137:FlowLayout.kt#2w3rfo"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    .line 106
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 0
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v3, p0

    .line 106
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_1

    .line 107
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    .end local p1    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v4, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    goto :goto_1

    .line 106
    .end local v4    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local p1    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :cond_1
    move-object/from16 v4, p1

    .line 107
    .end local p1    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v4    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :goto_1
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_2

    .line 108
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    .end local p2    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v5, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    goto :goto_2

    .line 107
    .end local v5    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local p2    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :cond_2
    move-object/from16 v5, p2

    .line 108
    .end local p2    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local v5    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :goto_2
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_3

    .line 109
    const v6, 0x7fffffff

    .end local p3    # "maxItemsInEachColumn":I
    .local v6, "maxItemsInEachColumn":I
    goto :goto_3

    .line 108
    .end local v6    # "maxItemsInEachColumn":I
    .restart local p3    # "maxItemsInEachColumn":I
    :cond_3
    move/from16 v6, p3

    .line 113
    .end local p3    # "maxItemsInEachColumn":I
    .restart local v6    # "maxItemsInEachColumn":I
    :goto_3
    nop

    .line 114
    nop

    .line 115
    shr-int/lit8 v7, p6, 0x3

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v8, p6, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    shr-int/lit8 v8, p6, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    .line 112
    invoke-static {v4, v5, v6, v1, v7}, Landroidx/compose/foundation/layout/FlowLayoutKt;->columnMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .local v7, "measurePolicy":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v8, p6, 0x3

    and-int/lit8 v8, v8, 0x70

    .line 117
    nop

    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$Layout":I
    const v10, -0x4ee9b9da

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 788
    const/4 v10, 0x0

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 789
    .local v10, "compositeKeyHash$iv":I
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 791
    .local v11, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 798
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v13

    shl-int/lit8 v14, v8, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/lit8 v14, v14, 0x6

    .line 790
    nop

    .local v12, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v13, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v14, "$changed$iv$iv":I
    const/4 v15, 0x0

    .line 799
    .local v15, "$i$f$ReusableComposeNode":I
    move/from16 v16, v2

    .end local v2    # "$i$f$FlowColumn":I
    .local v16, "$i$f$FlowColumn":I
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 800
    :cond_4
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 801
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 802
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 804
    :cond_5
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 806
    :goto_4
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 793
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p0, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 794
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 796
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v18, 0x0

    .line 807
    .local v18, "$i$f$set-impl":I
    move-object/from16 p1, v2

    .local p1, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 808
    .local v19, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-nez v20, :cond_7

    move-object/from16 v20, v4

    .end local v4    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v20, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p2, v5

    .end local v5    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local p2    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v5, p1

    goto :goto_6

    .end local v20    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local p2    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local v4    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v5    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :cond_7
    move-object/from16 v20, v4

    move-object/from16 p2, v5

    .line 809
    .end local v4    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v5    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local v20    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local p2    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p1

    .end local p1    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 810
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 812
    :goto_6
    nop

    .line 807
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 812
    nop

    .line 797
    .end local v3    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v18    # "$i$f$set-impl":I
    nop

    .line 806
    .end local v2    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 813
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    shr-int/lit8 v3, v14, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    const v2, 0x7ab4aae9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 815
    shr-int/lit8 v2, v14, 0x9

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed":I
    move-object/from16 v3, p5

    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 118
    .local v4, "$i$a$-Layout-FlowLayoutKt$FlowColumn$1":I
    const v5, -0x28a58a77

    const-string v1, "C117@4494L9:FlowLayout.kt#2w3rfo"

    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/FlowColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/FlowColumnScopeInstance;

    shr-int/lit8 v5, p6, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 815
    .end local v2    # "$changed":I
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$a$-Layout-FlowLayoutKt$FlowColumn$1":I
    nop

    .line 816
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 817
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 818
    nop

    .end local v12    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v13    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v14    # "$changed$iv$iv":I
    .end local v15    # "$i$f$ReusableComposeNode":I
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 819
    nop

    .end local v8    # "$changed$iv":I
    .end local v9    # "$i$f$Layout":I
    .end local v10    # "compositeKeyHash$iv":I
    .end local v11    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 122
    return-void
.end method

.method public static final FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p2, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p3, "maxItemsInEachRow"    # I
    .param p4, "content"    # Lkotlin/jvm/functions/Function3;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/FlowRowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const-string v2, "content"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "$i$f$FlowRow":I
    const v3, 0x417969d3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(FlowRow)P(3,1,4,2)61@2468L113,66@2586L134:FlowLayout.kt#2w3rfo"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    .line 56
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 0
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v3, p0

    .line 56
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_1

    .line 57
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    .end local p1    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v4, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    goto :goto_1

    .line 56
    .end local v4    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local p1    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :cond_1
    move-object/from16 v4, p1

    .line 57
    .end local p1    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local v4    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :goto_1
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_2

    .line 58
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    .end local p2    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v5, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    goto :goto_2

    .line 57
    .end local v5    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local p2    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :cond_2
    move-object/from16 v5, p2

    .line 58
    .end local p2    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v5    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :goto_2
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_3

    .line 59
    const v6, 0x7fffffff

    .end local p3    # "maxItemsInEachRow":I
    .local v6, "maxItemsInEachRow":I
    goto :goto_3

    .line 58
    .end local v6    # "maxItemsInEachRow":I
    .restart local p3    # "maxItemsInEachRow":I
    :cond_3
    move/from16 v6, p3

    .line 63
    .end local p3    # "maxItemsInEachRow":I
    .restart local v6    # "maxItemsInEachRow":I
    :goto_3
    nop

    .line 64
    nop

    .line 65
    shr-int/lit8 v7, p6, 0x3

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v8, p6, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    shr-int/lit8 v8, p6, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    .line 62
    invoke-static {v4, v5, v6, v1, v7}, Landroidx/compose/foundation/layout/FlowLayoutKt;->rowMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .local v7, "measurePolicy":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v8, p6, 0x3

    and-int/lit8 v8, v8, 0x70

    .line 67
    nop

    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$Layout":I
    const v10, -0x4ee9b9da

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 756
    const/4 v10, 0x0

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 757
    .local v10, "compositeKeyHash$iv":I
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 759
    .local v11, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 766
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v13

    shl-int/lit8 v14, v8, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/lit8 v14, v14, 0x6

    .line 758
    nop

    .local v12, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v13, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v14, "$changed$iv$iv":I
    const/4 v15, 0x0

    .line 767
    .local v15, "$i$f$ReusableComposeNode":I
    move/from16 v16, v2

    .end local v2    # "$i$f$FlowRow":I
    .local v16, "$i$f$FlowRow":I
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 768
    :cond_4
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 769
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 770
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 772
    :cond_5
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 774
    :goto_4
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p0, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 762
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 764
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v18, 0x0

    .line 775
    .local v18, "$i$f$set-impl":I
    move-object/from16 p1, v2

    .local p1, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 776
    .local v19, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-nez v20, :cond_7

    move-object/from16 v20, v4

    .end local v4    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v20, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p2, v5

    .end local v5    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local p2    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v5, p1

    goto :goto_6

    .end local v20    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local p2    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v4    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local v5    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :cond_7
    move-object/from16 v20, v4

    move-object/from16 p2, v5

    .line 777
    .end local v4    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v5    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v20    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local p2    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p1

    .end local p1    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 778
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 780
    :goto_6
    nop

    .line 775
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 780
    nop

    .line 765
    .end local v3    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v18    # "$i$f$set-impl":I
    nop

    .line 774
    .end local v2    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 781
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    shr-int/lit8 v3, v14, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    const v2, 0x7ab4aae9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 783
    shr-int/lit8 v2, v14, 0x9

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed":I
    move-object/from16 v3, p5

    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 68
    .local v4, "$i$a$-Layout-FlowLayoutKt$FlowRow$1":I
    const v5, 0x1ccfb835

    const-string v1, "C67@2635L9:FlowLayout.kt#2w3rfo"

    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    shr-int/lit8 v5, p6, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 783
    .end local v2    # "$changed":I
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$a$-Layout-FlowLayoutKt$FlowRow$1":I
    nop

    .line 784
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 785
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 786
    nop

    .end local v12    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v13    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v14    # "$changed$iv$iv":I
    .end local v15    # "$i$f$ReusableComposeNode":I
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 787
    nop

    .end local v8    # "$changed$iv":I
    .end local v9    # "$i$f$Layout":I
    .end local v10    # "compositeKeyHash$iv":I
    .end local v11    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    return-void
.end method

.method public static final synthetic access$flowMeasurePolicy-bs7tm-s(Landroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Lkotlin/jvm/functions/Function5;FI)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1
    .param p0, "orientation"    # Landroidx/compose/foundation/layout/LayoutOrientation;
    .param p1, "mainAxisArrangement"    # Lkotlin/jvm/functions/Function5;
    .param p2, "mainAxisArrangementSpacing"    # F
    .param p3, "crossAxisSize"    # Landroidx/compose/foundation/layout/SizeMode;
    .param p4, "crossAxisAlignment"    # Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .param p5, "crossAxisArrangement"    # Lkotlin/jvm/functions/Function5;
    .param p6, "crossAxisArrangementSpacing"    # F
    .param p7, "maxItemsInMainAxis"    # I

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/layout/FlowLayoutKt;->flowMeasurePolicy-bs7tm-s(Landroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Lkotlin/jvm/functions/Function5;FI)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCROSS_AXIS_ALIGNMENT_START$p()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_START:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public static final synthetic access$getCROSS_AXIS_ALIGNMENT_TOP$p()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public static final synthetic access$getHorizontalArrangement(Landroidx/compose/foundation/layout/Arrangement$Horizontal;)Lkotlin/jvm/functions/Function5;
    .locals 1
    .param p0, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/FlowLayoutKt;->getHorizontalArrangement(Landroidx/compose/foundation/layout/Arrangement$Horizontal;)Lkotlin/jvm/functions/Function5;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getVerticalArrangement(Landroidx/compose/foundation/layout/Arrangement$Vertical;)Lkotlin/jvm/functions/Function5;
    .locals 1
    .param p0, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/FlowLayoutKt;->getVerticalArrangement(Landroidx/compose/foundation/layout/Arrangement$Vertical;)Lkotlin/jvm/functions/Function5;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIII)I
    .locals 1
    .param p0, "children"    # Ljava/util/List;
    .param p1, "mainAxisSize"    # Lkotlin/jvm/functions/Function3;
    .param p2, "crossAxisSize"    # Lkotlin/jvm/functions/Function3;
    .param p3, "mainAxisAvailable"    # I
    .param p4, "mainAxisSpacing"    # I
    .param p5, "crossAxisSpacing"    # I
    .param p6, "maxItemsInMainAxis"    # I

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIII)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$maxIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I
    .locals 1
    .param p0, "children"    # Ljava/util/List;
    .param p1, "mainAxisSize"    # Lkotlin/jvm/functions/Function3;
    .param p2, "crossAxisAvailable"    # I
    .param p3, "mainAxisSpacing"    # I
    .param p4, "maxItemsInMainAxis"    # I

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FlowLayoutKt;->maxIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$minIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIII)I
    .locals 1
    .param p0, "children"    # Ljava/util/List;
    .param p1, "mainAxisSize"    # Lkotlin/jvm/functions/Function3;
    .param p2, "crossAxisSize"    # Lkotlin/jvm/functions/Function3;
    .param p3, "crossAxisAvailable"    # I
    .param p4, "mainAxisSpacing"    # I
    .param p5, "crossAxisSpacing"    # I
    .param p6, "maxItemsInMainAxis"    # I

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/FlowLayoutKt;->minIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIII)I

    move-result v0

    return v0
.end method

.method public static final breakDownItems-w1Onq5I(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;Landroidx/compose/foundation/layout/LayoutOrientation;JI)Landroidx/compose/foundation/layout/FlowResult;
    .locals 30
    .param p0, "$this$breakDownItems_u2dw1Onq5I"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "measureHelper"    # Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;
    .param p2, "orientation"    # Landroidx/compose/foundation/layout/LayoutOrientation;
    .param p3, "constraints"    # J
    .param p5, "maxItemsInMainAxis"    # I

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const-string v0, "$this$breakDownItems"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measureHelper"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    const/4 v0, 0x0

    .line 853
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 854
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 855
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 853
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 607
    .end local v0    # "$i$f$mutableVectorOf":I
    move-object v9, v3

    .line 608
    .local v9, "items":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v0, 0x0

    .line 856
    .local v0, "$i$f$getMainAxisMax-impl":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    .line 608
    .end local v0    # "$i$f$getMainAxisMax-impl":I
    move v10, v0

    .line 609
    .local v10, "mainAxisMax":I
    const/4 v0, 0x0

    .line 857
    .local v0, "$i$f$getMainAxisMin-impl":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    .line 609
    .end local v0    # "$i$f$getMainAxisMin-impl":I
    move v11, v0

    .line 610
    .local v11, "mainAxisMin":I
    const/4 v0, 0x0

    .line 858
    .local v0, "$i$f$getCrossAxisMax-impl":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    .line 610
    .end local v0    # "$i$f$getCrossAxisMax-impl":I
    move v12, v0

    .line 611
    .local v12, "crossAxisMax":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->getMeasurables()Ljava/util/List;

    move-result-object v13

    .line 612
    .local v13, "measurables":Ljava/util/List;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->getPlaceables()[Landroidx/compose/ui/layout/Placeable;

    move-result-object v14

    .line 614
    .local v14, "placeables":[Landroidx/compose/ui/layout/Placeable;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->getArrangementSpacing-D9Ej5fM()F

    move-result v0

    invoke-interface {v6, v0}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v15, v0

    .line 616
    .local v15, "spacing":I
    nop

    .line 617
    nop

    .line 618
    nop

    .line 619
    nop

    .line 615
    invoke-static {v11, v10, v5, v12}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    move-result-wide v0

    .line 622
    .local v0, "subsetConstraints":J
    invoke-static {v13, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    if-eqz v2, :cond_0

    .line 623
    nop

    .line 622
    new-instance v4, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1;

    invoke-direct {v4, v14}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1;-><init>([Landroidx/compose/ui/layout/Placeable;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v1, v7, v4}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-6m2dt9o(Landroidx/compose/ui/layout/Measurable;JLandroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function1;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 628
    .local v2, "nextSize":Ljava/lang/Integer;
    :goto_0
    const/4 v4, 0x0

    .line 629
    .local v4, "startBreakLineIndex":I
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    .line 630
    .local v3, "endBreakLineList":[Ljava/lang/Integer;
    const/16 v17, 0x0

    .line 632
    .local v17, "endBreakLineIndex":I
    move/from16 v18, v10

    .line 634
    .local v18, "leftOver":I
    move/from16 v19, v11

    .line 635
    .local v19, "mainAxisTotalSize":I
    const/16 v20, 0x0

    .line 636
    .local v20, "currentLineMainAxisSize":I
    const/16 v21, 0x0

    .local v21, "index":I
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v24, v2

    move/from16 v25, v17

    move/from16 v26, v18

    move/from16 v2, v19

    move/from16 v27, v20

    move/from16 v6, v21

    .end local v17    # "endBreakLineIndex":I
    .end local v18    # "leftOver":I
    .end local v19    # "mainAxisTotalSize":I
    .end local v20    # "currentLineMainAxisSize":I
    .end local v21    # "index":I
    .local v2, "mainAxisTotalSize":I
    .local v6, "index":I
    .local v24, "nextSize":Ljava/lang/Integer;
    .local v25, "endBreakLineIndex":I
    .local v26, "leftOver":I
    .local v27, "currentLineMainAxisSize":I
    :goto_1
    if-ge v6, v5, :cond_7

    .line 637
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 638
    .local v17, "itemMainAxisSize":I
    move/from16 v18, v5

    add-int v5, v27, v17

    .line 639
    .end local v27    # "currentLineMainAxisSize":I
    .local v5, "currentLineMainAxisSize":I
    sub-int v26, v26, v17

    .line 640
    add-int/lit8 v8, v6, 0x1

    invoke-static {v13, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    if-eqz v8, :cond_1

    .line 641
    nop

    .line 640
    move/from16 v28, v11

    .end local v11    # "mainAxisMin":I
    .local v28, "mainAxisMin":I
    new-instance v11, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1;

    invoke-direct {v11, v14, v6}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1;-><init>([Landroidx/compose/ui/layout/Placeable;I)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v1, v7, v11}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-6m2dt9o(Landroidx/compose/ui/layout/Measurable;JLandroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function1;)I

    move-result v8

    .line 644
    nop

    .line 640
    nop

    .line 644
    add-int/2addr v8, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    .line 640
    .end local v28    # "mainAxisMin":I
    .restart local v11    # "mainAxisMin":I
    :cond_1
    move/from16 v28, v11

    .end local v11    # "mainAxisMin":I
    .restart local v28    # "mainAxisMin":I
    const/4 v8, 0x0

    :goto_2
    nop

    .line 645
    .end local v24    # "nextSize":Ljava/lang/Integer;
    .local v8, "nextSize":Ljava/lang/Integer;
    add-int/lit8 v11, v6, 0x1

    move/from16 v29, v12

    .end local v12    # "crossAxisMax":I
    .local v29, "crossAxisMax":I
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 646
    add-int/lit8 v11, v6, 0x1

    sub-int/2addr v11, v4

    move/from16 v12, p5

    if-ge v11, v12, :cond_5

    .line 647
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    :goto_3
    sub-int v11, v26, v11

    if-gez v11, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v27, v5

    move-object/from16 v24, v8

    goto :goto_6

    .line 645
    :cond_4
    move/from16 v12, p5

    .line 649
    :cond_5
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 650
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 651
    const/4 v5, 0x0

    .line 652
    move v11, v10

    .line 653
    .end local v26    # "leftOver":I
    .local v11, "leftOver":I
    add-int/lit8 v4, v6, 0x1

    .line 654
    add-int/lit8 v19, v6, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v3, v25

    .line 655
    add-int/lit8 v25, v25, 0x1

    .line 657
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v19

    sub-int v19, v19, v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_5

    :cond_6
    const/16 v19, 0x0

    :goto_5
    move-object/from16 v8, v19

    move/from16 v27, v5

    move-object/from16 v24, v8

    move/from16 v26, v11

    .line 636
    .end local v5    # "currentLineMainAxisSize":I
    .end local v8    # "nextSize":Ljava/lang/Integer;
    .end local v11    # "leftOver":I
    .end local v17    # "itemMainAxisSize":I
    .restart local v24    # "nextSize":Ljava/lang/Integer;
    .restart local v26    # "leftOver":I
    .restart local v27    # "currentLineMainAxisSize":I
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, p1

    move/from16 v5, v18

    move/from16 v11, v28

    move/from16 v12, v29

    goto/16 :goto_1

    .end local v28    # "mainAxisMin":I
    .end local v29    # "crossAxisMax":I
    .local v11, "mainAxisMin":I
    .restart local v12    # "crossAxisMax":I
    :cond_7
    move/from16 v28, v11

    move/from16 v29, v12

    move/from16 v12, p5

    .line 661
    .end local v6    # "index":I
    .end local v11    # "mainAxisMin":I
    .end local v12    # "crossAxisMax":I
    .restart local v28    # "mainAxisMin":I
    .restart local v29    # "crossAxisMax":I
    nop

    .line 662
    nop

    .line 661
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-wide/from16 v16, v0

    move/from16 v18, v2

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy-yUG9Ft0$default(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    .line 663
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v5

    .line 661
    move/from16 v19, v2

    move-object v8, v3

    .end local v2    # "mainAxisTotalSize":I
    .end local v3    # "endBreakLineList":[Ljava/lang/Integer;
    .local v8, "endBreakLineList":[Ljava/lang/Integer;
    .restart local v19    # "mainAxisTotalSize":I
    move-wide v2, v5

    .line 665
    .local v2, "subsetBoxConstraints":J
    const/4 v4, 0x0

    .line 666
    const/4 v5, 0x0

    .line 668
    .local v5, "crossAxisTotalSize":I
    const/4 v6, 0x0

    .line 669
    .end local v25    # "endBreakLineIndex":I
    .local v6, "endBreakLineIndex":I
    invoke-static {v8, v6}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    move/from16 v16, v6

    move-object/from16 v17, v11

    move/from16 v6, v19

    move v11, v4

    .line 670
    .end local v4    # "startBreakLineIndex":I
    .end local v19    # "mainAxisTotalSize":I
    .local v6, "mainAxisTotalSize":I
    .local v11, "startBreakLineIndex":I
    .local v16, "endBreakLineIndex":I
    .local v17, "endIndex":Ljava/lang/Integer;
    :goto_7
    if-eqz v17, :cond_8

    .line 671
    nop

    .line 672
    nop

    .line 673
    nop

    .line 674
    nop

    .line 675
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 671
    move-wide/from16 v19, v0

    .end local v0    # "subsetConstraints":J
    .local v19, "subsetConstraints":J
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move v4, v11

    move v7, v5

    .end local v5    # "crossAxisTotalSize":I
    .local v7, "crossAxisTotalSize":I
    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measureWithoutPlacing-_EkL_-Y(Landroidx/compose/ui/layout/MeasureScope;JII)Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;

    move-result-object v0

    .line 677
    .local v0, "result":Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getCrossAxisSize()I

    move-result v1

    add-int v5, v7, v1

    .line 678
    .end local v7    # "crossAxisTotalSize":I
    .restart local v5    # "crossAxisTotalSize":I
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getMainAxisSize()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 679
    nop

    .line 680
    nop

    .line 679
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 682
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 683
    add-int/lit8 v1, v16, 0x1

    .line 684
    .end local v16    # "endBreakLineIndex":I
    .local v1, "endBreakLineIndex":I
    invoke-static {v8, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/Integer;

    move-object/from16 v7, p2

    move/from16 v16, v1

    move-wide/from16 v0, v19

    .end local v0    # "result":Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;
    goto :goto_7

    .line 687
    .end local v1    # "endBreakLineIndex":I
    .end local v19    # "subsetConstraints":J
    .local v0, "subsetConstraints":J
    .restart local v16    # "endBreakLineIndex":I
    :cond_8
    move-wide/from16 v19, v0

    move v7, v5

    .end local v0    # "subsetConstraints":J
    .end local v5    # "crossAxisTotalSize":I
    .restart local v7    # "crossAxisTotalSize":I
    .restart local v19    # "subsetConstraints":J
    const/4 v0, 0x0

    .line 859
    .local v0, "$i$f$getCrossAxisMin-impl":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    .line 687
    .end local v0    # "$i$f$getCrossAxisMin-impl":I
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 688
    .end local v7    # "crossAxisTotalSize":I
    .local v0, "crossAxisTotalSize":I
    const/4 v1, 0x0

    .line 860
    .local v1, "$i$f$getMainAxisMin-impl":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    .line 688
    .end local v1    # "$i$f$getMainAxisMin-impl":I
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 689
    .end local v6    # "mainAxisTotalSize":I
    .local v1, "mainAxisTotalSize":I
    new-instance v4, Landroidx/compose/foundation/layout/FlowResult;

    .line 690
    nop

    .line 691
    nop

    .line 692
    nop

    .line 689
    invoke-direct {v4, v1, v0, v9}, Landroidx/compose/foundation/layout/FlowResult;-><init>(IILandroidx/compose/runtime/collection/MutableVector;)V

    return-object v4
.end method

.method public static final columnMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 21
    .param p0, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p1, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p2, "maxItemsInMainAxis"    # I
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    const-string/jumbo v4, "verticalArrangement"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "horizontalArrangement"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x77fd7175

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "C(columnMeasurementHelper)P(2)189@6875L634:FlowLayout.kt#2w3rfo"

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 189
    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.layout.columnMeasurementHelper (FlowLayout.kt:184)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    and-int/lit8 v6, v3, 0x70

    or-int/2addr v5, v6

    and-int/lit16 v6, v3, 0x380

    or-int/2addr v5, v6

    .line 190
    nop

    .local v4, "key3$iv":Ljava/lang/Object;
    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    .local v6, "$i$f$remember":I
    const v7, 0x607fb4c4

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 830
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 831
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 830
    or-int/2addr v7, v8

    .line 832
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 830
    or-int/2addr v7, v8

    .line 833
    move-object/from16 v8, p3

    .local v7, "invalid$iv$iv":Z
    .local v8, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 834
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 835
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v7, :cond_2

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_1

    goto :goto_0

    .line 839
    :cond_1
    move-object v12, v10

    goto :goto_1

    .line 836
    :cond_2
    :goto_0
    const/4 v12, 0x0

    .line 192
    .local v12, "$i$a$-remember-FlowLayoutKt$columnMeasurementHelper$1":I
    sget-object v13, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 193
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$getVerticalArrangement(Landroidx/compose/foundation/layout/Arrangement$Vertical;)Lkotlin/jvm/functions/Function5;

    move-result-object v14

    .line 194
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v15

    .line 195
    sget-object v16, Landroidx/compose/foundation/layout/SizeMode;->Wrap:Landroidx/compose/foundation/layout/SizeMode;

    .line 196
    invoke-static {}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$getCROSS_AXIS_ALIGNMENT_START$p()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v17

    .line 197
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$getHorizontalArrangement(Landroidx/compose/foundation/layout/Arrangement$Horizontal;)Lkotlin/jvm/functions/Function5;

    move-result-object v18

    .line 198
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v19

    .line 199
    nop

    .line 191
    move/from16 v20, p2

    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$flowMeasurePolicy-bs7tm-s(Landroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Lkotlin/jvm/functions/Function5;FI)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 836
    .end local v12    # "$i$a$-remember-FlowLayoutKt$columnMeasurementHelper$1":I
    nop

    .line 837
    .local v12, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 838
    nop

    .line 835
    .end local v12    # "value$iv$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 834
    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 833
    .end local v7    # "invalid$iv$iv":Z
    .end local v8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 190
    .end local v4    # "key3$iv":Ljava/lang/Object;
    .end local v5    # "$changed$iv":I
    .end local v6    # "$i$f$remember":I
    check-cast v12, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v12
.end method

.method public static final crossAxisMin(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/LayoutOrientation;I)I
    .locals 1
    .param p0, "$this$crossAxisMin"    # Landroidx/compose/ui/layout/Measurable;
    .param p1, "orientation"    # Landroidx/compose/foundation/layout/LayoutOrientation;
    .param p2, "mainAxisSize"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p1, v0, :cond_0

    .line 705
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v0

    goto :goto_0

    .line 707
    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result v0

    .line 708
    :goto_0
    return v0
.end method

.method public static final crossAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I
    .locals 1
    .param p0, "$this$crossAxisSize"    # Landroidx/compose/ui/layout/Placeable;
    .param p1, "orientation"    # Landroidx/compose/foundation/layout/LayoutOrientation;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method private static final flowMeasurePolicy-bs7tm-s(Landroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Lkotlin/jvm/functions/Function5;FI)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 10
    .param p0, "orientation"    # Landroidx/compose/foundation/layout/LayoutOrientation;
    .param p1, "mainAxisArrangement"    # Lkotlin/jvm/functions/Function5;
    .param p2, "mainAxisArrangementSpacing"    # F
    .param p3, "crossAxisSize"    # Landroidx/compose/foundation/layout/SizeMode;
    .param p4, "crossAxisAlignment"    # Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .param p5, "crossAxisArrangement"    # Lkotlin/jvm/functions/Function5;
    .param p6, "crossAxisArrangementSpacing"    # F
    .param p7, "maxItemsInMainAxis"    # I
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
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-[I",
            "Lkotlin/Unit;",
            ">;FI)",
            "Landroidx/compose/ui/layout/MeasurePolicy;"
        }
    .end annotation

    .line 218
    new-instance v9, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p7

    move/from16 v7, p6

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;IFLkotlin/jvm/functions/Function5;)V

    check-cast v9, Landroidx/compose/ui/layout/MeasurePolicy;

    return-object v9
.end method

.method private static final getHorizontalArrangement(Landroidx/compose/foundation/layout/Arrangement$Horizontal;)Lkotlin/jvm/functions/Function5;
    .locals 1
    .param p0, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            ")",
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

    .line 155
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$getHorizontalArrangement$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/FlowLayoutKt$getHorizontalArrangement$1;-><init>(Landroidx/compose/foundation/layout/Arrangement$Horizontal;)V

    check-cast v0, Lkotlin/jvm/functions/Function5;

    .line 160
    return-object v0
.end method

.method private static final getVerticalArrangement(Landroidx/compose/foundation/layout/Arrangement$Vertical;)Lkotlin/jvm/functions/Function5;
    .locals 1
    .param p0, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            ")",
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

    .line 148
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$getVerticalArrangement$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/FlowLayoutKt$getVerticalArrangement$1;-><init>(Landroidx/compose/foundation/layout/Arrangement$Vertical;)V

    check-cast v0, Lkotlin/jvm/functions/Function5;

    .line 152
    return-object v0
.end method

.method private static final intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIII)I
    .locals 22
    .param p0, "children"    # Ljava/util/List;
    .param p1, "mainAxisSize"    # Lkotlin/jvm/functions/Function3;
    .param p2, "crossAxisSize"    # Lkotlin/jvm/functions/Function3;
    .param p3, "mainAxisAvailable"    # I
    .param p4, "mainAxisSpacing"    # I
    .param p5, "crossAxisSpacing"    # I
    .param p6, "maxItemsInMainAxis"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIII)I"
        }
    .end annotation

    .line 555
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    .line 559
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 555
    if-eqz v3, :cond_0

    .line 556
    return v4

    .line 558
    :cond_0
    const/4 v3, 0x0

    .local v3, "nextChild":Ljava/lang/Object;
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    .line 559
    const/4 v6, 0x0

    .local v6, "nextCrossAxisSize":I
    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v7, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v7, v5, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    move v6, v7

    .line 560
    const/4 v7, 0x0

    .local v7, "nextMainAxisSize":I
    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v8, v5, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v4

    .line 562
    .end local v7    # "nextMainAxisSize":I
    .local v5, "nextMainAxisSize":I
    :goto_1
    const/4 v7, 0x0

    .local v7, "remaining":I
    move/from16 v7, p3

    .line 563
    const/4 v8, 0x0

    .line 564
    .local v8, "currentCrossAxisSize":I
    const/4 v9, 0x0

    .line 565
    .local v9, "totalCrossAxisSize":I
    const/4 v10, 0x0

    .line 567
    .local v10, "lastBreak":I
    move-object/from16 v11, p0

    .local v11, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 847
    .local v12, "$i$f$fastForEachIndexed":I
    nop

    .line 848
    const/4 v13, 0x0

    .local v13, "index$iv":I
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    :goto_2
    if-ge v13, v14, :cond_8

    .line 849
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 850
    .local v15, "item$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    move/from16 v16, v13

    .local v16, "index":I
    const/16 v17, 0x0

    .line 568
    .local v17, "$i$a$-fastForEachIndexed-FlowLayoutKt$intrinsicCrossAxisSize$3":I
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 569
    move/from16 v18, v6

    .line 570
    .local v18, "childCrossAxisSize":I
    move/from16 v19, v5

    .line 571
    .local v19, "childMainAxisSize":I
    sub-int v7, v7, v19

    .line 572
    move/from16 v4, v18

    .end local v18    # "childCrossAxisSize":I
    .local v4, "childCrossAxisSize":I
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 575
    move-object/from16 v18, v3

    .end local v3    # "nextChild":Ljava/lang/Object;
    .local v18, "nextChild":Ljava/lang/Object;
    add-int/lit8 v3, v16, 0x1

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    .line 576
    .end local v18    # "nextChild":Ljava/lang/Object;
    .restart local v3    # "nextChild":Ljava/lang/Object;
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v0, :cond_3

    add-int/lit8 v18, v16, 0x1

    move/from16 v20, v4

    .end local v4    # "childCrossAxisSize":I
    .local v20, "childCrossAxisSize":I
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v21, v5

    .end local v5    # "nextMainAxisSize":I
    .local v21, "nextMainAxisSize":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    .end local v20    # "childCrossAxisSize":I
    .end local v21    # "nextMainAxisSize":I
    .restart local v4    # "childCrossAxisSize":I
    .restart local v5    # "nextMainAxisSize":I
    :cond_3
    move/from16 v20, v4

    move/from16 v21, v5

    .end local v4    # "childCrossAxisSize":I
    .end local v5    # "nextMainAxisSize":I
    .restart local v20    # "childCrossAxisSize":I
    .restart local v21    # "nextMainAxisSize":I
    const/4 v0, 0x0

    :goto_3
    move v6, v0

    .line 577
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v0, :cond_4

    add-int/lit8 v4, v16, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v0, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 578
    nop

    .line 577
    nop

    .line 578
    add-int v0, v0, p4

    .line 577
    goto :goto_4

    .line 578
    :cond_4
    const/4 v0, 0x0

    .line 577
    :goto_4
    nop

    .line 580
    .end local v21    # "nextMainAxisSize":I
    .local v0, "nextMainAxisSize":I
    if-ltz v7, :cond_5

    add-int/lit8 v4, v16, 0x1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_5

    .line 581
    add-int/lit8 v4, v16, 0x1

    sub-int/2addr v4, v10

    move/from16 v5, p6

    if-eq v4, v5, :cond_6

    .line 582
    sub-int v4, v7, v0

    if-gez v4, :cond_7

    goto :goto_5

    .line 580
    :cond_5
    move/from16 v5, p6

    .line 584
    :cond_6
    :goto_5
    add-int v4, v8, p5

    add-int/2addr v9, v4

    .line 585
    const/4 v4, 0x0

    .line 586
    .end local v8    # "currentCrossAxisSize":I
    .local v4, "currentCrossAxisSize":I
    move/from16 v7, p3

    .line 587
    add-int/lit8 v8, v16, 0x1

    .line 588
    .end local v10    # "lastBreak":I
    .local v8, "lastBreak":I
    sub-int v0, v0, p4

    move v10, v8

    move v8, v4

    .line 590
    .end local v4    # "currentCrossAxisSize":I
    .local v8, "currentCrossAxisSize":I
    .restart local v10    # "lastBreak":I
    :cond_7
    nop

    .line 850
    .end local v16    # "index":I
    .end local v17    # "$i$a$-fastForEachIndexed-FlowLayoutKt$intrinsicCrossAxisSize$3":I
    .end local v19    # "childMainAxisSize":I
    .end local v20    # "childCrossAxisSize":I
    nop

    .line 848
    .end local v15    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    move v5, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 852
    .end local v0    # "nextMainAxisSize":I
    .end local v13    # "index$iv":I
    .restart local v5    # "nextMainAxisSize":I
    :cond_8
    nop

    .line 592
    .end local v11    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEachIndexed":I
    sub-int v9, v9, p5

    .line 593
    return v9
.end method

.method private static final intrinsicCrossAxisSize(Ljava/util/List;[I[IIIII)I
    .locals 8
    .param p0, "children"    # Ljava/util/List;
    .param p1, "mainAxisSizes"    # [I
    .param p2, "crossAxisSizes"    # [I
    .param p3, "mainAxisAvailable"    # I
    .param p4, "mainAxisSpacing"    # I
    .param p5, "crossAxisSpacing"    # I
    .param p6, "maxItemsInMainAxis"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;[I[IIIII)I"
        }
    .end annotation

    .line 533
    nop

    .line 532
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;-><init>([I)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function3;

    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;-><init>([I)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 536
    nop

    .line 537
    nop

    .line 538
    nop

    .line 539
    nop

    .line 532
    move-object v1, p0

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIII)I

    move-result v0

    return v0
.end method

.method public static final mainAxisMin(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/LayoutOrientation;I)I
    .locals 1
    .param p0, "$this$mainAxisMin"    # Landroidx/compose/ui/layout/Measurable;
    .param p1, "orientation"    # Landroidx/compose/foundation/layout/LayoutOrientation;
    .param p2, "crossAxisSize"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p1, v0, :cond_0

    .line 698
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result v0

    goto :goto_0

    .line 700
    :cond_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v0

    .line 701
    :goto_0
    return v0
.end method

.method public static final mainAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I
    .locals 1
    .param p0, "$this$mainAxisSize"    # Landroidx/compose/ui/layout/Placeable;
    .param p1, "orientation"    # Landroidx/compose/foundation/layout/LayoutOrientation;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method private static final maxIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;III)I
    .locals 16
    .param p0, "children"    # Ljava/util/List;
    .param p1, "mainAxisSize"    # Lkotlin/jvm/functions/Function3;
    .param p2, "crossAxisAvailable"    # I
    .param p3, "mainAxisSpacing"    # I
    .param p4, "maxItemsInMainAxis"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;III)I"
        }
    .end annotation

    .line 443
    const/4 v0, 0x0

    .line 444
    .local v0, "fixedSpace":I
    const/4 v1, 0x0

    .line 445
    .local v1, "currentFixedSpace":I
    const/4 v2, 0x0

    .line 446
    .local v2, "lastBreak":I
    move-object/from16 v3, p0

    .local v3, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 840
    .local v4, "$i$f$fastForEachIndexed":I
    nop

    .line 841
    const/4 v5, 0x0

    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_2

    .line 842
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 843
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v8, "child":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move v9, v5

    .local v9, "index":I
    const/4 v10, 0x0

    .line 447
    .local v10, "$i$a$-fastForEachIndexed-FlowLayoutKt$maxIntrinsicMainAxisSize$1":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, p1

    invoke-interface {v13, v8, v11, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int v11, v11, p3

    .line 448
    .local v11, "size":I
    add-int/lit8 v12, v9, 0x1

    sub-int/2addr v12, v2

    move/from16 v14, p4

    if-eq v12, v14, :cond_1

    add-int/lit8 v12, v9, 0x1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v15

    if-ne v12, v15, :cond_0

    goto :goto_1

    .line 455
    :cond_0
    add-int/2addr v1, v11

    goto :goto_2

    .line 449
    :cond_1
    :goto_1
    move v2, v9

    .line 450
    add-int/2addr v1, v11

    .line 451
    sub-int v1, v1, p3

    .line 452
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 453
    const/4 v1, 0x0

    .line 457
    :goto_2
    nop

    .line 843
    .end local v8    # "child":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v9    # "index":I
    .end local v10    # "$i$a$-fastForEachIndexed-FlowLayoutKt$maxIntrinsicMainAxisSize$1":I
    .end local v11    # "size":I
    nop

    .line 841
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v13, p1

    move/from16 v14, p4

    .line 845
    .end local v5    # "index$iv":I
    nop

    .line 458
    .end local v3    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEachIndexed":I
    return v0
.end method

.method private static final measureAndCache-6m2dt9o(Landroidx/compose/ui/layout/Measurable;JLandroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function1;)I
    .locals 9
    .param p0, "$this$measureAndCache_u2d6m2dt9o"    # Landroidx/compose/ui/layout/Measurable;
    .param p1, "constraints"    # J
    .param p3, "orientation"    # Landroidx/compose/foundation/layout/LayoutOrientation;
    .param p4, "storePlaceable"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Measurable;",
            "J",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .line 729
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 731
    nop

    .line 732
    nop

    .line 733
    const/4 v3, 0x0

    .line 732
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy-yUG9Ft0$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 734
    invoke-static {v0, v1, p3}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v0

    .line 731
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 735
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    nop

    .line 736
    .local v0, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v0, p3}, Landroidx/compose/foundation/layout/FlowLayoutKt;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    move-result v0

    .end local v0    # "placeable":Landroidx/compose/ui/layout/Placeable;
    goto :goto_1

    .line 738
    :cond_1
    const v0, 0x7fffffff

    invoke-static {p0, p3, v0}, Landroidx/compose/foundation/layout/FlowLayoutKt;->mainAxisMin(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/LayoutOrientation;I)I

    move-result v0

    .line 729
    :goto_1
    nop

    .line 740
    .local v0, "itemSize":I
    return v0
.end method

.method private static final minIntrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIII)I
    .locals 20
    .param p0, "children"    # Ljava/util/List;
    .param p1, "mainAxisSize"    # Lkotlin/jvm/functions/Function3;
    .param p2, "crossAxisSize"    # Lkotlin/jvm/functions/Function3;
    .param p3, "crossAxisAvailable"    # I
    .param p4, "mainAxisSpacing"    # I
    .param p5, "crossAxisSpacing"    # I
    .param p6, "maxItemsInMainAxis"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIII)I"
        }
    .end annotation

    .line 474
    move/from16 v0, p3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 475
    .local v1, "mainAxisSizes":[I
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [I

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_1

    aput v3, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 477
    .local v2, "crossAxisSizes":[I
    const/4 v4, 0x0

    .local v4, "index":I
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_2

    .line 478
    move-object/from16 v12, p0

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 479
    .local v6, "child":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v13, p1

    invoke-interface {v13, v6, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 480
    .local v7, "mainAxisItemSize":I
    aput v7, v1, v4

    .line 481
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v14, p2

    invoke-interface {v14, v6, v8, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    aput v8, v2, v4

    .line 477
    .end local v6    # "child":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v7    # "mainAxisItemSize":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    .line 484
    .end local v4    # "index":I
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->sum([I)I

    move-result v4

    .line 485
    .local v4, "maxMainAxisSize":I
    move v5, v4

    .line 486
    .local v5, "mainAxisUsed":I
    array-length v6, v2

    const/4 v7, 0x1

    if-nez v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    if-nez v6, :cond_e

    aget v6, v2, v3

    .line 846
    .local v6, "it":I
    const/4 v8, 0x0

    .line 486
    .local v8, "$i$a$-maxOf-FlowLayoutKt$minIntrinsicMainAxisSize$crossAxisUsed$1":I
    nop

    .end local v6    # "it":I
    .end local v8    # "$i$a$-maxOf-FlowLayoutKt$minIntrinsicMainAxisSize$crossAxisUsed$1":I
    new-instance v8, Lkotlin/ranges/IntRange;

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v9

    invoke-direct {v8, v7, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v8}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v8

    :cond_4
    :goto_4
    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v9

    aget v9, v2, v9

    .line 846
    .local v9, "it":I
    const/4 v10, 0x0

    .line 486
    .local v10, "$i$a$-maxOf-FlowLayoutKt$minIntrinsicMainAxisSize$crossAxisUsed$1":I
    nop

    .end local v9    # "it":I
    .end local v10    # "$i$a$-maxOf-FlowLayoutKt$minIntrinsicMainAxisSize$crossAxisUsed$1":I
    if-ge v6, v9, :cond_4

    move v6, v9

    goto :goto_4

    .line 488
    .local v6, "crossAxisUsed":I
    :cond_5
    array-length v8, v1

    if-nez v8, :cond_6

    move v8, v7

    goto :goto_5

    :cond_6
    move v8, v3

    :goto_5
    if-nez v8, :cond_d

    aget v3, v1, v3

    .line 846
    .local v3, "it":I
    const/4 v8, 0x0

    .line 488
    .local v8, "$i$a$-maxOf-FlowLayoutKt$minIntrinsicMainAxisSize$minimumItemSize$1":I
    nop

    .end local v3    # "it":I
    .end local v8    # "$i$a$-maxOf-FlowLayoutKt$minIntrinsicMainAxisSize$minimumItemSize$1":I
    new-instance v8, Lkotlin/ranges/IntRange;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v9

    invoke-direct {v8, v7, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v8}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v7

    :cond_7
    :goto_6
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    aget v8, v1, v8

    .line 846
    .local v8, "it":I
    const/4 v9, 0x0

    .line 488
    .local v9, "$i$a$-maxOf-FlowLayoutKt$minIntrinsicMainAxisSize$minimumItemSize$1":I
    nop

    .end local v8    # "it":I
    .end local v9    # "$i$a$-maxOf-FlowLayoutKt$minIntrinsicMainAxisSize$minimumItemSize$1":I
    if-ge v3, v8, :cond_7

    move v3, v8

    goto :goto_6

    .line 489
    .local v3, "minimumItemSize":I
    :cond_8
    move v7, v3

    .line 490
    .local v7, "low":I
    move v8, v4

    move v15, v6

    move v11, v7

    move v10, v8

    .line 491
    .end local v6    # "crossAxisUsed":I
    .end local v7    # "low":I
    .local v10, "high":I
    .local v11, "low":I
    .local v15, "crossAxisUsed":I
    :goto_7
    if-ge v11, v10, :cond_c

    .line 492
    if-ne v15, v0, :cond_9

    .line 493
    return v5

    .line 495
    :cond_9
    add-int v6, v11, v10

    div-int/lit8 v16, v6, 0x2

    .line 496
    .local v16, "mid":I
    move/from16 v17, v16

    .line 497
    .end local v5    # "mainAxisUsed":I
    .local v17, "mainAxisUsed":I
    nop

    .line 498
    nop

    .line 499
    nop

    .line 500
    nop

    .line 501
    nop

    .line 502
    nop

    .line 503
    nop

    .line 504
    nop

    .line 497
    move-object/from16 v5, p0

    move-object v6, v1

    move-object v7, v2

    move/from16 v8, v17

    move/from16 v9, p4

    move/from16 v18, v10

    .end local v10    # "high":I
    .local v18, "high":I
    move/from16 v10, p5

    move/from16 v19, v11

    .end local v11    # "low":I
    .local v19, "low":I
    move/from16 v11, p6

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/FlowLayoutKt;->intrinsicCrossAxisSize(Ljava/util/List;[I[IIIII)I

    move-result v15

    .line 507
    if-ne v15, v0, :cond_a

    .line 508
    return v17

    .line 509
    :cond_a
    if-le v15, v0, :cond_b

    .line 510
    add-int/lit8 v11, v16, 0x1

    move/from16 v5, v17

    move/from16 v10, v18

    .end local v19    # "low":I
    .restart local v11    # "low":I
    goto :goto_7

    .line 512
    .end local v11    # "low":I
    .restart local v19    # "low":I
    :cond_b
    add-int/lit8 v10, v16, -0x1

    move/from16 v5, v17

    move/from16 v11, v19

    .end local v16    # "mid":I
    .end local v18    # "high":I
    .restart local v10    # "high":I
    goto :goto_7

    .line 516
    .end local v17    # "mainAxisUsed":I
    .end local v19    # "low":I
    .restart local v5    # "mainAxisUsed":I
    .restart local v11    # "low":I
    :cond_c
    return v5

    .line 488
    .end local v3    # "minimumItemSize":I
    .end local v10    # "high":I
    .end local v11    # "low":I
    .end local v15    # "crossAxisUsed":I
    .restart local v6    # "crossAxisUsed":I
    :cond_d
    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-direct {v3}, Ljava/util/NoSuchElementException;-><init>()V

    throw v3

    .line 486
    .end local v6    # "crossAxisUsed":I
    :cond_e
    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-direct {v3}, Ljava/util/NoSuchElementException;-><init>()V

    throw v3
.end method

.method public static final rowMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 21
    .param p0, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p1, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p2, "maxItemsInMainAxis"    # I
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    const-string/jumbo v4, "horizontalArrangement"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "verticalArrangement"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x582ba447

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "C(rowMeasurementHelper)P(!1,2)168@6017L633:FlowLayout.kt#2w3rfo"

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 168
    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.layout.rowMeasurementHelper (FlowLayout.kt:163)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    and-int/lit8 v6, v3, 0x70

    or-int/2addr v5, v6

    and-int/lit16 v6, v3, 0x380

    or-int/2addr v5, v6

    .line 169
    nop

    .local v4, "key3$iv":Ljava/lang/Object;
    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    .local v6, "$i$f$remember":I
    const v7, 0x607fb4c4

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 820
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 821
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 820
    or-int/2addr v7, v8

    .line 822
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 820
    or-int/2addr v7, v8

    .line 823
    move-object/from16 v8, p3

    .local v7, "invalid$iv$iv":Z
    .local v8, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 824
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 825
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v7, :cond_2

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_1

    goto :goto_0

    .line 829
    :cond_1
    move-object v12, v10

    goto :goto_1

    .line 826
    :cond_2
    :goto_0
    const/4 v12, 0x0

    .line 171
    .local v12, "$i$a$-remember-FlowLayoutKt$rowMeasurementHelper$1":I
    sget-object v13, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 172
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$getHorizontalArrangement(Landroidx/compose/foundation/layout/Arrangement$Horizontal;)Lkotlin/jvm/functions/Function5;

    move-result-object v14

    .line 173
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v15

    .line 174
    sget-object v16, Landroidx/compose/foundation/layout/SizeMode;->Wrap:Landroidx/compose/foundation/layout/SizeMode;

    .line 175
    invoke-static {}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$getCROSS_AXIS_ALIGNMENT_TOP$p()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v17

    .line 176
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$getVerticalArrangement(Landroidx/compose/foundation/layout/Arrangement$Vertical;)Lkotlin/jvm/functions/Function5;

    move-result-object v18

    .line 177
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v19

    .line 178
    nop

    .line 170
    move/from16 v20, p2

    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$flowMeasurePolicy-bs7tm-s(Landroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Lkotlin/jvm/functions/Function5;FI)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 826
    .end local v12    # "$i$a$-remember-FlowLayoutKt$rowMeasurementHelper$1":I
    nop

    .line 827
    .local v12, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 828
    nop

    .line 825
    .end local v12    # "value$iv$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 824
    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 823
    .end local v7    # "invalid$iv$iv":Z
    .end local v8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 169
    .end local v4    # "key3$iv":Ljava/lang/Object;
    .end local v5    # "$changed$iv":I
    .end local v6    # "$i$f$remember":I
    check-cast v12, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v12
.end method
