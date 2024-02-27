.class public final Landroidx/compose/material3/SurfaceKt;
.super Ljava/lang/Object;
.source "Surface.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Surface.kt\nandroidx/compose/material3/SurfaceKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,491:1\n154#2:492\n154#2:493\n154#2:496\n154#2:497\n154#2:507\n154#2:508\n154#2:518\n154#2:519\n76#3:494\n76#3:505\n76#3:516\n76#3:527\n51#4:495\n51#4:506\n51#4:517\n51#4:528\n25#5:498\n25#5:509\n25#5:520\n1114#6,6:499\n1114#6,6:510\n1114#6,6:521\n*S KotlinDebug\n*F\n+ 1 Surface.kt\nandroidx/compose/material3/SurfaceKt\n*L\n105#1:492\n106#1:493\n209#1:496\n210#1:497\n318#1:507\n319#1:508\n428#1:518\n429#1:519\n110#1:494\n215#1:505\n324#1:516\n434#1:527\n110#1:495\n215#1:506\n324#1:517\n434#1:528\n212#1:498\n321#1:509\n431#1:520\n212#1:499,6\n321#1:510,6\n431#1:521,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u0092\u0001\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0008\u0019H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001ap\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0008\u0019H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u009a\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0008\u0019H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u00a0\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u000c2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060#2\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0008\u0019H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010$\u001a%\u0010%\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u0002H\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a;\u0010)\u001a\u00020\n*\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0013\u001a\u00020\u0002H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006-"
    }
    d2 = {
        "LocalAbsoluteTonalElevation",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/ui/unit/Dp;",
        "getLocalAbsoluteTonalElevation",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Surface",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "tonalElevation",
        "shadowElevation",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "Surface-o_FOJdg",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "Surface-T9BRK9s",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "selected",
        "Surface-d85dljk",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "checked",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "surfaceColorAtElevation",
        "elevation",
        "surfaceColorAtElevation-CLU3JFs",
        "(JFLandroidx/compose/runtime/Composer;I)J",
        "surface",
        "backgroundColor",
        "surface-8ww4TTg",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;",
        "material3_release"
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
.field private static final LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 490
    sget-object v0, Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;->INSTANCE:Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p2, "color"    # J
    .param p4, "contentColor"    # J
    .param p6, "tonalElevation"    # F
    .param p7, "shadowElevation"    # F
    .param p8, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p9, "content"    # Lkotlin/jvm/functions/Function2;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Lkotlin/jvm/functions/Function2<",
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

    move-object/from16 v0, p10

    move/from16 v11, p11

    const-string v1, "content"

    move-object/from16 v12, p9

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x1ea1368d

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(Surface)P(4,6,1:c#ui.graphics.Color,3:c#ui.graphics.Color,7:c#ui.unit.Dp,5:c#ui.unit.Dp)102@5102L11,103@5149L22,*109@5366L7,110@5395L784:Surface.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p12, 0x1

    if-eqz v2, :cond_0

    .line 101
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v13, v2

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 0
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v13, p0

    .line 101
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    and-int/lit8 v2, p12, 0x2

    if-eqz v2, :cond_1

    .line 102
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    move-object v14, v2

    .end local p1    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v2, "shape":Landroidx/compose/ui/graphics/Shape;
    goto :goto_1

    .line 101
    .end local v2    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p1    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_1
    move-object/from16 v14, p1

    .line 102
    .end local p1    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v14, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_1
    and-int/lit8 v2, p12, 0x4

    if-eqz v2, :cond_2

    .line 103
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v2

    move-wide v9, v2

    .end local p2    # "color":J
    .local v2, "color":J
    goto :goto_2

    .line 102
    .end local v2    # "color":J
    .restart local p2    # "color":J
    :cond_2
    move-wide/from16 v9, p2

    .line 103
    .end local p2    # "color":J
    .local v9, "color":J
    :goto_2
    and-int/lit8 v2, p12, 0x8

    if-eqz v2, :cond_3

    .line 104
    shr-int/lit8 v2, v11, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v9, v10, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    move-wide v15, v2

    .end local p4    # "contentColor":J
    .local v2, "contentColor":J
    goto :goto_3

    .line 103
    .end local v2    # "contentColor":J
    .restart local p4    # "contentColor":J
    :cond_3
    move-wide/from16 v15, p4

    .line 104
    .end local p4    # "contentColor":J
    .local v15, "contentColor":J
    :goto_3
    and-int/lit8 v2, p12, 0x10

    if-eqz v2, :cond_4

    .line 105
    const/4 v2, 0x0

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 492
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move/from16 v17, v2

    .end local v3    # "$i$f$getDp":I
    .end local p6    # "tonalElevation":F
    .local v2, "tonalElevation":F
    goto :goto_4

    .line 104
    .end local v2    # "tonalElevation":F
    .restart local p6    # "tonalElevation":F
    :cond_4
    move/from16 v17, p6

    .line 492
    .end local p6    # "tonalElevation":F
    .local v17, "tonalElevation":F
    :goto_4
    and-int/lit8 v2, p12, 0x20

    if-eqz v2, :cond_5

    .line 106
    const/4 v2, 0x0

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 493
    .restart local v3    # "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move/from16 v18, v2

    .end local v3    # "$i$f$getDp":I
    .end local p7    # "shadowElevation":F
    .local v2, "shadowElevation":F
    goto :goto_5

    .line 492
    .end local v2    # "shadowElevation":F
    .restart local p7    # "shadowElevation":F
    :cond_5
    move/from16 v18, p7

    .line 493
    .end local p7    # "shadowElevation":F
    .local v18, "shadowElevation":F
    :goto_5
    and-int/lit8 v2, p12, 0x40

    if-eqz v2, :cond_6

    .line 107
    const/4 v2, 0x0

    move-object/from16 v19, v2

    .end local p8    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v2, "border":Landroidx/compose/foundation/BorderStroke;
    goto :goto_6

    .line 493
    .end local v2    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p8    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_6
    move-object/from16 v19, p8

    .line 107
    .end local p8    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v19, "border":Landroidx/compose/foundation/BorderStroke;
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 109
    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.Surface (Surface.kt:99)"

    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 110
    :cond_7
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 494
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p10 .. p10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    check-cast v4, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    .line 110
    nop

    .local v1, "arg0$iv":F
    const/4 v2, 0x0

    .line 495
    .local v2, "$i$f$plus-5rwHm24":I
    add-float v3, v1, v17

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 110
    .end local v1    # "arg0$iv":F
    .end local v2    # "$i$f$plus-5rwHm24":I
    nop

    .line 112
    .local v6, "absoluteElevation":F
    const/4 v1, 0x2

    new-array v8, v1, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v8, v2

    .line 113
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v8, v7

    .line 112
    nop

    .line 114
    new-instance v4, Landroidx/compose/material3/SurfaceKt$Surface$1;

    move-object v1, v4

    move-object v2, v13

    move-object v3, v14

    move-object v11, v4

    move-wide v4, v9

    move v12, v7

    move/from16 v7, p11

    move-object/from16 v20, v8

    move-object/from16 v8, v19

    move-wide/from16 v21, v9

    .end local v9    # "color":J
    .local v21, "color":J
    move/from16 v9, v18

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Landroidx/compose/material3/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;)V

    const v1, -0x43a11cd

    invoke-static {v0, v1, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 111
    const/16 v2, 0x38

    move-object/from16 v3, v20

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 135
    return-void
.end method

.method public static final Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 29
    .param p0, "selected"    # Z
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "color"    # J
    .param p7, "contentColor"    # J
    .param p9, "tonalElevation"    # F
    .param p10, "shadowElevation"    # F
    .param p11, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p12, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p13, "content"    # Lkotlin/jvm/functions/Function2;
    .param p14, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p15, "$changed"    # I
    .param p16, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p14

    move/from16 v15, p15

    move/from16 v1, p17

    const-string/jumbo v2, "onClick"

    move-object/from16 v14, p1

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    move-object/from16 v13, p13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x20344540

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(Surface)P(8,7,6,4,10,1:c#ui.graphics.Color,3:c#ui.graphics.Color,11:c#ui.unit.Dp,9:c#ui.unit.Dp!1,5)315@16017L11,316@16064L22,320@16235L39,*323@16372L7,324@16401L959:Surface.kt#uh7d8r"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_0

    .line 313
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 v16, v3

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 0
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v16, p2

    .line 313
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_1

    .line 314
    const/4 v3, 0x1

    move/from16 v17, v3

    .end local p3    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_1

    .line 313
    .end local v3    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_1
    move/from16 v17, p3

    .line 314
    .end local p3    # "enabled":Z
    .local v17, "enabled":Z
    :goto_1
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_2

    .line 315
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    move-object/from16 v18, v3

    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    goto :goto_2

    .line 314
    .end local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_2
    move-object/from16 v18, p4

    .line 315
    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v18, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_2
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_3

    .line 316
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v3

    move-wide v11, v3

    .end local p5    # "color":J
    .local v3, "color":J
    goto :goto_3

    .line 315
    .end local v3    # "color":J
    .restart local p5    # "color":J
    :cond_3
    move-wide/from16 v11, p5

    .line 316
    .end local p5    # "color":J
    .local v11, "color":J
    :goto_3
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_4

    .line 317
    shr-int/lit8 v3, v15, 0xf

    and-int/lit8 v3, v3, 0xe

    invoke-static {v11, v12, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v19, v3

    .end local p7    # "contentColor":J
    .local v3, "contentColor":J
    goto :goto_4

    .line 316
    .end local v3    # "contentColor":J
    .restart local p7    # "contentColor":J
    :cond_4
    move-wide/from16 v19, p7

    .line 317
    .end local p7    # "contentColor":J
    .local v19, "contentColor":J
    :goto_4
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_5

    .line 318
    const/4 v3, 0x0

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 507
    .local v4, "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move/from16 v21, v3

    .end local v4    # "$i$f$getDp":I
    .end local p9    # "tonalElevation":F
    .local v3, "tonalElevation":F
    goto :goto_5

    .line 317
    .end local v3    # "tonalElevation":F
    .restart local p9    # "tonalElevation":F
    :cond_5
    move/from16 v21, p9

    .line 507
    .end local p9    # "tonalElevation":F
    .local v21, "tonalElevation":F
    :goto_5
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_6

    .line 319
    const/4 v3, 0x0

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 508
    .restart local v4    # "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move/from16 v22, v3

    .end local v4    # "$i$f$getDp":I
    .end local p10    # "shadowElevation":F
    .local v3, "shadowElevation":F
    goto :goto_6

    .line 507
    .end local v3    # "shadowElevation":F
    .restart local p10    # "shadowElevation":F
    :cond_6
    move/from16 v22, p10

    .line 508
    .end local p10    # "shadowElevation":F
    .local v22, "shadowElevation":F
    :goto_6
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_7

    .line 320
    const/4 v3, 0x0

    move-object/from16 v23, v3

    .end local p11    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v3, "border":Landroidx/compose/foundation/BorderStroke;
    goto :goto_7

    .line 508
    .end local v3    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p11    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_7
    move-object/from16 v23, p11

    .line 320
    .end local p11    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v23, "border":Landroidx/compose/foundation/BorderStroke;
    :goto_7
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    .line 321
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$remember":I
    const v4, -0x1d58f75c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 509
    const/4 v4, 0x0

    .local v4, "invalid$iv$iv":Z
    move-object/from16 v5, p14

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 510
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 511
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_8

    .line 512
    const/4 v9, 0x0

    .line 321
    .local v9, "$i$a$-remember-SurfaceKt$Surface$4":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    .line 512
    .end local v9    # "$i$a$-remember-SurfaceKt$Surface$4":I
    nop

    .line 513
    .local v9, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 514
    nop

    .end local v9    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_8

    .line 515
    :cond_8
    move-object v9, v7

    .line 511
    :goto_8
    nop

    .line 510
    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 509
    .end local v4    # "invalid$iv$iv":Z
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v1    # "$changed$iv":I
    .end local v3    # "$i$f$remember":I
    move-object v1, v9

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v24, v1

    .end local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v1, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_9

    .line 320
    .end local v1    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_9
    move-object/from16 v24, p12

    .line 509
    .end local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v24, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 323
    const-string v1, "androidx.compose.material3.Surface (Surface.kt:309)"

    move/from16 v10, p16

    invoke-static {v2, v15, v10, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_a

    .line 509
    :cond_a
    move/from16 v10, p16

    .line 324
    :goto_a
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 516
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    check-cast v4, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    .line 324
    nop

    .local v1, "arg0$iv":F
    const/4 v2, 0x0

    .line 517
    .local v2, "$i$f$plus-5rwHm24":I
    add-float v3, v1, v21

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 324
    .end local v1    # "arg0$iv":F
    .end local v2    # "$i$f$plus-5rwHm24":I
    nop

    .line 326
    .local v6, "absoluteElevation":F
    const/4 v1, 0x2

    new-array v9, v1, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v9, v2

    .line 327
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v9, v8

    .line 326
    nop

    .line 328
    new-instance v7, Landroidx/compose/material3/SurfaceKt$Surface$5;

    move-object v1, v7

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-wide v4, v11

    move-object/from16 v25, v7

    move/from16 v7, p15

    move-object/from16 v8, v23

    move-object/from16 v26, v9

    move/from16 v9, v22

    move/from16 v10, p0

    move-wide/from16 v27, v11

    .end local v11    # "color":J
    .local v27, "color":J
    move-object/from16 v11, v24

    move/from16 v12, v17

    move-object/from16 v13, p1

    move-object/from16 v14, p13

    move/from16 v15, p16

    invoke-direct/range {v1 .. v15}, Landroidx/compose/material3/SurfaceKt$Surface$5;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    const v1, -0x45699780

    move-object/from16 v2, v25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 325
    const/16 v2, 0x38

    move-object/from16 v3, v26

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 353
    return-void
.end method

.method public static final Surface-d85dljk(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 29
    .param p0, "checked"    # Z
    .param p1, "onCheckedChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "color"    # J
    .param p7, "contentColor"    # J
    .param p9, "tonalElevation"    # F
    .param p10, "shadowElevation"    # F
    .param p11, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p12, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p13, "content"    # Lkotlin/jvm/functions/Function2;
    .param p14, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p15, "$changed"    # I
    .param p16, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p14

    move/from16 v15, p15

    move/from16 v1, p17

    const-string/jumbo v2, "onCheckedChange"

    move-object/from16 v14, p1

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    move-object/from16 v13, p13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x6fe6e121

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(Surface)P(1,8,7,5,10,2:c#ui.graphics.Color,4:c#ui.graphics.Color,11:c#ui.unit.Dp,9:c#ui.unit.Dp!1,6)425@21669L11,426@21716L22,430@21887L39,*433@22024L7,434@22053L969:Surface.kt#uh7d8r"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_0

    .line 423
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 v16, v3

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 0
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v16, p2

    .line 423
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_1

    .line 424
    const/4 v3, 0x1

    move/from16 v17, v3

    .end local p3    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_1

    .line 423
    .end local v3    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_1
    move/from16 v17, p3

    .line 424
    .end local p3    # "enabled":Z
    .local v17, "enabled":Z
    :goto_1
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_2

    .line 425
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    move-object/from16 v18, v3

    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    goto :goto_2

    .line 424
    .end local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_2
    move-object/from16 v18, p4

    .line 425
    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v18, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_2
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_3

    .line 426
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v3

    move-wide v11, v3

    .end local p5    # "color":J
    .local v3, "color":J
    goto :goto_3

    .line 425
    .end local v3    # "color":J
    .restart local p5    # "color":J
    :cond_3
    move-wide/from16 v11, p5

    .line 426
    .end local p5    # "color":J
    .local v11, "color":J
    :goto_3
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_4

    .line 427
    shr-int/lit8 v3, v15, 0xf

    and-int/lit8 v3, v3, 0xe

    invoke-static {v11, v12, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v19, v3

    .end local p7    # "contentColor":J
    .local v3, "contentColor":J
    goto :goto_4

    .line 426
    .end local v3    # "contentColor":J
    .restart local p7    # "contentColor":J
    :cond_4
    move-wide/from16 v19, p7

    .line 427
    .end local p7    # "contentColor":J
    .local v19, "contentColor":J
    :goto_4
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_5

    .line 428
    const/4 v3, 0x0

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 518
    .local v4, "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move/from16 v21, v3

    .end local v4    # "$i$f$getDp":I
    .end local p9    # "tonalElevation":F
    .local v3, "tonalElevation":F
    goto :goto_5

    .line 427
    .end local v3    # "tonalElevation":F
    .restart local p9    # "tonalElevation":F
    :cond_5
    move/from16 v21, p9

    .line 518
    .end local p9    # "tonalElevation":F
    .local v21, "tonalElevation":F
    :goto_5
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_6

    .line 429
    const/4 v3, 0x0

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 519
    .restart local v4    # "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move/from16 v22, v3

    .end local v4    # "$i$f$getDp":I
    .end local p10    # "shadowElevation":F
    .local v3, "shadowElevation":F
    goto :goto_6

    .line 518
    .end local v3    # "shadowElevation":F
    .restart local p10    # "shadowElevation":F
    :cond_6
    move/from16 v22, p10

    .line 519
    .end local p10    # "shadowElevation":F
    .local v22, "shadowElevation":F
    :goto_6
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_7

    .line 430
    const/4 v3, 0x0

    move-object/from16 v23, v3

    .end local p11    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v3, "border":Landroidx/compose/foundation/BorderStroke;
    goto :goto_7

    .line 519
    .end local v3    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p11    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_7
    move-object/from16 v23, p11

    .line 430
    .end local p11    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v23, "border":Landroidx/compose/foundation/BorderStroke;
    :goto_7
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    .line 431
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$remember":I
    const v4, -0x1d58f75c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 520
    const/4 v4, 0x0

    .local v4, "invalid$iv$iv":Z
    move-object/from16 v5, p14

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 521
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 522
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_8

    .line 523
    const/4 v9, 0x0

    .line 431
    .local v9, "$i$a$-remember-SurfaceKt$Surface$6":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    .line 523
    .end local v9    # "$i$a$-remember-SurfaceKt$Surface$6":I
    nop

    .line 524
    .local v9, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 525
    nop

    .end local v9    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_8

    .line 526
    :cond_8
    move-object v9, v7

    .line 522
    :goto_8
    nop

    .line 521
    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 520
    .end local v4    # "invalid$iv$iv":Z
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v1    # "$changed$iv":I
    .end local v3    # "$i$f$remember":I
    move-object v1, v9

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v24, v1

    .end local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v1, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_9

    .line 430
    .end local v1    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_9
    move-object/from16 v24, p12

    .line 520
    .end local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v24, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 433
    const-string v1, "androidx.compose.material3.Surface (Surface.kt:419)"

    move/from16 v10, p16

    invoke-static {v2, v15, v10, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_a

    .line 520
    :cond_a
    move/from16 v10, p16

    .line 434
    :goto_a
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 527
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    check-cast v4, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    .line 434
    nop

    .local v1, "arg0$iv":F
    const/4 v2, 0x0

    .line 528
    .local v2, "$i$f$plus-5rwHm24":I
    add-float v3, v1, v21

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 434
    .end local v1    # "arg0$iv":F
    .end local v2    # "$i$f$plus-5rwHm24":I
    nop

    .line 436
    .local v6, "absoluteElevation":F
    const/4 v1, 0x2

    new-array v9, v1, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v9, v2

    .line 437
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v9, v8

    .line 436
    nop

    .line 438
    new-instance v7, Landroidx/compose/material3/SurfaceKt$Surface$7;

    move-object v1, v7

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-wide v4, v11

    move-object/from16 v25, v7

    move/from16 v7, p15

    move-object/from16 v8, v23

    move-object/from16 v26, v9

    move/from16 v9, v22

    move/from16 v10, p0

    move-wide/from16 v27, v11

    .end local v11    # "color":J
    .local v27, "color":J
    move-object/from16 v11, v24

    move/from16 v12, v17

    move-object/from16 v13, p1

    move-object/from16 v14, p13

    move/from16 v15, p16

    invoke-direct/range {v1 .. v15}, Landroidx/compose/material3/SurfaceKt$Surface$7;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    const v1, 0x2a7b421f

    move-object/from16 v2, v25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 435
    const/16 v2, 0x38

    move-object/from16 v3, v26

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 463
    return-void
.end method

.method public static final Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 28
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "enabled"    # Z
    .param p3, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p4, "color"    # J
    .param p6, "contentColor"    # J
    .param p8, "tonalElevation"    # F
    .param p9, "shadowElevation"    # F
    .param p10, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p11, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p12, "content"    # Lkotlin/jvm/functions/Function2;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .param p15, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p13

    move/from16 v15, p14

    move/from16 v1, p16

    const-string/jumbo v2, "onClick"

    move-object/from16 v14, p0

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    move-object/from16 v13, p12

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x2f12abe4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(Surface)P(7,6,4,9,1:c#ui.graphics.Color,3:c#ui.graphics.Color,10:c#ui.unit.Dp,8:c#ui.unit.Dp!1,5)206@10475L11,207@10522L22,211@10693L39,*214@10830L7,215@10859L917:Surface.kt#uh7d8r"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    .line 204
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 v16, v3

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 0
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v16, p1

    .line 204
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1

    .line 205
    const/4 v3, 0x1

    move/from16 v17, v3

    .end local p2    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_1

    .line 204
    .end local v3    # "enabled":Z
    .restart local p2    # "enabled":Z
    :cond_1
    move/from16 v17, p2

    .line 205
    .end local p2    # "enabled":Z
    .local v17, "enabled":Z
    :goto_1
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_2

    .line 206
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    move-object/from16 v18, v3

    .end local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    goto :goto_2

    .line 205
    .end local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_2
    move-object/from16 v18, p3

    .line 206
    .end local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v18, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_2
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_3

    .line 207
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v3

    move-wide v11, v3

    .end local p4    # "color":J
    .local v3, "color":J
    goto :goto_3

    .line 206
    .end local v3    # "color":J
    .restart local p4    # "color":J
    :cond_3
    move-wide/from16 v11, p4

    .line 207
    .end local p4    # "color":J
    .local v11, "color":J
    :goto_3
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_4

    .line 208
    shr-int/lit8 v3, v15, 0xc

    and-int/lit8 v3, v3, 0xe

    invoke-static {v11, v12, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v19, v3

    .end local p6    # "contentColor":J
    .local v3, "contentColor":J
    goto :goto_4

    .line 207
    .end local v3    # "contentColor":J
    .restart local p6    # "contentColor":J
    :cond_4
    move-wide/from16 v19, p6

    .line 208
    .end local p6    # "contentColor":J
    .local v19, "contentColor":J
    :goto_4
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_5

    .line 209
    const/4 v3, 0x0

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 496
    .local v4, "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move/from16 v21, v3

    .end local v4    # "$i$f$getDp":I
    .end local p8    # "tonalElevation":F
    .local v3, "tonalElevation":F
    goto :goto_5

    .line 208
    .end local v3    # "tonalElevation":F
    .restart local p8    # "tonalElevation":F
    :cond_5
    move/from16 v21, p8

    .line 496
    .end local p8    # "tonalElevation":F
    .local v21, "tonalElevation":F
    :goto_5
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_6

    .line 210
    const/4 v3, 0x0

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 497
    .restart local v4    # "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move/from16 v22, v3

    .end local v4    # "$i$f$getDp":I
    .end local p9    # "shadowElevation":F
    .local v3, "shadowElevation":F
    goto :goto_6

    .line 496
    .end local v3    # "shadowElevation":F
    .restart local p9    # "shadowElevation":F
    :cond_6
    move/from16 v22, p9

    .line 497
    .end local p9    # "shadowElevation":F
    .local v22, "shadowElevation":F
    :goto_6
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_7

    .line 211
    const/4 v3, 0x0

    move-object/from16 v23, v3

    .end local p10    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v3, "border":Landroidx/compose/foundation/BorderStroke;
    goto :goto_7

    .line 497
    .end local v3    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p10    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_7
    move-object/from16 v23, p10

    .line 211
    .end local p10    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v23, "border":Landroidx/compose/foundation/BorderStroke;
    :goto_7
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 212
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$remember":I
    const v4, -0x1d58f75c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 498
    const/4 v4, 0x0

    .local v4, "invalid$iv$iv":Z
    move-object/from16 v5, p13

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 499
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 500
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_8

    .line 501
    const/4 v9, 0x0

    .line 212
    .local v9, "$i$a$-remember-SurfaceKt$Surface$2":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    .line 501
    .end local v9    # "$i$a$-remember-SurfaceKt$Surface$2":I
    nop

    .line 502
    .local v9, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 503
    nop

    .end local v9    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_8

    .line 504
    :cond_8
    move-object v9, v7

    .line 500
    :goto_8
    nop

    .line 499
    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 498
    .end local v4    # "invalid$iv$iv":Z
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v1    # "$changed$iv":I
    .end local v3    # "$i$f$remember":I
    move-object v1, v9

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v24, v1

    .end local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v1, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_9

    .line 211
    .end local v1    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_9
    move-object/from16 v24, p11

    .line 498
    .end local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v24, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 214
    const-string v1, "androidx.compose.material3.Surface (Surface.kt:201)"

    move/from16 v10, p15

    invoke-static {v2, v15, v10, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_a

    .line 498
    :cond_a
    move/from16 v10, p15

    .line 215
    :goto_a
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 505
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    check-cast v4, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    .line 215
    nop

    .local v1, "arg0$iv":F
    const/4 v2, 0x0

    .line 506
    .local v2, "$i$f$plus-5rwHm24":I
    add-float v3, v1, v21

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 215
    .end local v1    # "arg0$iv":F
    .end local v2    # "$i$f$plus-5rwHm24":I
    nop

    .line 217
    .local v6, "absoluteElevation":F
    const/4 v1, 0x2

    new-array v9, v1, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v9, v2

    .line 218
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v9, v8

    .line 217
    nop

    .line 219
    new-instance v7, Landroidx/compose/material3/SurfaceKt$Surface$3;

    move-object v1, v7

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-wide v4, v11

    move-object v15, v7

    move/from16 v7, p14

    move-object/from16 v8, v23

    move-object/from16 v25, v9

    move/from16 v9, v22

    move-object/from16 v10, v24

    move-wide/from16 v26, v11

    .end local v11    # "color":J
    .local v26, "color":J
    move/from16 v11, v17

    move-object/from16 v12, p0

    move-object/from16 v13, p12

    move/from16 v14, p15

    invoke-direct/range {v1 .. v14}, Landroidx/compose/material3/SurfaceKt$Surface$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    const v1, 0x4c46b75c    # 5.2092272E7f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 216
    const/16 v2, 0x38

    move-object/from16 v3, v25

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 243
    return-void
.end method

.method public static final synthetic access$surface-8ww4TTg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/Modifier;
    .param p1, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p2, "backgroundColor"    # J
    .param p4, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p5, "shadowElevation"    # F

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SurfaceKt;->surface-8ww4TTg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/Composer;I)J
    .locals 2
    .param p0, "color"    # J
    .param p2, "elevation"    # F
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SurfaceKt;->surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getLocalAbsoluteTonalElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 490
    sget-object v0, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method private static final surface-8ww4TTg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 10
    .param p0, "$this$surface_u2d8ww4TTg"    # Landroidx/compose/ui/Modifier;
    .param p1, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p2, "backgroundColor"    # J
    .param p4, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p5, "shadowElevation"    # F

    .line 470
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p5

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 471
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    if-eqz p4, :cond_0

    invoke-static {v1, p4, p1}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 472
    invoke-static {v0, p2, p3, p1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 473
    invoke-static {v0, p1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/Composer;I)J
    .locals 4
    .param p0, "color"    # J
    .param p2, "elevation"    # F
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    const v0, -0x7bf9080a

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(surfaceColorAtElevation)P(0:c#ui.graphics.Color,1:c#ui.unit.Dp)476@23481L11,477@23526L11:Surface.kt#uh7d8r"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:475)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 477
    :cond_0
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p3, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v0, p3, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/compose/material3/ColorSchemeKt;->surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/ColorScheme;F)J

    move-result-wide v0

    goto :goto_0

    .line 480
    :cond_1
    move-wide v0, p0

    .line 477
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-wide v0
.end method
