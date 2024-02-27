.class public final Landroidx/compose/ui/layout/SubcomposeLayoutKt;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeLayoutKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1063:1\n25#2:1064\n25#2:1071\n251#2,8:1078\n259#2,2:1092\n36#2:1094\n1097#3,6:1065\n1097#3,6:1072\n1097#3,6:1095\n4144#4,6:1086\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeLayoutKt\n*L\n78#1:1064\n140#1:1071\n324#1:1078,8\n324#1:1092,2\n346#1:1094\n78#1:1065,6\n140#1:1072,6\n346#1:1095,6\n337#1:1086,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001aZ\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u001f\u0008\u0002\u0010\u0004\u001a\u0019\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0002\u0008\t2\u001d\u0010\n\u001a\u0019\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0002\u0008\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a9\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u001d\u0010\n\u001a\u0019\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0002\u0008\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001ab\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u001f\u0008\u0002\u0010\u0004\u001a\u0019\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0002\u0008\t2\u001d\u0010\n\u001a\u0019\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0002\u0008\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001aA\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u001d\u0010\n\u001a\u0019\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0002\u0008\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "SubcomposeLayout",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "intermediateMeasurePolicy",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/layout/SubcomposeIntermediateMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Lkotlin/ExtensionFunctionType;",
        "measurePolicy",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "state",
        "Landroidx/compose/ui/layout/SubcomposeLayoutState;",
        "(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "SubcomposeSlotReusePolicy",
        "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;",
        "maxSlotsToRetainForReuse",
        "",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "measurePolicy"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string/jumbo v0, "measurePolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(SubcomposeLayout)P(1)77@3566L36,76@3532L144:SubcomposeLayout.kt#80mrfh"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p3, 0xe

    if-nez v3, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    move v7, v1

    .end local v1    # "$dirty":I
    .local v7, "$dirty":I
    and-int/lit8 v1, v7, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 82
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    .line 76
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 74
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object p0, v1

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 76
    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:72)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    nop

    .line 78
    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$remember":I
    const v2, -0x1d58f75c

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1064
    const/4 v2, 0x0

    .local v2, "invalid$iv$iv":Z
    move-object v3, p2

    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 1065
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1066
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_a

    .line 1067
    const/4 v8, 0x0

    .line 78
    .local v8, "$i$a$-remember-SubcomposeLayoutKt$SubcomposeLayout$1":I
    new-instance v9, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-direct {v9}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>()V

    .line 1067
    .end local v8    # "$i$a$-remember-SubcomposeLayoutKt$SubcomposeLayout$1":I
    move-object v8, v9

    .line 1068
    .local v8, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1069
    nop

    .end local v8    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_5

    .line 1070
    :cond_a
    move-object v8, v5

    .line 1066
    :goto_5
    nop

    .line 1065
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1064
    .end local v2    # "invalid$iv$iv":Z
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v0    # "$changed$iv":I
    .end local v1    # "$i$f$remember":I
    move-object v1, v8

    check-cast v1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 79
    nop

    .line 80
    shl-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    shl-int/lit8 v2, v7, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v5, v0, v2

    const/4 v6, 0x0

    .line 77
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    :cond_b
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    new-instance v1, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;

    invoke-direct {v1, p0, p1, p3, p4}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method public static final SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "intermediateMeasurePolicy"    # Lkotlin/jvm/functions/Function2;
    .param p2, "measurePolicy"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/SubcomposeIntermediateMeasureScope;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string/jumbo v0, "measurePolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    const v0, 0x97d6e22

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(SubcomposeLayout)P(2)139@6954L36,138@6920L207:SubcomposeLayout.kt#80mrfh"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p4, 0x70

    if-nez v4, :cond_5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, p4, 0x380

    if-nez v4, :cond_8

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    move v8, v1

    .end local v1    # "$dirty":I
    .local v8, "$dirty":I
    and-int/lit16 v1, v8, 0x2db

    const/16 v4, 0x92

    if-ne v1, v4, :cond_a

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    .line 145
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 138
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 132
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object p0, v1

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_b
    if-eqz v3, :cond_c

    .line 134
    sget-object v1, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$3;->INSTANCE:Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$3;

    move-object p1, v1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 138
    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:130)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    nop

    .line 140
    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$remember":I
    const v2, -0x1d58f75c

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1071
    const/4 v2, 0x0

    .local v2, "invalid$iv$iv":Z
    move-object v3, p3

    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 1072
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1073
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_e

    .line 1074
    const/4 v7, 0x0

    .line 140
    .local v7, "$i$a$-remember-SubcomposeLayoutKt$SubcomposeLayout$4":I
    new-instance v9, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-direct {v9}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>()V

    .line 1074
    .end local v7    # "$i$a$-remember-SubcomposeLayoutKt$SubcomposeLayout$4":I
    move-object v7, v9

    .line 1075
    .local v7, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1076
    nop

    .end local v7    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_7

    .line 1077
    :cond_e
    move-object v7, v5

    .line 1073
    :goto_7
    nop

    .line 1072
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1071
    .end local v2    # "invalid$iv$iv":Z
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v0    # "$changed$iv":I
    .end local v1    # "$i$f$remember":I
    move-object v1, v7

    check-cast v1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 141
    nop

    .line 142
    nop

    .line 143
    shl-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    shl-int/lit8 v2, v8, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v8, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v0, v2

    const/4 v7, 0x0

    .line 139
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 145
    :cond_f
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    new-instance v7, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_9
    return-void
.end method

.method public static final SubcomposeLayout(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .param p0, "state"    # Landroidx/compose/ui/layout/SubcomposeLayoutState;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "measurePolicy"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurePolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    const v0, -0x1e845847

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(SubcomposeLayout)P(2,1)260@13431L80:SubcomposeLayout.kt#80mrfh"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v8, p4

    .local v8, "$dirty":I
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    .line 257
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object p1, v1

    check-cast p1, Landroidx/compose/ui/Modifier;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:254)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 261
    :cond_1
    sget-object v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$6;->INSTANCE:Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$6;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v8, 0x70

    or-int/lit16 v0, v0, 0x188

    shl-int/lit8 v1, v8, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v7, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$7;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 262
    :goto_0
    return-void
.end method

.method public static final SubcomposeLayout(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0, "state"    # Landroidx/compose/ui/layout/SubcomposeLayoutState;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "intermediateMeasurePolicy"    # Lkotlin/jvm/functions/Function2;
    .param p3, "measurePolicy"    # Lkotlin/jvm/functions/Function2;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/SubcomposeIntermediateMeasureScope;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    const-string/jumbo v0, "state"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurePolicy"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    const v0, 0x7eec4a6b

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(SubcomposeLayout)P(3,2)319@16791L23,320@16844L28,323@17000L604,344@17744L27,345@17799L89,345@17776L112:SubcomposeLayout.kt#80mrfh"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    .line 313
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v10, v1

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 319
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v10, p1

    .line 313
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    .line 315
    sget-object v1, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$8;->INSTANCE:Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$8;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v11, v1

    .end local p2    # "intermediateMeasurePolicy":Lkotlin/jvm/functions/Function2;
    .local v1, "intermediateMeasurePolicy":Lkotlin/jvm/functions/Function2;
    goto :goto_1

    .line 313
    .end local v1    # "intermediateMeasurePolicy":Lkotlin/jvm/functions/Function2;
    .restart local p2    # "intermediateMeasurePolicy":Lkotlin/jvm/functions/Function2;
    :cond_1
    move-object/from16 v11, p2

    .line 315
    .end local p2    # "intermediateMeasurePolicy":Lkotlin/jvm/functions/Function2;
    .local v11, "intermediateMeasurePolicy":Lkotlin/jvm/functions/Function2;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 319
    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:310)"

    move/from16 v12, p5

    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2

    .line 315
    :cond_2
    move/from16 v12, p5

    .line 319
    :goto_2
    nop

    .line 320
    const/4 v0, 0x0

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 321
    .local v13, "compositeKeyHash":I
    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    move-result-object v14

    .line 322
    .local v14, "compositionContext":Landroidx/compose/runtime/CompositionContext;
    invoke-static {v9, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 323
    .local v15, "materialized":Landroidx/compose/ui/Modifier;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 325
    .local v6, "localMap":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode$Companion;->getConstructor$ui_release()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 324
    const/4 v2, 0x6

    move v3, v2

    .local v1, "factory$iv":Lkotlin/jvm/functions/Function0;
    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$ComposeNode":I
    const v5, 0x7076b8d0

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(ComposeNode):Composables.kt#9igjgp"

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1078
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1079
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 1080
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1081
    new-instance v5, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$$inlined$ComposeNode$1;

    invoke-direct {v5, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 1083
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1085
    :goto_3
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$SubcomposeLayout_u24lambda_u242":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 327
    .local v16, "$i$a$-ComposeNode-SubcomposeLayoutKt$SubcomposeLayout$9":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getSetRoot$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getSetCompositionContext$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getSetMeasurePolicy$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    nop

    .line 331
    nop

    .line 332
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getSetIntermediateMeasurePolicy$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 330
    invoke-static {v5, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v15, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv":Lkotlin/jvm/functions/Function2;
    const/16 v17, 0x0

    .line 1086
    .local v17, "$i$f$set-impl":I
    move-object/from16 p2, v5

    .local p2, "$this$set_impl_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 1087
    .local v18, "$i$a$-with-Updater$set$1$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-nez v19, :cond_6

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v1

    .end local v1    # "factory$iv":Lkotlin/jvm/functions/Function0;
    .local v19, "factory$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v1, p2

    goto :goto_5

    .end local v19    # "factory$iv":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory$iv":Lkotlin/jvm/functions/Function0;
    :cond_6
    move-object/from16 v19, v1

    .line 1088
    .end local v1    # "factory$iv":Lkotlin/jvm/functions/Function0;
    .restart local v19    # "factory$iv":Lkotlin/jvm/functions/Function0;
    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p2

    .end local p2    # "$this$set_impl_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$this$set_impl_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1089
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1091
    :goto_5
    nop

    .line 1086
    .end local v1    # "$this$set_impl_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-with-Updater$set$1$iv":I
    nop

    .line 1091
    nop

    .line 338
    .end local v2    # "block$iv":Lkotlin/jvm/functions/Function2;
    .end local v17    # "$i$f$set-impl":I
    nop

    .line 1085
    .end local v5    # "$this$SubcomposeLayout_u24lambda_u242":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ComposeNode-SubcomposeLayoutKt$SubcomposeLayout$9":I
    nop

    .line 1092
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1093
    nop

    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$ComposeNode":I
    .end local v19    # "factory$iv":Lkotlin/jvm/functions/Function0;
    const v0, -0x243ada7e

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "340@17650L65"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 340
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_7

    .line 341
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$10;

    invoke-direct {v0, v7}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$10;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 345
    const/16 v0, 0x8

    invoke-static {v7, v9, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 346
    .local v5, "stateHolder":Landroidx/compose/runtime/State;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$remember":I
    const v3, 0x44faf204

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1094
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv$iv":Z
    move-object v4, v9

    .local v4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 1095
    .local v16, "$i$f$cache":I
    move/from16 p2, v1

    .end local v1    # "$changed$iv":I
    .local p2, "$changed$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1096
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v3, :cond_9

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v2

    .end local v2    # "$i$f$remember":I
    .local p4, "$i$f$remember":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_8

    goto :goto_6

    .line 1100
    :cond_8
    move-object/from16 v18, v1

    goto :goto_7

    .line 1096
    .end local p4    # "$i$f$remember":I
    .restart local v2    # "$i$f$remember":I
    :cond_9
    move/from16 p4, v2

    .line 1097
    .end local v2    # "$i$f$remember":I
    .restart local p4    # "$i$f$remember":I
    :goto_6
    const/4 v2, 0x0

    .line 346
    .local v2, "$i$a$-remember-SubcomposeLayoutKt$SubcomposeLayout$11":I
    move-object/from16 v18, v1

    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .local v18, "it$iv$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$11$1;

    invoke-direct {v1, v5}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$11$1;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1097
    .end local v2    # "$i$a$-remember-SubcomposeLayoutKt$SubcomposeLayout$11":I
    nop

    .line 1098
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1099
    nop

    .line 1096
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 1095
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v18    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 1094
    .end local v3    # "invalid$iv$iv":Z
    .end local v4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local p2    # "$changed$iv":I
    .end local p4    # "$i$f$remember":I
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 346
    const/4 v2, 0x6

    invoke-static {v0, v1, v9, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-nez v4, :cond_b

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    goto :goto_8

    :cond_b
    new-instance v16, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$12;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object v7, v4

    move-object/from16 v4, p3

    move-object/from16 v17, v5

    .end local v5    # "stateHolder":Landroidx/compose/runtime/State;
    .local v17, "stateHolder":Landroidx/compose/runtime/State;
    move/from16 v5, p5

    move-object/from16 v18, v6

    .end local v6    # "localMap":Landroidx/compose/runtime/CompositionLocalMap;
    .local v18, "localMap":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$12;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 351
    :goto_8
    return-void
.end method

.method public static final SubcomposeSlotReusePolicy(I)Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;
    .locals 1
    .param p0, "maxSlotsToRetainForReuse"    # I

    .line 574
    new-instance v0, Landroidx/compose/ui/layout/FixedCountSubcomposeSlotReusePolicy;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/FixedCountSubcomposeSlotReusePolicy;-><init>(I)V

    check-cast v0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    return-object v0
.end method
