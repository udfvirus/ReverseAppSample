.class final Landroidx/compose/foundation/gestures/AndroidConfig;
.super Ljava/lang/Object;
.source "AndroidScrollable.android.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollConfig;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidScrollable.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidScrollable.android.kt\nandroidx/compose/foundation/gestures/AndroidConfig\n+ 2 TempListUtils.kt\nandroidx/compose/foundation/TempListUtilsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,35:1\n59#2,3:36\n62#2,2:43\n64#2:46\n33#3,4:39\n38#3:45\n154#4:47\n*S KotlinDebug\n*F\n+ 1 AndroidScrollable.android.kt\nandroidx/compose/foundation/gestures/AndroidConfig\n*L\n33#1:36,3\n33#1:43,2\n33#1:46\n33#1:39,4\n33#1:45\n33#1:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/AndroidConfig;",
        "Landroidx/compose/foundation/gestures/ScrollConfig;",
        "()V",
        "calculateMouseWheelScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/unit/Density;",
        "event",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "calculateMouseWheelScroll-8xgXZGE",
        "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;J)J",
        "foundation_release"
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
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/AndroidConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/AndroidConfig;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AndroidConfig;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/AndroidConfig;->INSTANCE:Landroidx/compose/foundation/gestures/AndroidConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateMouseWheelScroll-8xgXZGE(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;J)J
    .locals 18
    .param p1, "$this$calculateMouseWheelScroll_u2d8xgXZGE"    # Landroidx/compose/ui/unit/Density;
    .param p2, "event"    # Landroidx/compose/ui/input/pointer/PointerEvent;
    .param p3, "bounds"    # J

    move-object/from16 v0, p1

    const-string v1, "$this$calculateMouseWheelScroll"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastFold$iv":Ljava/util/List;
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    .local v3, "initial$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$f$fastFold":I
    nop

    .line 37
    const/4 v5, 0x0

    .local v5, "accumulator$iv":Ljava/lang/Object;
    move-object v5, v3

    .line 38
    move-object v6, v1

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 39
    .local v7, "$i$f$fastForEach":I
    nop

    .line 40
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_0

    .line 41
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 42
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "e$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 43
    .local v12, "$i$a$-fastForEach-TempListUtilsKt$fastFold$2$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v13, "c":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v14

    .local v14, "acc":J
    const/16 v16, 0x0

    .line 33
    .local v16, "$i$a$-fastFold-AndroidConfig$calculateMouseWheelScroll$1":I
    move-object/from16 v17, v1

    .end local v1    # "$this$fastFold$iv":Ljava/util/List;
    .local v17, "$this$fastFold$iv":Ljava/util/List;
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getScrollDelta-F1C5BW0()J

    move-result-wide v1

    invoke-static {v14, v15, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    .end local v13    # "c":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v14    # "acc":J
    .end local v16    # "$i$a$-fastFold-AndroidConfig$calculateMouseWheelScroll$1":I
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    .line 43
    move-object v5, v1

    .line 44
    nop

    .line 42
    .end local v11    # "e$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-TempListUtilsKt$fastFold$2$iv":I
    nop

    .line 40
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move-object/from16 v1, v17

    goto :goto_0

    .end local v17    # "$this$fastFold$iv":Ljava/util/List;
    .restart local v1    # "$this$fastFold$iv":Ljava/util/List;
    :cond_0
    move-object/from16 v17, v1

    .line 45
    .end local v1    # "$this$fastFold$iv":Ljava/util/List;
    .end local v8    # "index$iv$iv":I
    .restart local v17    # "$this$fastFold$iv":Ljava/util/List;
    nop

    .line 46
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    nop

    .end local v3    # "initial$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$fastFold":I
    .end local v5    # "accumulator$iv":Ljava/lang/Object;
    .end local v17    # "$this$fastFold$iv":Ljava/util/List;
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    .line 33
    const/16 v3, 0x40

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 47
    .local v4, "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 33
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    neg-float v3, v3

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v1

    return-wide v1
.end method
