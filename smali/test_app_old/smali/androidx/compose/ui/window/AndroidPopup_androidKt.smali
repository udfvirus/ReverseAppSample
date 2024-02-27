.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,833:1\n50#2:834\n49#2:835\n25#2:846\n456#2,8:864\n464#2,6:878\n456#2,8:896\n464#2,6:910\n1097#3,6:836\n1097#3,6:847\n76#4:842\n76#4:843\n76#4:844\n76#4:845\n78#5,11:853\n91#5:884\n78#5,11:885\n91#5:916\n4144#6,6:872\n4144#6,6:904\n81#7:917\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt\n*L\n194#1:834\n194#1:835\n235#1:846\n309#1:864,8\n309#1:878,6\n341#1:896,8\n341#1:910,6\n194#1:836,6\n235#1:847,6\n228#1:842\n229#1:843\n230#1:844\n231#1:845\n309#1:853,11\n309#1:884\n341#1:885,11\n341#1:916\n309#1:872,6\n341#1:904,6\n233#1:917\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aX\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0002\u0008\u0010H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aD\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0015\u001a(\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00022\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0002\u0008\u0010H\u0001\u00a2\u0006\u0002\u0010\u0018\u001a+\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001b2\u0013\u0008\u0008\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0002\u0008\u0010H\u0083\u0008\u00a2\u0006\u0002\u0010\u001c\u001a\u001a\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u001a\u000c\u0010\"\u001a\u00020\u001e*\u00020 H\u0000\u001a\u000c\u0010#\u001a\u00020$*\u00020%H\u0002\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006&\u00b2\u0006\u0015\u0010\'\u001a\r\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0002\u0008\u0010X\u008a\u0084\u0002"
    }
    d2 = {
        "LocalPopupTestTag",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "",
        "getLocalPopupTestTag",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Popup",
        "",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "offset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "properties",
        "Landroidx/compose/ui/window/PopupProperties;",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "Popup-K5zGePQ",
        "(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "popupPositionProvider",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "PopupTestTag",
        "tag",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "SimpleStack",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "isPopupLayout",
        "",
        "view",
        "Landroid/view/View;",
        "testTag",
        "isFlagSecureEnabled",
        "toIntBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "Landroid/graphics/Rect;",
        "ui_release",
        "currentContent"
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
.field private static final LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 329
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .param p0, "popupPositionProvider"    # Landroidx/compose/ui/window/PopupPositionProvider;
    .param p1, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p2, "properties"    # Landroidx/compose/ui/window/PopupProperties;
    .param p3, "content"    # Lkotlin/jvm/functions/Function2;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/PopupProperties;",
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

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move/from16 v13, p5

    const-string/jumbo v0, "popupPositionProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    const v0, -0x317c909c

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Popup)P(2,1,3)227@9660L7,228@9699L7,229@9743L7,230@9798L7,231@9834L28,232@9889L29,233@9937L38,234@9998L944,262@10948L417,277@11371L229,286@11606L166,298@12335L175,308@12688L771:AndroidPopup.android.kt#2oxthz"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_b

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :cond_b
    :goto_7
    move v15, v1

    .end local v1    # "$dirty":I
    .local v15, "$dirty":I
    and-int/lit16 v1, v15, 0x16db

    const/16 v6, 0x492

    if-ne v1, v6, :cond_d

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    .line 324
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    goto/16 :goto_f

    .line 227
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 224
    const/4 v1, 0x0

    move-object/from16 v16, v1

    .end local p1    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v1, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    goto :goto_9

    .line 227
    .end local v1    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    :cond_e
    move-object/from16 v16, v3

    .line 224
    .end local p1    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v16, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    :goto_9
    if-eqz v4, :cond_f

    .line 225
    new-instance v1, Landroidx/compose/ui/window/PopupProperties;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f

    const/16 v25, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v25}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local p2    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .local v1, "properties":Landroidx/compose/ui/window/PopupProperties;
    goto :goto_a

    .line 224
    .end local v1    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .restart local p2    # "properties":Landroidx/compose/ui/window/PopupProperties;
    :cond_f
    move-object/from16 v17, v5

    .line 225
    .end local p2    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .local v17, "properties":Landroidx/compose/ui/window/PopupProperties;
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 227
    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:221)"

    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 228
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 842
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 228
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object/from16 v18, v5

    check-cast v18, Landroid/view/View;

    .line 229
    .local v18, "view":Landroid/view/View;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .restart local v1    # "$changed$iv":I
    const/4 v2, 0x0

    .line 843
    .restart local v2    # "$i$f$getCurrent":I
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 229
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object/from16 v19, v5

    check-cast v19, Landroidx/compose/ui/unit/Density;

    .line 230
    .local v19, "density":Landroidx/compose/ui/unit/Density;
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .restart local v1    # "$changed$iv":I
    const/4 v2, 0x0

    .line 844
    .restart local v2    # "$i$f$getCurrent":I
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 230
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/String;

    .line 231
    .local v20, "testTag":Ljava/lang/String;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .restart local v1    # "$changed$iv":I
    const/4 v2, 0x0

    .line 845
    .restart local v2    # "$i$f$getCurrent":I
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 231
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 232
    .local v10, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    const/4 v9, 0x0

    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    move-result-object v8

    .line 233
    .local v8, "parentComposition":Landroidx/compose/runtime/CompositionContext;
    shr-int/lit8 v0, v15, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v12, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .local v0, "currentContent$delegate":Landroidx/compose/runtime/State;
    new-array v1, v9, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 234
    sget-object v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0xc08

    const/4 v7, 0x6

    move-object v5, v14

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/UUID;

    .line 235
    .local v7, "popupId":Ljava/util/UUID;
    move/from16 v21, v9

    .local v21, "$changed$iv":I
    const/16 v22, 0x0

    .local v22, "$i$f$remember":I
    const v1, -0x1d58f75c

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 846
    const/16 v23, 0x0

    .local v23, "invalid$iv$iv":Z
    move-object v6, v14

    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 847
    .local v24, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 848
    .local v25, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_11

    .line 849
    const/16 v26, 0x0

    .line 236
    .local v26, "$i$a$-remember-AndroidPopup_androidKt$Popup$popupLayout$1":I
    new-instance v27, Landroidx/compose/ui/window/PopupLayout;

    .line 237
    nop

    .line 238
    nop

    .line 239
    nop

    .line 240
    nop

    .line 241
    nop

    .line 242
    nop

    .line 243
    const-string/jumbo v1, "popupId"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    const/16 v28, 0x0

    const/16 v29, 0x80

    const/16 v30, 0x0

    move-object v4, v0

    .end local v0    # "currentContent$delegate":Landroidx/compose/runtime/State;
    .local v4, "currentContent$delegate":Landroidx/compose/runtime/State;
    move-object/from16 v0, v27

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    move-object/from16 v31, v4

    .end local v4    # "currentContent$delegate":Landroidx/compose/runtime/State;
    .local v31, "currentContent$delegate":Landroidx/compose/runtime/State;
    move-object/from16 v4, v18

    move-object/from16 v32, v5

    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .local v32, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v5, v19

    move-object/from16 v33, v6

    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v33, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v6, p0

    move-object/from16 v34, v7

    .end local v7    # "popupId":Ljava/util/UUID;
    .local v34, "popupId":Ljava/util/UUID;
    move-object/from16 v35, v8

    .end local v8    # "parentComposition":Landroidx/compose/runtime/CompositionContext;
    .local v35, "parentComposition":Landroidx/compose/runtime/CompositionContext;
    move-object/from16 v8, v28

    move/from16 v9, v29

    move-object/from16 p1, v10

    .end local v10    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local p1, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    move-object/from16 v10, v30

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;Landroidx/compose/ui/window/PopupLayoutHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    nop

    .local v0, "$this$Popup_u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/window/PopupLayout;
    const/4 v1, 0x0

    .line 245
    .local v1, "$i$a$-apply-AndroidPopup_androidKt$Popup$popupLayout$1$1":I
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    move-object/from16 v3, v31

    .end local v31    # "currentContent$delegate":Landroidx/compose/runtime/State;
    .local v3, "currentContent$delegate":Landroidx/compose/runtime/State;
    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/State;)V

    const v4, 0x4da88f2f    # 3.53494496E8f

    const/4 v5, 0x1

    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 v4, v35

    .end local v35    # "parentComposition":Landroidx/compose/runtime/CompositionContext;
    .local v4, "parentComposition":Landroidx/compose/runtime/CompositionContext;
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/window/PopupLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    .line 260
    nop

    .line 244
    .end local v0    # "$this$Popup_u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/window/PopupLayout;
    .end local v1    # "$i$a$-apply-AndroidPopup_androidKt$Popup$popupLayout$1$1":I
    nop

    .line 849
    .end local v26    # "$i$a$-remember-AndroidPopup_androidKt$Popup$popupLayout$1":I
    move-object/from16 v5, v27

    .line 850
    .local v5, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v33

    .end local v33    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 851
    nop

    .end local v5    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_b

    .line 852
    .end local v3    # "currentContent$delegate":Landroidx/compose/runtime/State;
    .end local v4    # "parentComposition":Landroidx/compose/runtime/CompositionContext;
    .end local v32    # "it$iv$iv":Ljava/lang/Object;
    .end local v34    # "popupId":Ljava/util/UUID;
    .end local p1    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v0, "currentContent$delegate":Landroidx/compose/runtime/State;
    .local v5, "it$iv$iv":Ljava/lang/Object;
    .restart local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v7    # "popupId":Ljava/util/UUID;
    .restart local v8    # "parentComposition":Landroidx/compose/runtime/CompositionContext;
    .restart local v10    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    :cond_11
    move-object v3, v0

    move-object/from16 v32, v5

    move-object v0, v6

    move-object/from16 v34, v7

    move-object v4, v8

    move-object/from16 p1, v10

    .line 848
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "popupId":Ljava/util/UUID;
    .end local v8    # "parentComposition":Landroidx/compose/runtime/CompositionContext;
    .end local v10    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v3    # "currentContent$delegate":Landroidx/compose/runtime/State;
    .restart local v4    # "parentComposition":Landroidx/compose/runtime/CompositionContext;
    .restart local v32    # "it$iv$iv":Ljava/lang/Object;
    .restart local v34    # "popupId":Ljava/util/UUID;
    .restart local p1    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    :goto_b
    nop

    .line 847
    .end local v25    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v32    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 846
    .end local v0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "invalid$iv$iv":Z
    .end local v24    # "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 235
    .end local v21    # "$changed$iv":I
    .end local v22    # "$i$f$remember":I
    move-object v0, v5

    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    .line 263
    .local v0, "popupLayout":Landroidx/compose/ui/window/PopupLayout;
    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;

    move-object v5, v1

    move-object v6, v0

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v20

    move-object/from16 v10, p1

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x8

    invoke-static {v0, v1, v14, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 278
    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 287
    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4;

    invoke-direct {v1, v0, v11}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/window/PopupPositionProvider;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v5, v15, 0xe

    invoke-static {v11, v1, v14, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 299
    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x48

    invoke-static {v0, v1, v14, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 311
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 312
    new-instance v5, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7;

    invoke-direct {v5, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 320
    new-instance v5, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8;

    move-object/from16 v6, p1

    .end local p1    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v6, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-direct {v5, v0, v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 309
    nop

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move v7, v2

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .local v8, "$i$f$Layout":I
    const v9, -0x4ee9b9da

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 853
    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 854
    .local v2, "compositeKeyHash$iv":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 856
    .local v9, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 863
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v21

    move-object/from16 p1, v0

    .end local v0    # "popupLayout":Landroidx/compose/ui/window/PopupLayout;
    .local p1, "popupLayout":Landroidx/compose/ui/window/PopupLayout;
    shl-int/lit8 v0, v7, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    .line 855
    nop

    .local v0, "$changed$iv$iv":I
    move-object/from16 p2, v21

    .local v10, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local p2, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v21, 0x0

    .line 864
    .local v21, "$i$f$ReusableComposeNode":I
    move-object/from16 p4, v1

    .end local v1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p4, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 865
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 866
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 867
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 869
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 871
    :goto_c
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 858
    .local v22, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v31, v3

    .end local v3    # "currentContent$delegate":Landroidx/compose/runtime/State;
    .restart local v31    # "currentContent$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 859
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 861
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v23, 0x0

    .line 872
    .local v23, "$i$f$set-impl":I
    move-object/from16 v24, v1

    .local v24, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 873
    .local v25, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v26

    if-nez v26, :cond_15

    move-object/from16 v35, v4

    .end local v4    # "parentComposition":Landroidx/compose/runtime/CompositionContext;
    .restart local v35    # "parentComposition":Landroidx/compose/runtime/CompositionContext;
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v5

    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v26, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_d

    :cond_14
    move-object/from16 v5, v24

    goto :goto_e

    .end local v26    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v35    # "parentComposition":Landroidx/compose/runtime/CompositionContext;
    .restart local v4    # "parentComposition":Landroidx/compose/runtime/CompositionContext;
    .restart local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_15
    move-object/from16 v35, v4

    move-object/from16 v26, v5

    .line 874
    .end local v4    # "parentComposition":Landroidx/compose/runtime/CompositionContext;
    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v26    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v35    # "parentComposition":Landroidx/compose/runtime/CompositionContext;
    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v24

    .end local v24    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 875
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 877
    :goto_e
    nop

    .line 872
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 877
    nop

    .line 862
    .end local v3    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v23    # "$i$f$set-impl":I
    nop

    .line 871
    .end local v1    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 878
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p2

    .end local p2    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v4, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v4, v1, v14, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    const v1, 0x7ab4aae9

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 880
    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed":I
    move-object v3, v14

    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 310
    .local v5, "$i$a$-Layout-AndroidPopup_androidKt$Popup$6":I
    move/from16 p2, v0

    .end local v0    # "$changed$iv$iv":I
    .local p2, "$changed$iv$iv":I
    const v0, 0x41656865

    move/from16 v22, v1

    .end local v1    # "$changed":I
    .local v22, "$changed":I
    const-string v1, "C:AndroidPopup.android.kt#2oxthz"

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 880
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$a$-Layout-AndroidPopup_androidKt$Popup$6":I
    .end local v22    # "$changed":I
    nop

    .line 881
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 882
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 883
    nop

    .end local v4    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v10    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v21    # "$i$f$ReusableComposeNode":I
    .end local p2    # "$changed$iv$iv":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 884
    nop

    .end local v2    # "compositeKeyHash$iv":I
    .end local v7    # "$changed$iv":I
    .end local v8    # "$i$f$Layout":I
    .end local v9    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v26    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p4    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 324
    .end local v6    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v18    # "view":Landroid/view/View;
    .end local v19    # "density":Landroidx/compose/ui/unit/Density;
    .end local v20    # "testTag":Ljava/lang/String;
    .end local v31    # "currentContent$delegate":Landroidx/compose/runtime/State;
    .end local v34    # "popupId":Ljava/util/UUID;
    .end local v35    # "parentComposition":Landroidx/compose/runtime/CompositionContext;
    .end local p1    # "popupLayout":Landroidx/compose/ui/window/PopupLayout;
    :cond_16
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_17

    goto :goto_10

    :cond_17
    new-instance v8, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;II)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_10
    return-void
.end method

.method private static final Popup$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 4
    .param p0, "$currentContent$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 233
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 917
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 233
    return-object v0
.end method

.method public static final Popup-K5zGePQ(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0, "alignment"    # Landroidx/compose/ui/Alignment;
    .param p1, "offset"    # J
    .param p3, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p4, "properties"    # Landroidx/compose/ui/window/PopupProperties;
    .param p5, "content"    # Lkotlin/jvm/functions/Function2;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Alignment;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/PopupProperties;",
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

    move-object/from16 v9, p5

    move/from16 v10, p7

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    const v0, 0x119a1011

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Popup)P(!1,2:c#ui.unit.IntOffset,3,4)193@8637L128,200@8771L165:AndroidPopup.android.kt#2oxthz"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-wide/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_5

    move-wide/from16 v5, p1

    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v5, p1

    :goto_3
    and-int/lit8 v7, p8, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v8, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v10, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v1, v12

    goto :goto_5

    :cond_8
    move-object/from16 v8, p3

    :goto_5
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v13, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v10, 0x1c00

    if-nez v13, :cond_b

    move-object/from16 v13, p4

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v1, v14

    goto :goto_7

    :cond_b
    move-object/from16 v13, p4

    :goto_7
    and-int/lit8 v14, p8, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v14, 0xe000

    and-int/2addr v14, v10

    if-nez v14, :cond_e

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    :cond_e
    :goto_9
    move v14, v1

    .end local v1    # "$dirty":I
    .local v14, "$dirty":I
    const v1, 0xb6db

    and-int/2addr v1, v14

    const/16 v15, 0x2492

    if-ne v1, v15, :cond_10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_a

    .line 207
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v3

    move-wide/from16 v17, v5

    move-object v12, v8

    goto/16 :goto_e

    .line 193
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 188
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    move-object v15, v1

    .end local p0    # "alignment":Landroidx/compose/ui/Alignment;
    .local v1, "alignment":Landroidx/compose/ui/Alignment;
    goto :goto_b

    .line 193
    .end local v1    # "alignment":Landroidx/compose/ui/Alignment;
    .restart local p0    # "alignment":Landroidx/compose/ui/Alignment;
    :cond_11
    move-object v15, v3

    .line 188
    .end local p0    # "alignment":Landroidx/compose/ui/Alignment;
    .local v15, "alignment":Landroidx/compose/ui/Alignment;
    :goto_b
    if-eqz v4, :cond_12

    .line 189
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    move-wide v5, v1

    .end local p1    # "offset":J
    .local v5, "offset":J
    :cond_12
    if-eqz v7, :cond_13

    .line 190
    const/4 v1, 0x0

    move-object v8, v1

    .end local p3    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v8, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    :cond_13
    if-eqz v12, :cond_14

    .line 191
    new-instance v1, Landroidx/compose/ui/window/PopupProperties;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f

    const/16 v24, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v1

    .end local p4    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .local v13, "properties":Landroidx/compose/ui/window/PopupProperties;
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 193
    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:186)"

    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    and-int/lit8 v1, v14, 0xe

    and-int/lit8 v2, v14, 0x70

    or-int/2addr v1, v2

    .line 194
    nop

    .local v0, "key2$iv":Ljava/lang/Object;
    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$remember":I
    const v3, 0x1e7b2b64

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 834
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 835
    nop

    .local v3, "invalid$iv$iv":Z
    move-object v4, v11

    .local v4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 836
    .local v7, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 837
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v3, :cond_17

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p0, v0

    .end local v0    # "key2$iv":Ljava/lang/Object;
    .local p0, "key2$iv":Ljava/lang/Object;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_16

    goto :goto_c

    .line 841
    :cond_16
    move/from16 p2, v1

    move-object v0, v12

    goto :goto_d

    .line 837
    .end local p0    # "key2$iv":Ljava/lang/Object;
    .restart local v0    # "key2$iv":Ljava/lang/Object;
    :cond_17
    move-object/from16 p0, v0

    .line 838
    .end local v0    # "key2$iv":Ljava/lang/Object;
    .restart local p0    # "key2$iv":Ljava/lang/Object;
    :goto_c
    const/4 v0, 0x0

    .line 195
    .local v0, "$i$a$-remember-AndroidPopup_androidKt$Popup$popupPositioner$1":I
    move/from16 p1, v0

    .end local v0    # "$i$a$-remember-AndroidPopup_androidKt$Popup$popupPositioner$1":I
    .local p1, "$i$a$-remember-AndroidPopup_androidKt$Popup$popupPositioner$1":I
    new-instance v0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;

    .line 196
    nop

    .line 197
    nop

    .line 195
    move/from16 p2, v1

    .end local v1    # "$changed$iv":I
    .local p2, "$changed$iv":I
    const/4 v1, 0x0

    invoke-direct {v0, v15, v5, v6, v1}, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;-><init>(Landroidx/compose/ui/Alignment;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 838
    .end local p1    # "$i$a$-remember-AndroidPopup_androidKt$Popup$popupPositioner$1":I
    nop

    .line 839
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 840
    nop

    .line 837
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_d
    nop

    .line 836
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 835
    .end local v3    # "invalid$iv$iv":Z
    .end local v4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 194
    .end local v2    # "$i$f$remember":I
    .end local p0    # "key2$iv":Ljava/lang/Object;
    .end local p2    # "$changed$iv":I
    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;

    .line 202
    .local v7, "popupPositioner":Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;
    move-object v0, v7

    check-cast v0, Landroidx/compose/ui/window/PopupPositionProvider;

    .line 203
    nop

    .line 204
    nop

    .line 205
    shr-int/lit8 v1, v14, 0x3

    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v2, v14, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v14, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v12, v1, v2

    const/16 v16, 0x0

    .line 201
    move-object v1, v8

    move-object v2, v13

    move-object/from16 v3, p5

    move-object v4, v11

    move-wide/from16 v17, v5

    .end local v5    # "offset":J
    .local v17, "offset":J
    move v5, v12

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 207
    .end local v7    # "popupPositioner":Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;
    :cond_18
    move-object v12, v8

    .end local v8    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v12, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_19

    goto :goto_f

    :cond_19
    new-instance v16, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;

    move-object/from16 v0, v16

    move-object v1, v15

    move-wide/from16 v2, v17

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v9, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;-><init>(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_f
    return-void
.end method

.method public static final PopupTestTag(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    const v0, -0x1dbc4c70

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(PopupTestTag)P(1)332@13834L75:AndroidPopup.android.kt#2oxthz"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 334
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 332
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.window.PopupTestTag (AndroidPopup.android.kt:331)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 333
    :cond_6
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    sget-object v2, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    and-int/lit8 v2, v1, 0x70

    or-int/lit8 v2, v2, 0x8

    invoke-static {v0, p1, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 334
    :cond_7
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;

    invoke-direct {v2, p0, p1, p3}, Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method private static final SimpleStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    .local v1, "$i$f$SimpleStack":I
    const v2, 0x53d02508

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(SimpleStack)P(1)340@14172L979:AndroidPopup.android.kt#2oxthz"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 341
    sget-object v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;

    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    .local v2, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shr-int/lit8 v3, p3, 0x3

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v4, p3, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$Layout":I
    const v5, -0x4ee9b9da

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 885
    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 886
    .local v5, "compositeKeyHash$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 888
    .local v6, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 895
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    shl-int/lit8 v9, v3, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int/lit8 v9, v9, 0x6

    .line 887
    nop

    .local v7, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v8, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v9, "$changed$iv$iv":I
    const/4 v10, 0x0

    .line 896
    .local v10, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 897
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 898
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 899
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 901
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 903
    :goto_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .local v11, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 890
    .local v12, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v2, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 891
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v6, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 893
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    .local v13, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/4 v14, 0x0

    .line 904
    .local v14, "$i$f$set-impl":I
    move-object v15, v11

    .local v15, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 905
    .local v16, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-nez v17, :cond_2

    move/from16 v17, v1

    .end local v1    # "$i$f$SimpleStack":I
    .local v17, "$i$f$SimpleStack":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v2

    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v18, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .end local v17    # "$i$f$SimpleStack":I
    .end local v18    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v1    # "$i$f$SimpleStack":I
    .restart local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_2
    move/from16 v17, v1

    move-object/from16 v18, v2

    .line 906
    .end local v1    # "$i$f$SimpleStack":I
    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v17    # "$i$f$SimpleStack":I
    .restart local v18    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 907
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1, v13}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 909
    :cond_3
    nop

    .line 904
    .end local v15    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 909
    nop

    .line 894
    .end local v13    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v14    # "$i$f$set-impl":I
    nop

    .line 903
    .end local v11    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 910
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    const v1, 0x7ab4aae9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 912
    shr-int/lit8 v1, v9, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 914
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 915
    nop

    .end local v7    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v8    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v9    # "$changed$iv$iv":I
    .end local v10    # "$i$f$ReusableComposeNode":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 916
    nop

    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$Layout":I
    .end local v5    # "compositeKeyHash$iv":I
    .end local v6    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v18    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 368
    return-void
.end method

.method public static final synthetic access$Popup$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .param p0, "$currentContent$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toIntBounds(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;
    .locals 1
    .param p0, "$receiver"    # Landroid/graphics/Rect;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->toIntBounds(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalPopupTestTag()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 329
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final isFlagSecureEnabled(Landroid/view/View;)Z
    .locals 3
    .param p0, "$this$isFlagSecureEnabled"    # Landroid/view/View;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 809
    .local v0, "windowParams":Landroid/view/WindowManager$LayoutParams;
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 810
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 812
    :cond_2
    return v1
.end method

.method public static final isPopupLayout(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "testTag"    # Ljava/lang/String;

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    instance-of v0, p0, Landroidx/compose/ui/window/PopupLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getTestTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic isPopupLayout$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 831
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->isPopupLayout(Landroid/view/View;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final toIntBounds(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;
    .locals 5
    .param p0, "$this$toIntBounds"    # Landroid/graphics/Rect;

    .line 815
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 816
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 817
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 818
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 819
    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    .line 815
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 820
    return-object v0
.end method
