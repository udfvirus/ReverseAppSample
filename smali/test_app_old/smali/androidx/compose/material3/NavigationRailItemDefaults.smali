.class public final Landroidx/compose/material3/NavigationRailItemDefaults;
.super Ljava/lang/Object;
.source "NavigationRail.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JG\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ[\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material3/NavigationRailItemDefaults;",
        "",
        "()V",
        "colors",
        "Landroidx/compose/material3/NavigationRailItemColors;",
        "selectedIconColor",
        "Landroidx/compose/ui/graphics/Color;",
        "selectedTextColor",
        "indicatorColor",
        "unselectedIconColor",
        "unselectedTextColor",
        "colors-zjMxDiM",
        "(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationRailItemColors;",
        "disabledIconColor",
        "disabledTextColor",
        "colors-69fazGs",
        "(JJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationRailItemColors;",
        "material3_release"
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

.field public static final INSTANCE:Landroidx/compose/material3/NavigationRailItemDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/NavigationRailItemDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/NavigationRailItemDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/NavigationRailItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailItemDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationRailItemColors;
    .locals 32
    .param p1, "selectedIconColor"    # J
    .param p3, "selectedTextColor"    # J
    .param p5, "indicatorColor"    # J
    .param p7, "unselectedIconColor"    # J
    .param p9, "unselectedTextColor"    # J
    .param p11, "disabledIconColor"    # J
    .param p13, "disabledTextColor"    # J
    .param p15, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p16, "$changed"    # I

    move-object/from16 v0, p15

    const v1, -0x7d6df66c

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(colors)P(3:c#ui.graphics.Color,4:c#ui.graphics.Color,2:c#ui.graphics.Color,5:c#ui.graphics.Color,6:c#ui.graphics.Color,0:c#ui.graphics.Color,1:c#ui.graphics.Color)291@12767L9,292@12855L9,293@12940L9,294@13027L9,295@13119L9:NavigationRail.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p17, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    .line 292
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .end local p1    # "selectedIconColor":J
    .local v4, "selectedIconColor":J
    goto :goto_0

    .line 0
    .end local v4    # "selectedIconColor":J
    .restart local p1    # "selectedIconColor":J
    :cond_0
    move-wide/from16 v4, p1

    .line 292
    .end local p1    # "selectedIconColor":J
    .restart local v4    # "selectedIconColor":J
    :goto_0
    and-int/lit8 v2, p17, 0x2

    if-eqz v2, :cond_1

    .line 293
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v22, v6

    .end local p3    # "selectedTextColor":J
    .local v6, "selectedTextColor":J
    goto :goto_1

    .line 292
    .end local v6    # "selectedTextColor":J
    .restart local p3    # "selectedTextColor":J
    :cond_1
    move-wide/from16 v22, p3

    .line 293
    .end local p3    # "selectedTextColor":J
    .local v22, "selectedTextColor":J
    :goto_1
    and-int/lit8 v2, p17, 0x4

    if-eqz v2, :cond_2

    .line 294
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v24, v6

    .end local p5    # "indicatorColor":J
    .local v6, "indicatorColor":J
    goto :goto_2

    .line 293
    .end local v6    # "indicatorColor":J
    .restart local p5    # "indicatorColor":J
    :cond_2
    move-wide/from16 v24, p5

    .line 294
    .end local p5    # "indicatorColor":J
    .local v24, "indicatorColor":J
    :goto_2
    and-int/lit8 v2, p17, 0x8

    if-eqz v2, :cond_3

    .line 295
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getInactiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v26, v6

    .end local p7    # "unselectedIconColor":J
    .local v6, "unselectedIconColor":J
    goto :goto_3

    .line 294
    .end local v6    # "unselectedIconColor":J
    .restart local p7    # "unselectedIconColor":J
    :cond_3
    move-wide/from16 v26, p7

    .line 295
    .end local p7    # "unselectedIconColor":J
    .local v26, "unselectedIconColor":J
    :goto_3
    and-int/lit8 v2, p17, 0x10

    if-eqz v2, :cond_4

    .line 296
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getInactiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    .end local p9    # "unselectedTextColor":J
    .local v2, "unselectedTextColor":J
    goto :goto_4

    .line 295
    .end local v2    # "unselectedTextColor":J
    .restart local p9    # "unselectedTextColor":J
    :cond_4
    move-wide/from16 v2, p9

    .line 296
    .end local p9    # "unselectedTextColor":J
    .restart local v2    # "unselectedTextColor":J
    :goto_4
    and-int/lit8 v6, p17, 0x20

    if-eqz v6, :cond_5

    .line 297
    const v6, 0x3ec28f5c    # 0.38f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-wide/from16 p1, v26

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move-object/from16 p8, v11

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 v28, v6

    .end local p11    # "disabledIconColor":J
    .local v6, "disabledIconColor":J
    goto :goto_5

    .line 296
    .end local v6    # "disabledIconColor":J
    .restart local p11    # "disabledIconColor":J
    :cond_5
    move-wide/from16 v28, p11

    .line 297
    .end local p11    # "disabledIconColor":J
    .local v28, "disabledIconColor":J
    :goto_5
    and-int/lit8 v6, p17, 0x40

    if-eqz v6, :cond_6

    .line 298
    const v6, 0x3ec28f5c    # 0.38f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-wide/from16 p1, v2

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move-object/from16 p8, v11

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 v30, v6

    .end local p13    # "disabledTextColor":J
    .local v6, "disabledTextColor":J
    goto :goto_6

    .line 297
    .end local v6    # "disabledTextColor":J
    .restart local p13    # "disabledTextColor":J
    :cond_6
    move-wide/from16 v30, p13

    .line 298
    .end local p13    # "disabledTextColor":J
    .local v30, "disabledTextColor":J
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 299
    const/4 v6, -0x1

    const-string v7, "androidx.compose.material3.NavigationRailItemDefaults.colors (NavigationRail.kt:290)"

    move/from16 v15, p16

    invoke-static {v1, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_7

    .line 298
    :cond_7
    move/from16 v15, p16

    .line 299
    :goto_7
    new-instance v1, Landroidx/compose/material3/NavigationRailItemColors;

    .line 300
    nop

    .line 301
    nop

    .line 302
    nop

    .line 303
    nop

    .line 304
    nop

    .line 305
    nop

    .line 306
    const/16 v21, 0x0

    .line 299
    move-object v6, v1

    move-wide v7, v4

    move-wide/from16 v9, v22

    move-wide/from16 v11, v24

    move-wide/from16 v13, v26

    move-wide v15, v2

    move-wide/from16 v17, v28

    move-wide/from16 v19, v30

    invoke-direct/range {v6 .. v21}, Landroidx/compose/material3/NavigationRailItemColors;-><init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final synthetic colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationRailItemColors;
    .locals 28
    .param p1, "selectedIconColor"    # J
    .param p3, "selectedTextColor"    # J
    .param p5, "indicatorColor"    # J
    .param p7, "unselectedIconColor"    # J
    .param p9, "unselectedTextColor"    # J
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use overload with disabledIconColor and disabledTextColor"
    .end annotation

    move-object/from16 v0, p11

    const v1, 0x60a7ad26

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(colors)P(1:c#ui.graphics.Color,2:c#ui.graphics.Color,0:c#ui.graphics.Color,3:c#ui.graphics.Color,4:c#ui.graphics.Color)314@13940L9,315@14028L9,316@14113L9,317@14200L9,318@14292L9:NavigationRail.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p13, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    .line 315
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .end local p1    # "selectedIconColor":J
    .local v4, "selectedIconColor":J
    goto :goto_0

    .line 0
    .end local v4    # "selectedIconColor":J
    .restart local p1    # "selectedIconColor":J
    :cond_0
    move-wide/from16 v4, p1

    .line 315
    .end local p1    # "selectedIconColor":J
    .restart local v4    # "selectedIconColor":J
    :goto_0
    and-int/lit8 v2, p13, 0x2

    if-eqz v2, :cond_1

    .line 316
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v22, v6

    .end local p3    # "selectedTextColor":J
    .local v6, "selectedTextColor":J
    goto :goto_1

    .line 315
    .end local v6    # "selectedTextColor":J
    .restart local p3    # "selectedTextColor":J
    :cond_1
    move-wide/from16 v22, p3

    .line 316
    .end local p3    # "selectedTextColor":J
    .local v22, "selectedTextColor":J
    :goto_1
    and-int/lit8 v2, p13, 0x4

    if-eqz v2, :cond_2

    .line 317
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v24, v6

    .end local p5    # "indicatorColor":J
    .local v6, "indicatorColor":J
    goto :goto_2

    .line 316
    .end local v6    # "indicatorColor":J
    .restart local p5    # "indicatorColor":J
    :cond_2
    move-wide/from16 v24, p5

    .line 317
    .end local p5    # "indicatorColor":J
    .local v24, "indicatorColor":J
    :goto_2
    and-int/lit8 v2, p13, 0x8

    if-eqz v2, :cond_3

    .line 318
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getInactiveIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v26, v6

    .end local p7    # "unselectedIconColor":J
    .local v6, "unselectedIconColor":J
    goto :goto_3

    .line 317
    .end local v6    # "unselectedIconColor":J
    .restart local p7    # "unselectedIconColor":J
    :cond_3
    move-wide/from16 v26, p7

    .line 318
    .end local p7    # "unselectedIconColor":J
    .local v26, "unselectedIconColor":J
    :goto_3
    and-int/lit8 v2, p13, 0x10

    if-eqz v2, :cond_4

    .line 319
    sget-object v2, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getInactiveLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    .end local p9    # "unselectedTextColor":J
    .local v2, "unselectedTextColor":J
    goto :goto_4

    .line 318
    .end local v2    # "unselectedTextColor":J
    .restart local p9    # "unselectedTextColor":J
    :cond_4
    move-wide/from16 v2, p9

    .line 319
    .end local p9    # "unselectedTextColor":J
    .restart local v2    # "unselectedTextColor":J
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 320
    const/4 v6, -0x1

    const-string v7, "androidx.compose.material3.NavigationRailItemDefaults.colors (NavigationRail.kt:313)"

    move/from16 v15, p12

    invoke-static {v1, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    .line 319
    :cond_5
    move/from16 v15, p12

    .line 320
    :goto_5
    new-instance v1, Landroidx/compose/material3/NavigationRailItemColors;

    .line 321
    nop

    .line 322
    nop

    .line 323
    nop

    .line 324
    nop

    .line 325
    nop

    .line 326
    const v6, 0x3ec28f5c    # 0.38f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-wide/from16 p1, v26

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move-object/from16 p8, v11

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    .line 327
    move-wide/from16 p1, v2

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v19

    const/16 v21, 0x0

    .line 320
    move-object v6, v1

    move-wide v7, v4

    move-wide/from16 v9, v22

    move-wide/from16 v11, v24

    move-wide/from16 v13, v26

    move-wide v15, v2

    invoke-direct/range {v6 .. v21}, Landroidx/compose/material3/NavigationRailItemColors;-><init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
