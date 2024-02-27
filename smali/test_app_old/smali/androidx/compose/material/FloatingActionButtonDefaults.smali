.class public final Landroidx/compose/material/FloatingActionButtonDefaults;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material/FloatingActionButtonDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,336:1\n154#2:337\n154#2:338\n154#2:339\n154#2:340\n154#2:341\n154#2:342\n154#2:343\n154#2:344\n83#3,3:345\n1097#4,6:348\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material/FloatingActionButtonDefaults\n*L\n221#1:337\n222#1:338\n226#1:339\n227#1:340\n246#1:341\n247#1:342\n248#1:343\n249#1:344\n251#1:345,3\n251#1:348,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ=\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material/FloatingActionButtonDefaults;",
        "",
        "()V",
        "elevation",
        "Landroidx/compose/material/FloatingActionButtonElevation;",
        "defaultElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "pressedElevation",
        "elevation-ixp7dh8",
        "(FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;",
        "hoveredElevation",
        "focusedElevation",
        "elevation-xZ9-QkE",
        "(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;",
        "material_release"
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

.field public static final INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/FloatingActionButtonDefaults;

    invoke-direct {v0}, Landroidx/compose/material/FloatingActionButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic elevation-ixp7dh8(FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;
    .locals 9
    .param p1, "defaultElevation"    # F
    .param p2, "pressedElevation"    # F
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use another overload of elevation"
    .end annotation

    const v0, -0x26fd465c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(elevation)P(0:c#ui.unit.Dp,1:c#ui.unit.Dp)222@9757L134:FloatingActionButton.kt#jmzs0o"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 221
    const/4 v1, 0x6

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 337
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 222
    const/16 p5, 0xc

    .local p5, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 338
    .local v1, "$i$f$getDp":I
    int-to-float v2, p5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .end local v1    # "$i$f$getDp":I
    .end local p5    # "$this$dp$iv":I
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 223
    const/4 p5, -0x1

    const-string v1, "androidx.compose.material.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:219)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 224
    :cond_2
    nop

    .line 225
    nop

    .line 226
    const/16 p5, 0x8

    .restart local p5    # "$this$dp$iv":I
    const/4 v0, 0x0

    .line 339
    .local v0, "$i$f$getDp":I
    int-to-float v1, p5

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 227
    .end local v0    # "$i$f$getDp":I
    .end local p5    # "$this$dp$iv":I
    const/16 p5, 0x8

    .restart local p5    # "$this$dp$iv":I
    const/4 v0, 0x0

    .line 340
    .restart local v0    # "$i$f$getDp":I
    int-to-float v1, p5

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .end local v0    # "$i$f$getDp":I
    .end local p5    # "$this$dp$iv":I
    and-int/lit8 p5, p4, 0xe

    or-int/lit16 p5, p5, 0xd80

    and-int/lit8 v0, p4, 0x70

    or-int/2addr p5, v0

    shl-int/lit8 v0, p4, 0x6

    const v1, 0xe000

    and-int/2addr v0, v1

    or-int v7, p5, v0

    const/4 v8, 0x0

    .line 223
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;

    move-result-object p5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p5
.end method

.method public final elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;
    .locals 22
    .param p1, "defaultElevation"    # F
    .param p2, "pressedElevation"    # F
    .param p3, "hoveredElevation"    # F
    .param p4, "focusedElevation"    # F
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    move-object/from16 v0, p5

    const v1, 0x16ac8064

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(elevation)P(0:c#ui.unit.Dp,3:c#ui.unit.Dp,2:c#ui.unit.Dp,1:c#ui.unit.Dp)250@10753L367:FloatingActionButton.kt#jmzs0o"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    .line 246
    const/4 v2, 0x6

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 341
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .end local v3    # "$i$f$getDp":I
    .end local p1    # "defaultElevation":F
    .local v2, "defaultElevation":F
    goto :goto_0

    .line 0
    .end local v2    # "defaultElevation":F
    .restart local p1    # "defaultElevation":F
    :cond_0
    move/from16 v2, p1

    .line 341
    .end local p1    # "defaultElevation":F
    .restart local v2    # "defaultElevation":F
    :goto_0
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_1

    .line 247
    const/16 v3, 0xc

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 342
    .local v4, "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v9, v3

    .end local v4    # "$i$f$getDp":I
    .end local p2    # "pressedElevation":F
    .local v3, "pressedElevation":F
    goto :goto_1

    .line 341
    .end local v3    # "pressedElevation":F
    .restart local p2    # "pressedElevation":F
    :cond_1
    move/from16 v9, p2

    .line 342
    .end local p2    # "pressedElevation":F
    .local v9, "pressedElevation":F
    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    .line 248
    const/16 v3, 0x8

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 343
    .restart local v4    # "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v10, v3

    .end local v4    # "$i$f$getDp":I
    .end local p3    # "hoveredElevation":F
    .local v3, "hoveredElevation":F
    goto :goto_2

    .line 342
    .end local v3    # "hoveredElevation":F
    .restart local p3    # "hoveredElevation":F
    :cond_2
    move/from16 v10, p3

    .line 343
    .end local p3    # "hoveredElevation":F
    .local v10, "hoveredElevation":F
    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_3

    .line 249
    const/16 v3, 0x8

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 344
    .restart local v4    # "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v11, v3

    .end local v4    # "$i$f$getDp":I
    .end local p4    # "focusedElevation":F
    .local v3, "focusedElevation":F
    goto :goto_3

    .line 343
    .end local v3    # "focusedElevation":F
    .restart local p4    # "focusedElevation":F
    :cond_3
    move/from16 v11, p4

    .line 344
    .end local p4    # "focusedElevation":F
    .local v11, "focusedElevation":F
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 250
    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:244)"

    move/from16 v12, p6

    invoke-static {v1, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    .line 344
    :cond_4
    move/from16 v12, p6

    .line 251
    :goto_4
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v5

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x8

    .local v1, "keys$iv":[Ljava/lang/Object;
    .local v3, "$changed$iv":I
    move v13, v3

    .end local v3    # "$changed$iv":I
    .local v13, "$changed$iv":I
    const/4 v14, 0x0

    .local v14, "$i$f$remember":I
    const v3, -0x21de6e89

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 345
    const/4 v3, 0x0

    .line 346
    .local v3, "invalid$iv":Z
    array-length v4, v1

    const/4 v5, 0x0

    move v15, v3

    .end local v3    # "invalid$iv":Z
    .local v15, "invalid$iv":Z
    :goto_5
    if-ge v5, v4, :cond_5

    aget-object v3, v1, v5

    .local v3, "key$iv":Ljava/lang/Object;
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v15, v6

    .end local v3    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 347
    :cond_5
    move-object/from16 v8, p5

    .local v8, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 348
    .local v16, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 349
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v15, :cond_7

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_6

    goto :goto_6

    .line 353
    :cond_6
    move-object/from16 v21, v7

    move-object v0, v8

    goto :goto_7

    .line 350
    :cond_7
    :goto_6
    const/16 v18, 0x0

    .line 252
    .local v18, "$i$a$-remember-FloatingActionButtonDefaults$elevation$1":I
    new-instance v19, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    .line 253
    nop

    .line 254
    nop

    .line 255
    nop

    .line 256
    const/16 v20, 0x0

    .line 252
    move-object/from16 v3, v19

    move v4, v2

    move v5, v9

    move v6, v10

    move-object/from16 v21, v7

    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .local v21, "it$iv$iv":Ljava/lang/Object;
    move v7, v11

    move-object v0, v8

    .end local v8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v8, v20

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material/DefaultFloatingActionButtonElevation;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    .end local v18    # "$i$a$-remember-FloatingActionButtonDefaults$elevation$1":I
    move-object/from16 v7, v19

    .line 351
    .local v7, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352
    nop

    .line 349
    .end local v7    # "value$iv$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 348
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v21    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 347
    .end local v0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 251
    .end local v1    # "keys$iv":[Ljava/lang/Object;
    .end local v13    # "$changed$iv":I
    .end local v14    # "$i$f$remember":I
    .end local v15    # "invalid$iv":Z
    check-cast v7, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Landroidx/compose/material/FloatingActionButtonElevation;

    return-object v7
.end method
