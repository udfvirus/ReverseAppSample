.class final Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/Float;",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/ui/graphics/Color;",
        "Ljava/lang/Float;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,376:1\n50#2:377\n49#2:378\n25#2:385\n50#2:392\n49#2:393\n1097#3,6:379\n1097#3,6:386\n1097#3,6:394\n*S KotlinDebug\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3\n*L\n153#1:377\n153#1:378\n193#1:385\n211#1:392\n211#1:393\n153#1:379,6\n193#1:386,6\n211#1:394,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "labelProgress",
        "",
        "labelTextStyleColor",
        "Landroidx/compose/ui/graphics/Color;",
        "labelContentColor",
        "placeholderAlphaProgress",
        "invoke-RIQooxk",
        "(FJJFLandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $border:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose/material/TextFieldColors;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $enabled:Z

.field final synthetic $innerTextField:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z

.field final synthetic $label:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldOverrideTextStyleColor:Z

.field final synthetic $singleLine:Z

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transformedText:Ljava/lang/String;

.field final synthetic $type:Landroidx/compose/material/TextFieldType;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZILandroidx/compose/material/TextFieldColors;ZLandroidx/compose/foundation/interaction/InteractionSource;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldType;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "ZI",
            "Landroidx/compose/material/TextFieldColors;",
            "Z",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/TextFieldType;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$label:Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    move/from16 v4, p4

    iput-boolean v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    move/from16 v5, p5

    iput v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    move/from16 v7, p7

    iput-boolean v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    move/from16 v9, p9

    iput v9, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material/TextFieldType;

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lkotlin/jvm/functions/Function2;

    move/from16 v14, p14

    iput-boolean v14, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move/from16 v1, p16

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$border:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;
    .param p5, "p5"    # Ljava/lang/Object;
    .param p6, "p6"    # Ljava/lang/Object;

    .line 119
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    move-object v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move-object v8, p5

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->invoke-RIQooxk(FJJFLandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke-RIQooxk(FJJFLandroidx/compose/runtime/Composer;I)V
    .locals 33
    .param p1, "labelProgress"    # F
    .param p2, "labelTextStyleColor"    # J
    .param p4, "labelContentColor"    # J
    .param p6, "placeholderAlphaProgress"    # F
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v14, p6

    move-object/from16 v13, p7

    move/from16 v12, p8

    const-string v1, "CP(1,2:c#ui.graphics.Color,0:c#ui.graphics.Color)151@6394L30,152@6480L43:TextFieldImpl.kt#jmzs0o"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v2, v12, 0xe

    const/4 v11, 0x2

    if-nez v2, :cond_1

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v12, 0x70

    move-wide/from16 v8, p2

    if-nez v2, :cond_3

    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v12, 0x380

    move-wide/from16 v6, p4

    if-nez v2, :cond_5

    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v12, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    move v10, v1

    .line 121
    .end local v1    # "$dirty":I
    .local v10, "$dirty":I
    const v1, 0xb6db

    and-int/2addr v1, v10

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_9

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 225
    :cond_8
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v10

    move-object v2, v13

    goto/16 :goto_12

    .line 121
    :cond_9
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:118)"

    const v3, 0x146073d8

    invoke-static {v3, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$label:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_b

    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    .local v5, "it":Lkotlin/jvm/functions/Function2;
    const/16 v16, 0x0

    .line 122
    .local v16, "$i$a$-let-TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1":I
    new-instance v1, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v2, p1

    move v12, v3

    move-wide/from16 v3, p4

    move v6, v10

    move/from16 v7, v18

    move-wide/from16 v8, p2

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(FJLkotlin/jvm/functions/Function2;IZJ)V

    const v1, 0x15a0dc9e

    move-object/from16 v2, v17

    invoke-static {v13, v1, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 121
    .end local v5    # "it":Lkotlin/jvm/functions/Function2;
    .end local v16    # "$i$a$-let-TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1":I
    move-object v4, v1

    goto :goto_5

    :cond_b
    move v12, v3

    const/4 v4, 0x0

    .line 137
    .local v4, "decoratedLabel":Lkotlin/jvm/functions/Function2;
    :goto_5
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_d

    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    move v3, v12

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_d

    const/4 v1, 0x0

    cmpl-float v1, v14, v1

    if-lez v1, :cond_d

    .line 138
    new-instance v1, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    iget-object v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    iget-boolean v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget v9, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    iget v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    iget-object v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    move-object/from16 v16, v6

    move/from16 v6, p6

    move/from16 v18, v10

    .end local v10    # "$dirty":I
    .local v18, "$dirty":I
    move v10, v3

    move v3, v11

    move-object/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(FLandroidx/compose/material/TextFieldColors;ZIILkotlin/jvm/functions/Function2;)V

    const v5, 0x42ca46ca

    invoke-static {v13, v5, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    goto :goto_7

    .line 137
    .end local v18    # "$dirty":I
    .restart local v10    # "$dirty":I
    :cond_d
    move/from16 v18, v10

    move v3, v11

    .line 147
    .end local v10    # "$dirty":I
    .restart local v18    # "$dirty":I
    const/4 v1, 0x0

    .line 137
    :goto_7
    nop

    .line 136
    move v11, v3

    move-object v3, v1

    .line 152
    .local v3, "decoratedPlaceholder":Lkotlin/jvm/functions/Function3;
    sget-object v1, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material/Strings$Companion;->getDefaultErrorMessage-UdPEhr4()I

    move-result v1

    const/4 v10, 0x6

    invoke-static {v1, v13, v10}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 153
    .local v1, "defaultErrorMessage":Ljava/lang/String;
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    iget-boolean v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .local v6, "key1$iv":Ljava/lang/Object;
    iget-boolean v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    and-int/lit8 v8, v8, 0xe

    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$remember":I
    const v2, 0x1e7b2b64

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 377
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    .line 378
    nop

    .local v20, "invalid$iv$iv":Z
    move-object/from16 v21, p7

    .local v21, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 379
    .local v22, "$i$f$cache":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 380
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v20, :cond_f

    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_e

    goto :goto_8

    .line 384
    :cond_e
    move-object v7, v10

    move-object/from16 v11, v21

    goto :goto_9

    .line 381
    :cond_f
    :goto_8
    const/4 v11, 0x0

    .line 153
    .local v11, "$i$a$-remember-TextFieldImplKt$CommonDecorationBox$3$decorationBoxModifier$1":I
    new-instance v12, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decorationBoxModifier$1$1;

    invoke-direct {v12, v7, v1}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decorationBoxModifier$1$1;-><init>(ZLjava/lang/String;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 381
    .end local v11    # "$i$a$-remember-TextFieldImplKt$CommonDecorationBox$3$decorationBoxModifier$1":I
    move-object v7, v12

    .line 382
    .local v7, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v11, v21

    .end local v21    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v11, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 383
    nop

    .line 380
    .end local v7    # "value$iv$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 379
    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .end local v24    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 378
    .end local v11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "invalid$iv$iv":Z
    .end local v22    # "$i$f$cache":I
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v6    # "key1$iv":Ljava/lang/Object;
    .end local v8    # "$changed$iv":I
    .end local v9    # "$i$f$remember":I
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 153
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x0

    invoke-static {v5, v6, v7, v8, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 155
    .local v19, "decorationBoxModifier":Landroidx/compose/ui/Modifier;
    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    instance-of v5, v5, Landroidx/compose/material/TextFieldColorsWithIcons;

    if-eqz v5, :cond_10

    const v5, -0x40904905

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "155@6617L53"

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 156
    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    check-cast v5, Landroidx/compose/material/TextFieldColorsWithIcons;

    iget-boolean v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget-object v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget v9, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    shr-int/lit8 v9, v9, 0x1b

    and-int/lit8 v9, v9, 0xe

    iget v10, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    shl-int/lit8 v10, v10, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    iget v10, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    shl-int/lit8 v10, v10, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v10, v9

    move-object/from16 v9, p7

    const/16 v20, 0x6

    invoke-interface/range {v5 .. v10}, Landroidx/compose/material/TextFieldColorsWithIcons;->leadingIconColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 155
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_a

    .line 157
    :cond_10
    const/16 v20, 0x6

    const v5, -0x409048a5

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "157@6713L34"

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 158
    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    iget-boolean v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    shr-int/lit8 v8, v8, 0x1b

    and-int/lit8 v8, v8, 0xe

    iget v9, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    shl-int/lit8 v9, v9, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    iget v9, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    shr-int/lit8 v9, v9, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v8, v9

    invoke-interface {v5, v6, v7, v13, v8}, Landroidx/compose/material/TextFieldColors;->leadingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 157
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 155
    :goto_a
    move-wide v10, v5

    .line 160
    .local v10, "leadingIconColor":J
    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_11

    .restart local v5    # "it":Lkotlin/jvm/functions/Function2;
    const/4 v6, 0x0

    .line 161
    .local v6, "$i$a$-let-TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1":I
    new-instance v7, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    invoke-direct {v7, v10, v11, v5}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v8, 0x59b977f0

    const/4 v9, 0x1

    invoke-static {v13, v8, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 160
    .end local v5    # "it":Lkotlin/jvm/functions/Function2;
    .end local v6    # "$i$a$-let-TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1":I
    move-object v5, v7

    goto :goto_b

    :cond_11
    move-object v5, v12

    .line 166
    .local v5, "decoratedLeading":Lkotlin/jvm/functions/Function2;
    :goto_b
    iget-object v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    instance-of v6, v6, Landroidx/compose/material/TextFieldColorsWithIcons;

    if-eqz v6, :cond_12

    const v6, -0x4090474b

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "166@7059L54"

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 167
    iget-object v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    check-cast v6, Landroidx/compose/material/TextFieldColorsWithIcons;

    iget-boolean v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget-object v9, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget v12, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    shr-int/lit8 v12, v12, 0x1b

    and-int/lit8 v12, v12, 0xe

    move-object/from16 v22, v1

    .end local v1    # "defaultErrorMessage":Ljava/lang/String;
    .local v22, "defaultErrorMessage":Ljava/lang/String;
    iget v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v12

    iget v12, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    shl-int/lit8 v12, v12, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v1, v12

    move-wide/from16 v23, v10

    .end local v10    # "leadingIconColor":J
    .local v23, "leadingIconColor":J
    move-object/from16 v10, p7

    const/4 v12, 0x2

    move v11, v1

    invoke-interface/range {v6 .. v11}, Landroidx/compose/material/TextFieldColorsWithIcons;->trailingIconColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 166
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_c

    .line 168
    .end local v22    # "defaultErrorMessage":Ljava/lang/String;
    .end local v23    # "leadingIconColor":J
    .restart local v1    # "defaultErrorMessage":Ljava/lang/String;
    .restart local v10    # "leadingIconColor":J
    :cond_12
    move-object/from16 v22, v1

    move-wide/from16 v23, v10

    const/4 v12, 0x2

    .end local v1    # "defaultErrorMessage":Ljava/lang/String;
    .end local v10    # "leadingIconColor":J
    .restart local v22    # "defaultErrorMessage":Ljava/lang/String;
    .restart local v23    # "leadingIconColor":J
    const v1, -0x409046ea

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "168@7156L35"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 169
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/TextFieldColors;

    iget-boolean v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    shr-int/lit8 v8, v8, 0x1b

    and-int/lit8 v8, v8, 0xe

    iget v9, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    shl-int/lit8 v9, v9, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    iget v9, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    shr-int/lit8 v9, v9, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v8, v9

    invoke-interface {v1, v6, v7, v13, v8}, Landroidx/compose/material/TextFieldColors;->trailingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 168
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 166
    :goto_c
    move-wide v10, v6

    .line 171
    .local v10, "trailingIconColor":J
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_13

    .local v1, "it":Lkotlin/jvm/functions/Function2;
    const/4 v6, 0x0

    .line 172
    .local v6, "$i$a$-let-TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1":I
    new-instance v7, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    invoke-direct {v7, v10, v11, v1}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v8, -0x70ef3e1c

    const/4 v9, 0x1

    invoke-static {v13, v8, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 171
    .end local v1    # "it":Lkotlin/jvm/functions/Function2;
    .end local v6    # "$i$a$-let-TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1":I
    move-object v6, v7

    goto :goto_d

    :cond_13
    const/4 v6, 0x0

    .line 177
    .local v6, "decoratedTrailing":Lkotlin/jvm/functions/Function2;
    :goto_d
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material/TextFieldType;

    sget-object v7, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/material/TextFieldType;->ordinal()I

    move-result v1

    aget v1, v7, v1

    packed-switch v1, :pswitch_data_0

    .line 225
    move-wide/from16 v25, v10

    move-object v2, v13

    .end local v10    # "trailingIconColor":J
    .local v25, "trailingIconColor":J
    const v1, -0x40903d9f

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_11

    .line 191
    .end local v25    # "trailingIconColor":J
    .restart local v10    # "trailingIconColor":J
    :pswitch_0
    const v1, -0x4090436e

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "192@8096L38,210@8904L420,202@8496L994"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 193
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v9, 0x0

    .restart local v9    # "$i$f$remember":I
    const v7, -0x1d58f75c

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v13, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 385
    const/4 v7, 0x0

    .local v7, "invalid$iv$iv":Z
    move-object/from16 v26, p7

    .local v26, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 386
    .local v27, "$i$f$cache":I
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 387
    .local v28, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_14

    .line 388
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$a$-remember-TextFieldImplKt$CommonDecorationBox$3$labelSize$1":I
    sget-object v29, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v31

    move/from16 v29, v1

    .end local v1    # "$changed$iv":I
    .local v29, "$changed$iv":I
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v1

    move/from16 v31, v7

    move-object/from16 v21, v8

    const/4 v7, 0x2

    const/4 v8, 0x0

    .end local v7    # "invalid$iv$iv":Z
    .end local v8    # "it$iv$iv":Ljava/lang/Object;
    .local v21, "it$iv$iv":Ljava/lang/Object;
    .local v31, "invalid$iv$iv":Z
    invoke-static {v1, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 388
    .end local v12    # "$i$a$-remember-TextFieldImplKt$CommonDecorationBox$3$labelSize$1":I
    nop

    .line 389
    .local v1, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v7, v26

    .end local v26    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_e

    .line 391
    .end local v21    # "it$iv$iv":Ljava/lang/Object;
    .end local v29    # "$changed$iv":I
    .end local v31    # "invalid$iv$iv":Z
    .local v1, "$changed$iv":I
    .local v7, "invalid$iv$iv":Z
    .restart local v8    # "it$iv$iv":Ljava/lang/Object;
    .restart local v26    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_14
    move/from16 v29, v1

    move/from16 v31, v7

    move-object/from16 v21, v8

    move-object/from16 v7, v26

    .end local v1    # "$changed$iv":I
    .end local v8    # "it$iv$iv":Ljava/lang/Object;
    .end local v26    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v21    # "it$iv$iv":Ljava/lang/Object;
    .restart local v29    # "$changed$iv":I
    .restart local v31    # "invalid$iv$iv":Z
    move-object/from16 v1, v21

    .line 387
    :goto_e
    nop

    .line 386
    .end local v21    # "it$iv$iv":Ljava/lang/Object;
    .end local v28    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 385
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$f$cache":I
    .end local v31    # "invalid$iv$iv":Z
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 193
    .end local v9    # "$i$f$remember":I
    .end local v29    # "$changed$iv":I
    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 194
    .local v12, "labelSize":Landroidx/compose/runtime/MutableState;
    new-instance v1, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;

    iget-object v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$border:Lkotlin/jvm/functions/Function2;

    iget v9, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    invoke-direct {v1, v12, v7, v8, v9}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;I)V

    const v7, 0x8568183

    const/4 v8, 0x1

    invoke-static {v13, v7, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 204
    .local v21, "drawBorder":Lkotlin/jvm/functions/Function2;
    nop

    .line 205
    iget-object v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lkotlin/jvm/functions/Function2;

    .line 206
    nop

    .line 207
    nop

    .line 208
    nop

    .line 209
    nop

    .line 210
    iget-boolean v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    .line 220
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    and-int/lit8 v9, v18, 0xe

    or-int/lit8 v9, v9, 0x30

    .line 211
    nop

    .local v1, "key1$iv":Ljava/lang/Object;
    .local v9, "$changed$iv":I
    const/16 v25, 0x0

    move/from16 v26, v9

    const v9, 0x1e7b2b64

    .end local v9    # "$changed$iv":I
    .local v25, "$i$f$remember":I
    .local v26, "$changed$iv":I
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 392
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    .line 393
    move-object/from16 v9, p7

    .local v2, "invalid$iv$iv":Z
    .local v9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 394
    .local v17, "$i$f$cache":I
    move-object/from16 v27, v1

    .end local v1    # "key1$iv":Ljava/lang/Object;
    .local v27, "key1$iv":Ljava/lang/Object;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 395
    .restart local v28    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v2, :cond_16

    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v30, v2

    .end local v2    # "invalid$iv$iv":Z
    .local v30, "invalid$iv$iv":Z
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_15

    goto :goto_f

    .line 399
    :cond_15
    move-object/from16 v29, v1

    goto :goto_10

    .line 395
    .end local v30    # "invalid$iv$iv":Z
    .restart local v2    # "invalid$iv$iv":Z
    :cond_16
    move/from16 v30, v2

    .line 396
    .end local v2    # "invalid$iv$iv":Z
    .restart local v30    # "invalid$iv$iv":Z
    :goto_f
    const/4 v2, 0x0

    .line 211
    .local v2, "$i$a$-remember-TextFieldImplKt$CommonDecorationBox$3$1":I
    move-object/from16 v29, v1

    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .local v29, "it$iv$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$1$1;

    invoke-direct {v1, v15, v12}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$1$1;-><init>(FLandroidx/compose/runtime/MutableState;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 396
    .end local v2    # "$i$a$-remember-TextFieldImplKt$CommonDecorationBox$3$1":I
    nop

    .line 397
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 398
    nop

    .line 395
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_10
    nop

    .line 394
    .end local v28    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v29    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 393
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    .end local v30    # "invalid$iv$iv":Z
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v25    # "$i$f$remember":I
    .end local v26    # "$changed$iv":I
    .end local v27    # "key1$iv":Ljava/lang/Object;
    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 221
    nop

    .line 222
    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    const/high16 v17, 0x30000000

    or-int v1, v1, v17

    move-object/from16 v17, v2

    iget v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    shr-int/lit8 v2, v2, 0x6

    const/high16 v25, 0x380000

    and-int v2, v2, v25

    or-int/2addr v1, v2

    shl-int/lit8 v2, v18, 0x15

    const/high16 v16, 0x1c00000

    and-int v2, v2, v16

    or-int v16, v1, v2

    iget v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v20, v1, 0xe

    .line 203
    move-object/from16 v1, v19

    move-object v2, v7

    move v7, v8

    move/from16 v8, p1

    move-wide/from16 v25, v10

    .end local v10    # "trailingIconColor":J
    .local v25, "trailingIconColor":J
    move-object/from16 v10, v21

    move-object/from16 v11, v17

    move-object/from16 v17, v12

    .end local v12    # "labelSize":Landroidx/compose/runtime/MutableState;
    .local v17, "labelSize":Landroidx/compose/runtime/MutableState;
    move-object/from16 v12, p7

    move-object v15, v13

    move/from16 v13, v16

    move/from16 v14, v20

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 191
    .end local v17    # "labelSize":Landroidx/compose/runtime/MutableState;
    .end local v21    # "drawBorder":Lkotlin/jvm/functions/Function2;
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v15

    goto :goto_11

    .line 178
    .end local v25    # "trailingIconColor":J
    .restart local v10    # "trailingIconColor":J
    :pswitch_1
    move-wide/from16 v25, v10

    move-object v15, v13

    .end local v10    # "trailingIconColor":J
    .restart local v25    # "trailingIconColor":J
    const v1, -0x4090459a

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "178@7489L485"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 180
    nop

    .line 181
    iget-object v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lkotlin/jvm/functions/Function2;

    .line 183
    nop

    .line 182
    nop

    .line 184
    nop

    .line 185
    nop

    .line 186
    iget-boolean v13, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    .line 187
    nop

    .line 188
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    iget v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    shr-int/lit8 v7, v7, 0x6

    const/high16 v9, 0x380000

    and-int/2addr v7, v9

    or-int/2addr v2, v7

    shl-int/lit8 v7, v18, 0x15

    const/high16 v9, 0x1c00000

    and-int/2addr v7, v9

    or-int/2addr v2, v7

    iget v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    shl-int/lit8 v7, v7, 0x12

    const/high16 v9, 0xe000000

    and-int/2addr v7, v9

    or-int v17, v2, v7

    .line 179
    move-object/from16 v7, v19

    move-object v9, v4

    move-object v10, v3

    move-object v11, v5

    move-object v12, v6

    move/from16 v14, p1

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, p7

    invoke-static/range {v7 .. v17}, Landroidx/compose/material/TextFieldKt;->TextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 178
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 225
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 226
    .end local v3    # "decoratedPlaceholder":Lkotlin/jvm/functions/Function3;
    .end local v4    # "decoratedLabel":Lkotlin/jvm/functions/Function2;
    .end local v5    # "decoratedLeading":Lkotlin/jvm/functions/Function2;
    .end local v6    # "decoratedTrailing":Lkotlin/jvm/functions/Function2;
    .end local v19    # "decorationBoxModifier":Landroidx/compose/ui/Modifier;
    .end local v22    # "defaultErrorMessage":Ljava/lang/String;
    .end local v23    # "leadingIconColor":J
    .end local v25    # "trailingIconColor":J
    :cond_17
    :goto_12
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
