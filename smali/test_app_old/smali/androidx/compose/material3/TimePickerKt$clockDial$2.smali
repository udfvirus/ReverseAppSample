.class final Landroidx/compose/material3/TimePickerKt$clockDial$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->clockDial(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$clockDial$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1673:1\n25#2:1674\n25#2:1681\n25#2:1688\n25#2:1699\n36#2:1712\n1114#3,6:1675\n1114#3,6:1682\n1114#3,6:1689\n1114#3,3:1700\n1117#3,3:1706\n1114#3,6:1713\n474#4,4:1695\n478#4,2:1703\n482#4:1709\n474#5:1705\n76#6:1710\n1#7:1711\n76#8:1719\n102#8,2:1720\n76#8:1722\n102#8,2:1723\n76#8:1725\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$clockDial$2\n*L\n1246#1:1674\n1247#1:1681\n1248#1:1688\n1249#1:1699\n1253#1:1712\n1246#1:1675,6\n1247#1:1682,6\n1248#1:1689,6\n1249#1:1700,3\n1249#1:1706,3\n1253#1:1713,6\n1249#1:1695,4\n1249#1:1703,2\n1249#1:1709\n1249#1:1705\n1250#1:1710\n1246#1:1719\n1246#1:1720,2\n1247#1:1722\n1247#1:1723,2\n1248#1:1725\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
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
.field final synthetic $autoSwitchToMinute:Z

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/TimePickerState;Z)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2;->$state:Landroidx/compose/material3/TimePickerState;

    iput-boolean p2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2;->$autoSwitchToMinute:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/MutableState;)F
    .locals 1
    .param p0, "$offsetX$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1242
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt$clockDial$2;->invoke$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .param p0, "$offsetX$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # F

    .line 1242
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt$clockDial$2;->invoke$lambda$2(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$4(Landroidx/compose/runtime/MutableState;)F
    .locals 1
    .param p0, "$offsetY$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1242
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt$clockDial$2;->invoke$lambda$4(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$invoke$lambda$5(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .param p0, "$offsetY$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # F

    .line 1242
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt$clockDial$2;->invoke$lambda$5(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/MutableState;)F
    .locals 4
    .param p0, "$offsetX$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1246
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 1719
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 1246
    return v0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/MutableState;F)V
    .locals 5
    .param p0, "$offsetX$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1246
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 1720
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1721
    nop

    .line 1246
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final invoke$lambda$4(Landroidx/compose/runtime/MutableState;)F
    .locals 4
    .param p0, "$offsetY$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1247
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 1722
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 1247
    return v0
.end method

.method private static final invoke$lambda$5(Landroidx/compose/runtime/MutableState;F)V
    .locals 5
    .param p0, "$offsetY$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1247
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 1723
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1724
    nop

    .line 1247
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final invoke$lambda$7(Landroidx/compose/runtime/MutableState;)J
    .locals 4
    .param p0, "$center$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)J"
        }
    .end annotation

    .line 1248
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 1725
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v0

    .line 1248
    return-wide v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 30
    .param p1, "$this$composed"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x620e1528

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C1245@47844L31,1246@47895L31,1247@47945L43,1248@48005L24,*1249@48066L7,1252@48143L28:TimePicker.kt#uh7d8r"

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1246
    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.clockDial.<anonymous> (TimePicker.kt:1244)"

    move/from16 v6, p3

    invoke-static {v2, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v6, p3

    .line 1246
    :goto_0
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$remember":I
    const v5, -0x1d58f75c

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1674
    const/4 v8, 0x0

    .local v8, "invalid$iv$iv":Z
    move-object/from16 v9, p2

    .local v9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 1675
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1676
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v5, 0x0

    if-ne v11, v13, :cond_1

    .line 1677
    const/4 v13, 0x0

    .line 1246
    .local v13, "$i$a$-remember-TimePickerKt$clockDial$2$offsetX$2":I
    move/from16 v17, v2

    .end local v2    # "$changed$iv":I
    .local v17, "$changed$iv":I
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v5, v15, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 1677
    .end local v13    # "$i$a$-remember-TimePickerKt$clockDial$2$offsetX$2":I
    nop

    .line 1678
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1679
    nop

    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1680
    .end local v17    # "$changed$iv":I
    .local v2, "$changed$iv":I
    :cond_1
    move/from16 v17, v2

    .end local v2    # "$changed$iv":I
    .restart local v17    # "$changed$iv":I
    move-object v2, v11

    .line 1676
    :goto_1
    nop

    .line 1675
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1674
    .end local v8    # "invalid$iv$iv":Z
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1246
    .end local v4    # "$i$f$remember":I
    .end local v17    # "$changed$iv":I
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 1247
    .local v2, "offsetX$delegate":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    move v8, v4

    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    const v10, -0x1d58f75c

    .local v9, "$i$f$remember":I
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1681
    const/4 v10, 0x0

    .local v10, "invalid$iv$iv":Z
    move-object/from16 v11, p2

    .local v11, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 1682
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1683
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_2

    .line 1684
    const/4 v4, 0x0

    .line 1247
    .local v4, "$i$a$-remember-TimePickerKt$clockDial$2$offsetY$2":I
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14, v5, v15, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 1684
    .end local v4    # "$i$a$-remember-TimePickerKt$clockDial$2$offsetY$2":I
    nop

    .line 1685
    .local v4, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1686
    nop

    .end local v4    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 1687
    :cond_2
    move-object v4, v13

    .line 1683
    :goto_2
    nop

    .line 1682
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1681
    .end local v10    # "invalid$iv$iv":Z
    .end local v11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1247
    .end local v8    # "$changed$iv":I
    .end local v9    # "$i$f$remember":I
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 1248
    .local v4, "offsetY$delegate":Landroidx/compose/runtime/MutableState;
    const/4 v8, 0x0

    move v9, v8

    .local v9, "$changed$iv":I
    const/4 v8, 0x0

    const v10, -0x1d58f75c

    .local v8, "$i$f$remember":I
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1688
    const/4 v10, 0x0

    .restart local v10    # "invalid$iv$iv":Z
    move-object/from16 v11, p2

    .restart local v11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 1689
    .restart local v12    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .restart local v13    # "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1690
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_3

    .line 1691
    const/4 v5, 0x0

    .line 1248
    .local v5, "$i$a$-remember-TimePickerKt$clockDial$2$center$2":I
    sget-object v17, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v3

    move/from16 v17, v5

    const/4 v5, 0x0

    .end local v5    # "$i$a$-remember-TimePickerKt$clockDial$2$center$2":I
    .local v17, "$i$a$-remember-TimePickerKt$clockDial$2$center$2":I
    invoke-static {v3, v5, v15, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 1691
    .end local v17    # "$i$a$-remember-TimePickerKt$clockDial$2$center$2":I
    nop

    .line 1692
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1693
    nop

    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 1694
    :cond_3
    move-object v3, v13

    .line 1690
    :goto_3
    nop

    .line 1689
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1688
    .end local v10    # "invalid$iv$iv":Z
    .end local v11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1248
    .end local v8    # "$i$f$remember":I
    .end local v9    # "$changed$iv":I
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 1249
    .local v3, "center$delegate":Landroidx/compose/runtime/MutableState;
    const/4 v5, 0x0

    move v8, v5

    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$rememberCoroutineScope":I
    const v10, 0x2e20b340

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(rememberCoroutineScope)476@19869L144:Effects.kt#9igjgp"

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1695
    nop

    .line 1697
    move-object/from16 v10, p2

    .line 1698
    .local v10, "composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .local v5, "$changed$iv$iv":I
    const/4 v11, 0x0

    const v12, -0x1d58f75c

    .local v11, "$i$f$remember":I
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1699
    const/4 v7, 0x0

    .local v7, "invalid$iv$iv$iv":Z
    move-object/from16 v12, p2

    .local v12, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 1700
    .local v13, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1701
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v17, v5

    .end local v5    # "$changed$iv$iv":I
    .local v17, "$changed$iv$iv":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v14, v5, :cond_4

    .line 1702
    const/4 v5, 0x0

    .line 1703
    .local v5, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 1704
    const/16 v16, 0x0

    .line 1705
    .local v16, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v16, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1704
    .end local v16    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move/from16 v18, v5

    .end local v5    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    .local v18, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object/from16 v5, v16

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 1703
    new-instance v6, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v6, v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1702
    .end local v18    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object v5, v6

    .line 1706
    .local v5, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1707
    nop

    .end local v5    # "value$iv$iv$iv":Ljava/lang/Object;
    goto :goto_4

    .line 1708
    :cond_4
    move-object v5, v14

    .line 1701
    :goto_4
    nop

    .line 1700
    .end local v14    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    nop

    .line 1699
    .end local v7    # "invalid$iv$iv$iv":Z
    .end local v12    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1698
    .end local v11    # "$i$f$remember":I
    .end local v17    # "$changed$iv$iv":I
    check-cast v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 1709
    .local v5, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v21

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1249
    .end local v5    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v8    # "$changed$iv":I
    .end local v9    # "$i$f$rememberCoroutineScope":I
    .end local v10    # "composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 1250
    .local v21, "scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v6, 0x0

    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .line 1710
    .local v7, "$i$f$getCurrent":I
    const v8, 0x789c5f52

    const-string v9, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1250
    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v6    # "$changed$iv":I
    .end local v7    # "$i$f$getCurrent":I
    move-object v5, v8

    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 1711
    .local v5, "$this$invoke_u24lambda_u248":Landroidx/compose/ui/unit/Density;
    const/4 v6, 0x0

    .line 1250
    .local v6, "$i$a$-with-TimePickerKt$clockDial$2$maxDist$1":I
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getMaxDistance$p()F

    move-result v7

    invoke-interface {v5, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    .line 1252
    .end local v6    # "$i$a$-with-TimePickerKt$clockDial$2$maxDist$1":I
    .local v5, "maxDist":F
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1253
    iget-object v7, v0, Landroidx/compose/material3/TimePickerKt$clockDial$2;->$state:Landroidx/compose/material3/TimePickerState;

    .local v7, "key1$iv":Ljava/lang/Object;
    iget-object v8, v0, Landroidx/compose/material3/TimePickerKt$clockDial$2;->$state:Landroidx/compose/material3/TimePickerState;

    const/4 v9, 0x0

    .local v9, "$changed$iv":I
    const/4 v10, 0x0

    .local v10, "$i$f$remember":I
    const v11, 0x44faf204

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1712
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "invalid$iv$iv":Z
    move-object/from16 v12, p2

    .local v12, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 1713
    .restart local v13    # "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1714
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v11, :cond_6

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_5

    goto :goto_5

    .line 1718
    :cond_5
    move-object v1, v14

    goto :goto_6

    .line 1715
    :cond_6
    :goto_5
    const/4 v1, 0x0

    .line 1253
    .local v1, "$i$a$-remember-TimePickerKt$clockDial$2$1":I
    move/from16 v16, v1

    .end local v1    # "$i$a$-remember-TimePickerKt$clockDial$2$1":I
    .local v16, "$i$a$-remember-TimePickerKt$clockDial$2$1":I
    new-instance v1, Landroidx/compose/material3/TimePickerKt$clockDial$2$1$1;

    invoke-direct {v1, v8}, Landroidx/compose/material3/TimePickerKt$clockDial$2$1$1;-><init>(Landroidx/compose/material3/TimePickerState;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1715
    .end local v16    # "$i$a$-remember-TimePickerKt$clockDial$2$1":I
    nop

    .line 1716
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1717
    nop

    .line 1714
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 1713
    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1712
    .end local v11    # "invalid$iv$iv":Z
    .end local v12    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v7    # "key1$iv":Ljava/lang/Object;
    .end local v9    # "$changed$iv":I
    .end local v10    # "$i$f$remember":I
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1253
    invoke-static {v6, v1}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1254
    iget-object v6, v0, Landroidx/compose/material3/TimePickerKt$clockDial$2;->$state:Landroidx/compose/material3/TimePickerState;

    invoke-static {v3}, Landroidx/compose/material3/TimePickerKt$clockDial$2;->invoke$lambda$7(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;

    iget-object v8, v0, Landroidx/compose/material3/TimePickerKt$clockDial$2;->$state:Landroidx/compose/material3/TimePickerState;

    iget-boolean v9, v0, Landroidx/compose/material3/TimePickerKt$clockDial$2;->$autoSwitchToMinute:Z

    const/16 v25, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v22, v8

    move/from16 v23, v5

    move/from16 v24, v9

    invoke-direct/range {v18 .. v25}, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TimePickerState;FZLkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1265
    iget-object v6, v0, Landroidx/compose/material3/TimePickerKt$clockDial$2;->$state:Landroidx/compose/material3/TimePickerState;

    invoke-static {v3}, Landroidx/compose/material3/TimePickerKt$clockDial$2;->invoke$lambda$7(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;

    iget-object v8, v0, Landroidx/compose/material3/TimePickerKt$clockDial$2;->$state:Landroidx/compose/material3/TimePickerState;

    iget-boolean v9, v0, Landroidx/compose/material3/TimePickerKt$clockDial$2;->$autoSwitchToMinute:Z

    const/16 v29, 0x0

    move-object/from16 v22, v7

    move-object/from16 v23, v21

    move-object/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v5

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    invoke-direct/range {v22 .. v29}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TimePickerState;ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 1242
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/TimePickerKt$clockDial$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
