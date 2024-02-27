.class public final Landroidx/compose/animation/core/TransitionKt;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1156:1\n858#1,5:1229\n858#1,5:1234\n858#1,5:1239\n858#1,5:1244\n858#1,5:1249\n858#1,5:1254\n858#1,5:1259\n858#1,5:1264\n25#2:1157\n36#2:1164\n36#2:1171\n36#2:1178\n36#2:1185\n36#2:1192\n36#2:1199\n50#2:1206\n49#2:1207\n36#2:1214\n50#2:1221\n49#2:1222\n1097#3,6:1158\n1097#3,6:1165\n1097#3,6:1172\n1097#3,6:1179\n1097#3,6:1186\n1097#3,6:1193\n1097#3,6:1200\n1097#3,6:1208\n1097#3,6:1215\n1097#3,6:1223\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n*L\n940#1:1229,5\n971#1:1234,5\n1002#1:1239,5\n1033#1:1244,5\n1064#1:1249,5\n1095#1:1254,5\n1125#1:1259,5\n1155#1:1264,5\n72#1:1157\n74#1:1164\n155#1:1171\n159#1:1178\n754#1:1185\n787#1:1192\n800#1:1199\n804#1:1206\n804#1:1207\n874#1:1214\n897#1:1221\n897#1:1222\n72#1:1158,6\n74#1:1165,6\n155#1:1172,6\n159#1:1179,6\n754#1:1186,6\n787#1:1193,6\n800#1:1200,6\n804#1:1208,6\n874#1:1215,6\n897#1:1223,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a-\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u0002H\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a3\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\n2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u000b\u001a\u0088\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00032*\u0008\n\u0010\u0010\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00130\u0011\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072&\u0010\u0016\u001a\"\u0012\u0013\u0012\u0011H\u000f\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u000e0\u0011\u00a2\u0006\u0002\u0008\u0014H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u001a\u001a\u0085\u0001\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\r\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00032*\u0008\n\u0010\u0010\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00130\u0011\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072&\u0010\u0016\u001a\"\u0012\u0013\u0012\u0011H\u000f\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001c0\u0011\u00a2\u0006\u0002\u0008\u0014H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001a\u001a\u0085\u0001\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00032*\u0008\n\u0010\u0010\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00130\u0011\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072&\u0010\u0016\u001a\"\u0012\u0013\u0012\u0011H\u000f\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0014H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001a\u001a\u0088\u0001\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\r\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00032*\u0008\n\u0010\u0010\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00130\u0011\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072&\u0010\u0016\u001a\"\u0012\u0013\u0012\u0011H\u000f\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001f0\u0011\u00a2\u0006\u0002\u0008\u0014H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u001a\u001a\u0088\u0001\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\r\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00032*\u0008\n\u0010\u0010\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u00130\u0011\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072&\u0010\u0016\u001a\"\u0012\u0013\u0012\u0011H\u000f\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020!0\u0011\u00a2\u0006\u0002\u0008\u0014H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u001a\u001a\u0088\u0001\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\r\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00032*\u0008\n\u0010\u0010\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00130\u0011\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072&\u0010\u0016\u001a\"\u0012\u0013\u0012\u0011H\u000f\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020#0\u0011\u00a2\u0006\u0002\u0008\u0014H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u001a\u001a\u0085\u0001\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\r\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00032*\u0008\n\u0010\u0010\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00130\u0011\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072&\u0010\u0016\u001a\"\u0012\u0013\u0012\u0011H\u000f\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020%0\u0011\u00a2\u0006\u0002\u0008\u0014H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001a\u001a\u0088\u0001\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\r\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00032*\u0008\n\u0010\u0010\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00130\u0011\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072&\u0010\u0016\u001a\"\u0012\u0013\u0012\u0011H\u000f\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\'0\u0011\u00a2\u0006\u0002\u0008\u0014H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u001a\u001a\u00a9\u0001\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\r\"\u0004\u0008\u0000\u0010\u000f\"\u0004\u0008\u0001\u0010\u0004\"\u0008\u0008\u0002\u0010)*\u00020**\u0008\u0012\u0004\u0012\u0002H\u000f0\u00032\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H)0,2*\u0008\n\u0010\u0010\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u00130\u0011\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072&\u0010\u0016\u001a\"\u0012\u0013\u0012\u0011H\u000f\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u0002H\u00040\u0011\u00a2\u0006\u0002\u0008\u0014H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-\u001a_\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u000f\"\u0004\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072&\u0010/\u001a\"\u0012\u0013\u0012\u0011H\u000f\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u0002H\u00040\u0011\u00a2\u0006\u0002\u0008\u0014H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101\u001aA\u00102\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u000f\"\u0004\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00032\u0006\u00103\u001a\u0002H\u00042\u0006\u0010\u0005\u001a\u0002H\u00042\u0006\u00104\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u00105\u001aa\u00106\u001a\u0018\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H)07R\u0008\u0012\u0004\u0012\u0002H\u000f0\u0003\"\u0004\u0008\u0000\u0010\u000f\"\u0004\u0008\u0001\u0010\u0004\"\u0008\u0008\u0002\u0010)*\u00020**\u0008\u0012\u0004\u0012\u0002H\u000f0\u00032\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H)0,2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u00108\u001am\u00109\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\r\"\u0004\u0008\u0000\u0010\u000f\"\u0004\u0008\u0001\u0010\u0004\"\u0008\u0008\u0002\u0010)*\u00020**\u0008\u0012\u0004\u0012\u0002H\u000f0\u00032\u0006\u0010:\u001a\u0002H\u00042\u0006\u0010;\u001a\u0002H\u00042\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00132\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H)0,2\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u0010=\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u0006>"
    }
    d2 = {
        "AnimationDebugDurationScale",
        "",
        "updateTransition",
        "Landroidx/compose/animation/core/Transition;",
        "T",
        "targetState",
        "label",
        "",
        "(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;",
        "transitionState",
        "Landroidx/compose/animation/core/MutableTransitionState;",
        "(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;",
        "animateDp",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/ui/unit/Dp;",
        "S",
        "transitionSpec",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/core/Transition$Segment;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "targetValueByState",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "animateFloat",
        "",
        "animateInt",
        "animateIntOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "animateIntSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "animateOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "animateRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "animateSize",
        "Landroidx/compose/ui/geometry/Size;",
        "animateValue",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "typeConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "createChildTransition",
        "transformToChildState",
        "parentState",
        "(Landroidx/compose/animation/core/Transition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;",
        "createChildTransitionInternal",
        "initialState",
        "childLabel",
        "(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;",
        "createDeferredAnimation",
        "Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "createTransitionAnimation",
        "initialValue",
        "targetValue",
        "animationSpec",
        "(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "animation-core_release"
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
.field public static final AnimationDebugDurationScale:I = 0x1


# direct methods
.method public static final animateDp(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 20
    .param p0, "$this$animateDp"    # Landroidx/compose/animation/core/Transition;
    .param p1, "transitionSpec"    # Lkotlin/jvm/functions/Function3;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "targetValueByState"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    const-string v1, "<this>"

    move-object/from16 v10, p0

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "targetValueByState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .local v11, "$i$f$animateDp":I
    const v1, 0xb02cd07

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(animateDp)P(2)970@39266L75:Transition.kt#pdpnli"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 965
    sget-object v1, Landroidx/compose/animation/core/TransitionKt$animateDp$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateDp$1;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object v12, v1

    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v1, "transitionSpec":Lkotlin/jvm/functions/Function3;
    goto :goto_0

    .line 0
    .end local v1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .restart local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    :cond_0
    move-object/from16 v12, p1

    .line 965
    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v12, "transitionSpec":Lkotlin/jvm/functions/Function3;
    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 968
    const-string v1, "DpAnimation"

    move-object v13, v1

    .end local p2    # "label":Ljava/lang/String;
    .local v1, "label":Ljava/lang/String;
    goto :goto_1

    .line 965
    .end local v1    # "label":Ljava/lang/String;
    .restart local p2    # "label":Ljava/lang/String;
    :cond_1
    move-object/from16 v13, p2

    .line 971
    .end local p2    # "label":Ljava/lang/String;
    .local v13, "label":Ljava/lang/String;
    :goto_1
    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v14

    .local v14, "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v1, p5, 0xe

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .local v2, "$changed$iv":I
    move-object/from16 v1, p0

    .local v1, "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    move v15, v2

    .end local v2    # "$changed$iv":I
    .local v15, "$changed$iv":I
    const/16 v16, 0x0

    .local v16, "$i$f$animateValue":I
    const v2, -0x880d1ef

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(animateValue)P(3,2)857@34142L32,858@34197L31,859@34253L23,861@34289L89:Transition.kt#pdpnli"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1234
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v15, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 1235
    .local v17, "initialValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v15, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 1236
    .local v18, "targetValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v2

    shr-int/lit8 v4, v15, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1238
    .local v19, "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v2, v15, 0xe

    shl-int/lit8 v4, v15, 0x9

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v15, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v8, v2, v3

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 971
    .end local v1    # "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    .end local v14    # "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v15    # "$changed$iv":I
    .end local v16    # "$i$f$animateValue":I
    .end local v17    # "initialValue$iv":Ljava/lang/Object;
    .end local v18    # "targetValue$iv":Ljava/lang/Object;
    .end local v19    # "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2
.end method

.method public static final animateFloat(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 20
    .param p0, "$this$animateFloat"    # Landroidx/compose/animation/core/Transition;
    .param p1, "transitionSpec"    # Lkotlin/jvm/functions/Function3;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "targetValueByState"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    const-string v1, "<this>"

    move-object/from16 v10, p0

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "targetValueByState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .local v11, "$i$f$animateFloat":I
    const v1, -0x4fcbfb15

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(animateFloat)P(2)939@37552L78:Transition.kt#pdpnli"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 936
    sget-object v1, Landroidx/compose/animation/core/TransitionKt$animateFloat$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateFloat$1;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object v12, v1

    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v1, "transitionSpec":Lkotlin/jvm/functions/Function3;
    goto :goto_0

    .line 0
    .end local v1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .restart local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    :cond_0
    move-object/from16 v12, p1

    .line 936
    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v12, "transitionSpec":Lkotlin/jvm/functions/Function3;
    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 937
    const-string v1, "FloatAnimation"

    move-object v13, v1

    .end local p2    # "label":Ljava/lang/String;
    .local v1, "label":Ljava/lang/String;
    goto :goto_1

    .line 936
    .end local v1    # "label":Ljava/lang/String;
    .restart local p2    # "label":Ljava/lang/String;
    :cond_1
    move-object/from16 v13, p2

    .line 940
    .end local p2    # "label":Ljava/lang/String;
    .local v13, "label":Ljava/lang/String;
    :goto_1
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v14

    .local v14, "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v1, p5, 0xe

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .local v2, "$changed$iv":I
    move-object/from16 v1, p0

    .local v1, "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    move v15, v2

    .end local v2    # "$changed$iv":I
    .local v15, "$changed$iv":I
    const/16 v16, 0x0

    .local v16, "$i$f$animateValue":I
    const v2, -0x880d1ef

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(animateValue)P(3,2)857@34142L32,858@34197L31,859@34253L23,861@34289L89:Transition.kt#pdpnli"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1229
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v15, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 1230
    .local v17, "initialValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v15, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 1231
    .local v18, "targetValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v2

    shr-int/lit8 v4, v15, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1233
    .local v19, "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v2, v15, 0xe

    shl-int/lit8 v4, v15, 0x9

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v15, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v8, v2, v3

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 940
    .end local v1    # "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    .end local v14    # "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v15    # "$changed$iv":I
    .end local v16    # "$i$f$animateValue":I
    .end local v17    # "initialValue$iv":Ljava/lang/Object;
    .end local v18    # "targetValue$iv":Ljava/lang/Object;
    .end local v19    # "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2
.end method

.method public static final animateInt(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 20
    .param p0, "$this$animateInt"    # Landroidx/compose/animation/core/Transition;
    .param p1, "transitionSpec"    # Lkotlin/jvm/functions/Function3;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "targetValueByState"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    const-string v1, "<this>"

    move-object/from16 v10, p0

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "targetValueByState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .local v11, "$i$f$animateInt":I
    const v1, 0x4e9cdbfe

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(animateInt)P(2)1094@46186L76:Transition.kt#pdpnli"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 1089
    sget-object v1, Landroidx/compose/animation/core/TransitionKt$animateInt$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateInt$1;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object v12, v1

    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v1, "transitionSpec":Lkotlin/jvm/functions/Function3;
    goto :goto_0

    .line 0
    .end local v1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .restart local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    :cond_0
    move-object/from16 v12, p1

    .line 1089
    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v12, "transitionSpec":Lkotlin/jvm/functions/Function3;
    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 1092
    const-string v1, "IntAnimation"

    move-object v13, v1

    .end local p2    # "label":Ljava/lang/String;
    .local v1, "label":Ljava/lang/String;
    goto :goto_1

    .line 1089
    .end local v1    # "label":Ljava/lang/String;
    .restart local p2    # "label":Ljava/lang/String;
    :cond_1
    move-object/from16 v13, p2

    .line 1095
    .end local p2    # "label":Ljava/lang/String;
    .local v13, "label":Ljava/lang/String;
    :goto_1
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v14

    .local v14, "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v1, p5, 0xe

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .local v2, "$changed$iv":I
    move-object/from16 v1, p0

    .local v1, "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    move v15, v2

    .end local v2    # "$changed$iv":I
    .local v15, "$changed$iv":I
    const/16 v16, 0x0

    .local v16, "$i$f$animateValue":I
    const v2, -0x880d1ef

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(animateValue)P(3,2)857@34142L32,858@34197L31,859@34253L23,861@34289L89:Transition.kt#pdpnli"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1254
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v15, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 1255
    .local v17, "initialValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v15, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 1256
    .local v18, "targetValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v2

    shr-int/lit8 v4, v15, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1258
    .local v19, "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v2, v15, 0xe

    shl-int/lit8 v4, v15, 0x9

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v15, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v8, v2, v3

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1095
    .end local v1    # "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    .end local v14    # "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v15    # "$changed$iv":I
    .end local v16    # "$i$f$animateValue":I
    .end local v17    # "initialValue$iv":Ljava/lang/Object;
    .end local v18    # "targetValue$iv":Ljava/lang/Object;
    .end local v19    # "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2
.end method

.method public static final animateIntOffset(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 20
    .param p0, "$this$animateIntOffset"    # Landroidx/compose/animation/core/Transition;
    .param p1, "transitionSpec"    # Lkotlin/jvm/functions/Function3;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "targetValueByState"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    const-string v1, "<this>"

    move-object/from16 v10, p0

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "targetValueByState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .local v11, "$i$f$animateIntOffset":I
    const v1, 0x2e42d4f1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(animateIntOffset)P(2)1063@44483L82:Transition.kt#pdpnli"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 1060
    sget-object v1, Landroidx/compose/animation/core/TransitionKt$animateIntOffset$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateIntOffset$1;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object v12, v1

    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v1, "transitionSpec":Lkotlin/jvm/functions/Function3;
    goto :goto_0

    .line 0
    .end local v1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .restart local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    :cond_0
    move-object/from16 v12, p1

    .line 1060
    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v12, "transitionSpec":Lkotlin/jvm/functions/Function3;
    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 1061
    const-string v1, "IntOffsetAnimation"

    move-object v13, v1

    .end local p2    # "label":Ljava/lang/String;
    .local v1, "label":Ljava/lang/String;
    goto :goto_1

    .line 1060
    .end local v1    # "label":Ljava/lang/String;
    .restart local p2    # "label":Ljava/lang/String;
    :cond_1
    move-object/from16 v13, p2

    .line 1064
    .end local p2    # "label":Ljava/lang/String;
    .local v13, "label":Ljava/lang/String;
    :goto_1
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v14

    .local v14, "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v1, p5, 0xe

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .local v2, "$changed$iv":I
    move-object/from16 v1, p0

    .local v1, "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    move v15, v2

    .end local v2    # "$changed$iv":I
    .local v15, "$changed$iv":I
    const/16 v16, 0x0

    .local v16, "$i$f$animateValue":I
    const v2, -0x880d1ef

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(animateValue)P(3,2)857@34142L32,858@34197L31,859@34253L23,861@34289L89:Transition.kt#pdpnli"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1249
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v15, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 1250
    .local v17, "initialValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v15, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 1251
    .local v18, "targetValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v2

    shr-int/lit8 v4, v15, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1253
    .local v19, "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v2, v15, 0xe

    shl-int/lit8 v4, v15, 0x9

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v15, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v8, v2, v3

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1064
    .end local v1    # "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    .end local v14    # "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v15    # "$changed$iv":I
    .end local v16    # "$i$f$animateValue":I
    .end local v17    # "initialValue$iv":Ljava/lang/Object;
    .end local v18    # "targetValue$iv":Ljava/lang/Object;
    .end local v19    # "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2
.end method

.method public static final animateIntSize(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 20
    .param p0, "$this$animateIntSize"    # Landroidx/compose/animation/core/Transition;
    .param p1, "transitionSpec"    # Lkotlin/jvm/functions/Function3;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "targetValueByState"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    const-string v1, "<this>"

    move-object/from16 v10, p0

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "targetValueByState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .local v11, "$i$f$animateIntSize":I
    const v1, -0x7d6a5f61

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(animateIntSize)P(2)1124@47915L80:Transition.kt#pdpnli"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 1121
    sget-object v1, Landroidx/compose/animation/core/TransitionKt$animateIntSize$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateIntSize$1;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object v12, v1

    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v1, "transitionSpec":Lkotlin/jvm/functions/Function3;
    goto :goto_0

    .line 0
    .end local v1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .restart local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    :cond_0
    move-object/from16 v12, p1

    .line 1121
    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v12, "transitionSpec":Lkotlin/jvm/functions/Function3;
    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 1122
    const-string v1, "IntSizeAnimation"

    move-object v13, v1

    .end local p2    # "label":Ljava/lang/String;
    .local v1, "label":Ljava/lang/String;
    goto :goto_1

    .line 1121
    .end local v1    # "label":Ljava/lang/String;
    .restart local p2    # "label":Ljava/lang/String;
    :cond_1
    move-object/from16 v13, p2

    .line 1125
    .end local p2    # "label":Ljava/lang/String;
    .local v13, "label":Ljava/lang/String;
    :goto_1
    sget-object v1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v14

    .local v14, "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v1, p5, 0xe

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .local v2, "$changed$iv":I
    move-object/from16 v1, p0

    .local v1, "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    move v15, v2

    .end local v2    # "$changed$iv":I
    .local v15, "$changed$iv":I
    const/16 v16, 0x0

    .local v16, "$i$f$animateValue":I
    const v2, -0x880d1ef

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(animateValue)P(3,2)857@34142L32,858@34197L31,859@34253L23,861@34289L89:Transition.kt#pdpnli"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1259
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v15, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 1260
    .local v17, "initialValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v15, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 1261
    .local v18, "targetValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v2

    shr-int/lit8 v4, v15, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1263
    .local v19, "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v2, v15, 0xe

    shl-int/lit8 v4, v15, 0x9

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v15, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v8, v2, v3

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1125
    .end local v1    # "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    .end local v14    # "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v15    # "$changed$iv":I
    .end local v16    # "$i$f$animateValue":I
    .end local v17    # "initialValue$iv":Ljava/lang/Object;
    .end local v18    # "targetValue$iv":Ljava/lang/Object;
    .end local v19    # "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2
.end method

.method public static final animateOffset(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 20
    .param p0, "$this$animateOffset"    # Landroidx/compose/animation/core/Transition;
    .param p1, "transitionSpec"    # Lkotlin/jvm/functions/Function3;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "targetValueByState"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    const-string v1, "<this>"

    move-object/from16 v10, p0

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "targetValueByState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .local v11, "$i$f$animateOffset":I
    const v1, 0x7be30d0e

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(animateOffset)P(2)1001@41006L79:Transition.kt#pdpnli"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 996
    sget-object v1, Landroidx/compose/animation/core/TransitionKt$animateOffset$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateOffset$1;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object v12, v1

    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v1, "transitionSpec":Lkotlin/jvm/functions/Function3;
    goto :goto_0

    .line 0
    .end local v1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .restart local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    :cond_0
    move-object/from16 v12, p1

    .line 996
    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v12, "transitionSpec":Lkotlin/jvm/functions/Function3;
    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 999
    const-string v1, "OffsetAnimation"

    move-object v13, v1

    .end local p2    # "label":Ljava/lang/String;
    .local v1, "label":Ljava/lang/String;
    goto :goto_1

    .line 996
    .end local v1    # "label":Ljava/lang/String;
    .restart local p2    # "label":Ljava/lang/String;
    :cond_1
    move-object/from16 v13, p2

    .line 1002
    .end local p2    # "label":Ljava/lang/String;
    .local v13, "label":Ljava/lang/String;
    :goto_1
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v14

    .local v14, "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v1, p5, 0xe

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .local v2, "$changed$iv":I
    move-object/from16 v1, p0

    .local v1, "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    move v15, v2

    .end local v2    # "$changed$iv":I
    .local v15, "$changed$iv":I
    const/16 v16, 0x0

    .local v16, "$i$f$animateValue":I
    const v2, -0x880d1ef

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(animateValue)P(3,2)857@34142L32,858@34197L31,859@34253L23,861@34289L89:Transition.kt#pdpnli"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1239
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v15, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 1240
    .local v17, "initialValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v15, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 1241
    .local v18, "targetValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v2

    shr-int/lit8 v4, v15, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1243
    .local v19, "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v2, v15, 0xe

    shl-int/lit8 v4, v15, 0x9

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v15, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v8, v2, v3

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1002
    .end local v1    # "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    .end local v14    # "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v15    # "$changed$iv":I
    .end local v16    # "$i$f$animateValue":I
    .end local v17    # "initialValue$iv":Ljava/lang/Object;
    .end local v18    # "targetValue$iv":Ljava/lang/Object;
    .end local v19    # "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2
.end method

.method public static final animateRect(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 20
    .param p0, "$this$animateRect"    # Landroidx/compose/animation/core/Transition;
    .param p1, "transitionSpec"    # Lkotlin/jvm/functions/Function3;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "targetValueByState"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    const-string v1, "<this>"

    move-object/from16 v10, p0

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "targetValueByState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .local v11, "$i$f$animateRect":I
    const v1, 0x592f64df

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(animateRect)P(2)1154@49641L77:Transition.kt#pdpnli"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 1151
    sget-object v1, Landroidx/compose/animation/core/TransitionKt$animateRect$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateRect$1;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object v12, v1

    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v1, "transitionSpec":Lkotlin/jvm/functions/Function3;
    goto :goto_0

    .line 0
    .end local v1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .restart local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    :cond_0
    move-object/from16 v12, p1

    .line 1151
    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v12, "transitionSpec":Lkotlin/jvm/functions/Function3;
    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 1152
    const-string v1, "RectAnimation"

    move-object v13, v1

    .end local p2    # "label":Ljava/lang/String;
    .local v1, "label":Ljava/lang/String;
    goto :goto_1

    .line 1151
    .end local v1    # "label":Ljava/lang/String;
    .restart local p2    # "label":Ljava/lang/String;
    :cond_1
    move-object/from16 v13, p2

    .line 1155
    .end local p2    # "label":Ljava/lang/String;
    .local v13, "label":Ljava/lang/String;
    :goto_1
    sget-object v1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v14

    .local v14, "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v1, p5, 0xe

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .local v2, "$changed$iv":I
    move-object/from16 v1, p0

    .local v1, "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    move v15, v2

    .end local v2    # "$changed$iv":I
    .local v15, "$changed$iv":I
    const/16 v16, 0x0

    .local v16, "$i$f$animateValue":I
    const v2, -0x880d1ef

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(animateValue)P(3,2)857@34142L32,858@34197L31,859@34253L23,861@34289L89:Transition.kt#pdpnli"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1264
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v15, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 1265
    .local v17, "initialValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v15, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 1266
    .local v18, "targetValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v2

    shr-int/lit8 v4, v15, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1268
    .local v19, "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v2, v15, 0xe

    shl-int/lit8 v4, v15, 0x9

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v15, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v8, v2, v3

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1155
    .end local v1    # "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    .end local v14    # "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v15    # "$changed$iv":I
    .end local v16    # "$i$f$animateValue":I
    .end local v17    # "initialValue$iv":Ljava/lang/Object;
    .end local v18    # "targetValue$iv":Ljava/lang/Object;
    .end local v19    # "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2
.end method

.method public static final animateSize(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 20
    .param p0, "$this$animateSize"    # Landroidx/compose/animation/core/Transition;
    .param p1, "transitionSpec"    # Lkotlin/jvm/functions/Function3;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "targetValueByState"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/geometry/Size;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    const-string v1, "<this>"

    move-object/from16 v10, p0

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "targetValueByState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .local v11, "$i$f$animateSize":I
    const v1, -0x2fd0c404

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(animateSize)P(2)1032@42735L77:Transition.kt#pdpnli"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 1027
    sget-object v1, Landroidx/compose/animation/core/TransitionKt$animateSize$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateSize$1;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object v12, v1

    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v1, "transitionSpec":Lkotlin/jvm/functions/Function3;
    goto :goto_0

    .line 0
    .end local v1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .restart local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    :cond_0
    move-object/from16 v12, p1

    .line 1027
    .end local p1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v12, "transitionSpec":Lkotlin/jvm/functions/Function3;
    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 1030
    const-string v1, "SizeAnimation"

    move-object v13, v1

    .end local p2    # "label":Ljava/lang/String;
    .local v1, "label":Ljava/lang/String;
    goto :goto_1

    .line 1027
    .end local v1    # "label":Ljava/lang/String;
    .restart local p2    # "label":Ljava/lang/String;
    :cond_1
    move-object/from16 v13, p2

    .line 1033
    .end local p2    # "label":Ljava/lang/String;
    .local v13, "label":Ljava/lang/String;
    :goto_1
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Size$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v14

    .local v14, "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v1, p5, 0xe

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p5, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .local v2, "$changed$iv":I
    move-object/from16 v1, p0

    .local v1, "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    move v15, v2

    .end local v2    # "$changed$iv":I
    .local v15, "$changed$iv":I
    const/16 v16, 0x0

    .local v16, "$i$f$animateValue":I
    const v2, -0x880d1ef

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(animateValue)P(3,2)857@34142L32,858@34197L31,859@34253L23,861@34289L89:Transition.kt#pdpnli"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1244
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v15, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 1245
    .local v17, "initialValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v4, v15, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 1246
    .local v18, "targetValue$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v2

    shr-int/lit8 v4, v15, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1248
    .local v19, "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v2, v15, 0xe

    shl-int/lit8 v4, v15, 0x9

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v15, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v8, v2, v3

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1033
    .end local v1    # "$this$animateValue$iv":Landroidx/compose/animation/core/Transition;
    .end local v14    # "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v15    # "$changed$iv":I
    .end local v16    # "$i$f$animateValue":I
    .end local v17    # "initialValue$iv":Ljava/lang/Object;
    .end local v18    # "targetValue$iv":Ljava/lang/Object;
    .end local v19    # "animationSpec$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2
.end method

.method public static final animateValue(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 18
    .param p0, "$this$animateValue"    # Landroidx/compose/animation/core/Transition;
    .param p1, "typeConverter"    # Landroidx/compose/animation/core/TwoWayConverter;
    .param p2, "transitionSpec"    # Lkotlin/jvm/functions/Function3;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "targetValueByState"    # Lkotlin/jvm/functions/Function3;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v9, p5

    const-string v1, "<this>"

    move-object/from16 v10, p0

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "typeConverter"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "targetValueByState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .local v12, "$i$f$animateValue":I
    const v1, -0x880d1ef

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(animateValue)P(3,2)857@34142L32,858@34197L31,859@34253L23,861@34289L89:Transition.kt#pdpnli"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    .line 853
    sget-object v1, Landroidx/compose/animation/core/TransitionKt$animateValue$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$animateValue$1;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object v13, v1

    .end local p2    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v1, "transitionSpec":Lkotlin/jvm/functions/Function3;
    goto :goto_0

    .line 0
    .end local v1    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .restart local p2    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    :cond_0
    move-object/from16 v13, p2

    .line 853
    .end local p2    # "transitionSpec":Lkotlin/jvm/functions/Function3;
    .local v13, "transitionSpec":Lkotlin/jvm/functions/Function3;
    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    .line 854
    const-string v1, "ValueAnimation"

    move-object v14, v1

    .end local p3    # "label":Ljava/lang/String;
    .local v1, "label":Ljava/lang/String;
    goto :goto_1

    .line 853
    .end local v1    # "label":Ljava/lang/String;
    .restart local p3    # "label":Ljava/lang/String;
    :cond_1
    move-object/from16 v14, p3

    .line 858
    .end local p3    # "label":Ljava/lang/String;
    .local v14, "label":Ljava/lang/String;
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v2, p6, 0x9

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 859
    .local v15, "initialValue":Ljava/lang/Object;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v2, p6, 0x9

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 860
    .local v16, "targetValue":Ljava/lang/Object;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v1

    shr-int/lit8 v2, p6, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v1, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 862
    .local v17, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v1, p6, 0xe

    const v2, 0xe000

    shl-int/lit8 v3, p6, 0x9

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, p6, 0x6

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v8, v1, v2

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, p1

    move-object v6, v14

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public static final createChildTransition(Landroidx/compose/animation/core/Transition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
    .locals 9
    .param p0, "$this$createChildTransition"    # Landroidx/compose/animation/core/Transition;
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "transformToChildState"    # Lkotlin/jvm/functions/Function3;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transformToChildState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "$i$f$createChildTransition":I
    const v1, 0x48730564

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(createChildTransition)786@31174L36,787@31234L74,788@31331L39,789@31382L63:Transition.kt#pdpnli"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 784
    const-string p1, "ChildTransition"

    :cond_0
    and-int/lit8 p5, p4, 0xe

    .line 787
    nop

    .local p5, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$remember":I
    const v2, 0x44faf204

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1192
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv$iv":Z
    move-object v3, p3

    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 1193
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1194
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v2, :cond_2

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1

    goto :goto_0

    .line 1198
    :cond_1
    move-object v7, v5

    goto :goto_1

    .line 1195
    :cond_2
    :goto_0
    const/4 v7, 0x0

    .line 787
    .local v7, "$i$a$-remember-TransitionKt$createChildTransition$initialParentState$1":I
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    .line 1195
    .end local v7    # "$i$a$-remember-TransitionKt$createChildTransition$initialParentState$1":I
    nop

    .line 1196
    .local v7, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1197
    nop

    .line 1194
    .end local v7    # "value$iv$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 1193
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1192
    .end local v2    # "invalid$iv$iv":Z
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 787
    .end local v1    # "$i$f$remember":I
    .end local p5    # "$changed$iv":I
    move-object p5, v7

    .line 788
    .local p5, "initialParentState":Ljava/lang/Object;
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, p5

    :goto_2
    shr-int/lit8 v2, p4, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, p3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 789
    .local v7, "initialState":Ljava/lang/Object;
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v2, p4, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, p3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 790
    .local v8, "targetState":Ljava/lang/Object;
    and-int/lit8 v1, p4, 0xe

    shl-int/lit8 v2, p4, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createChildTransitionInternal(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public static final createChildTransitionInternal(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;
    .locals 18
    .param p0, "$this$createChildTransitionInternal"    # Landroidx/compose/animation/core/Transition;
    .param p1, "initialState"    # Ljava/lang/Object;
    .param p2, "targetState"    # Ljava/lang/Object;
    .param p3, "childLabel"    # Ljava/lang/String;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;TT;TT;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    const-string v6, "<this>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "childLabel"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0xbd1ef36

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "C(createChildTransitionInternal)P(1,2)799@31645L110,803@31790L112,803@31761L141,817@32124L25:Transition.kt#pdpnli"

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 799
    const/4 v7, -0x1

    const-string v8, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:794)"

    invoke-static {v6, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v6, v5, 0xe

    .line 800
    nop

    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .local v7, "$i$f$remember":I
    const v8, 0x44faf204

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1199
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "invalid$iv$iv":Z
    move-object/from16 v9, p4

    .local v9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 1200
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1201
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v8, :cond_2

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_1

    goto :goto_0

    .line 1205
    :cond_1
    move/from16 v16, v6

    move/from16 v17, v7

    move-object v6, v11

    goto :goto_1

    .line 1202
    :cond_2
    :goto_0
    const/4 v13, 0x0

    .line 801
    .local v13, "$i$a$-remember-TransitionKt$createChildTransitionInternal$transition$1":I
    new-instance v14, Landroidx/compose/animation/core/Transition;

    new-instance v15, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-direct {v15, v1}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    move/from16 v16, v6

    .end local v6    # "$changed$iv":I
    .local v16, "$changed$iv":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v7

    .end local v7    # "$i$f$remember":I
    .local v17, "$i$f$remember":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " > "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v14, v15, v6}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;)V

    .line 1202
    .end local v13    # "$i$a$-remember-TransitionKt$createChildTransitionInternal$transition$1":I
    move-object v6, v14

    .line 1203
    .local v6, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1204
    nop

    .line 1201
    .end local v6    # "value$iv$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 1200
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1199
    .end local v8    # "invalid$iv$iv":Z
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 800
    .end local v16    # "$changed$iv":I
    .end local v17    # "$i$f$remember":I
    check-cast v6, Landroidx/compose/animation/core/Transition;

    .line 804
    .local v6, "transition":Landroidx/compose/animation/core/Transition;
    and-int/lit8 v7, v5, 0xe

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .local v8, "$i$f$remember":I
    const v9, 0x1e7b2b64

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1206
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 1207
    move-object/from16 v10, p4

    .local v9, "invalid$iv$iv":Z
    .local v10, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 1208
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1209
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v9, :cond_4

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_3

    goto :goto_2

    .line 1213
    :cond_3
    move-object v14, v12

    goto :goto_3

    .line 1210
    :cond_4
    :goto_2
    const/4 v14, 0x0

    .line 804
    .local v14, "$i$a$-remember-TransitionKt$createChildTransitionInternal$1":I
    new-instance v15, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;

    invoke-direct {v15, v0, v6}, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1210
    .end local v14    # "$i$a$-remember-TransitionKt$createChildTransitionInternal$1":I
    move-object v14, v15

    .line 1211
    .local v14, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1212
    nop

    .line 1209
    .end local v14    # "value$iv$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 1208
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1207
    .end local v9    # "invalid$iv$iv":Z
    .end local v10    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v7    # "$changed$iv":I
    .end local v8    # "$i$f$remember":I
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 804
    const/4 v7, 0x0

    invoke-static {v6, v14, v4, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 811
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 812
    nop

    .line 813
    nop

    .line 814
    nop

    .line 815
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getLastSeekedTimeNanos$animation_core_release()J

    move-result-wide v7

    .line 812
    invoke-virtual {v6, v1, v2, v7, v8}, Landroidx/compose/animation/core/Transition;->seek(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_4

    .line 818
    :cond_5
    shr-int/lit8 v8, v5, 0x3

    and-int/lit8 v8, v8, 0x8

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0xe

    or-int/2addr v8, v9

    invoke-virtual {v6, v2, v4, v8}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core_release(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 819
    invoke-virtual {v6, v7}, Landroidx/compose/animation/core/Transition;->setSeeking$animation_core_release(Z)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v6
.end method

.method public static final createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 8
    .param p0, "$this$createDeferredAnimation"    # Landroidx/compose/animation/core/Transition;
    .param p1, "typeConverter"    # Landroidx/compose/animation/core/TwoWayConverter;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.DeferredAnimation<TT;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x662b6f20

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(createDeferredAnimation)P(1)753@29670L58,754@29733L102:Transition.kt#pdpnli"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 752
    const-string p2, "DeferredAnimation"

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 753
    const/4 p5, -0x1

    const-string v1, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:749)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p5, p4, 0xe

    .line 754
    nop

    .local p5, "$changed$iv":I
    const/4 v0, 0x0

    .local v0, "$i$f$remember":I
    const v1, 0x44faf204

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1185
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv$iv":Z
    move-object v2, p3

    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 1186
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1187
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v1, :cond_3

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    goto :goto_0

    .line 1191
    :cond_2
    move-object v6, v4

    goto :goto_1

    .line 1188
    :cond_3
    :goto_0
    const/4 v6, 0x0

    .line 754
    .local v6, "$i$a$-remember-TransitionKt$createDeferredAnimation$lazyAnim$1":I
    new-instance v7, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    invoke-direct {v7, p0, p1, p2}, Landroidx/compose/animation/core/Transition$DeferredAnimation;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V

    .line 1188
    .end local v6    # "$i$a$-remember-TransitionKt$createDeferredAnimation$lazyAnim$1":I
    move-object v6, v7

    .line 1189
    .local v6, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1190
    nop

    .line 1187
    .end local v6    # "value$iv$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 1186
    .end local v4    # "it$iv$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1185
    .end local v1    # "invalid$iv$iv":Z
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 754
    .end local v0    # "$i$f$remember":I
    .end local p5    # "$changed$iv":I
    move-object p5, v6

    check-cast p5, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 755
    .local p5, "lazyAnim":Landroidx/compose/animation/core/Transition$DeferredAnimation;
    new-instance v0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1;

    invoke-direct {v0, p0, p5}, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {p5, v0, p3, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 760
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 761
    invoke-virtual {p5}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->setupSeeking$animation_core_release()V

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p5
.end method

.method public static final createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 21
    .param p0, "$this$createTransitionAnimation"    # Landroidx/compose/animation/core/Transition;
    .param p1, "initialValue"    # Ljava/lang/Object;
    .param p2, "targetValue"    # Ljava/lang/Object;
    .param p3, "animationSpec"    # Landroidx/compose/animation/core/FiniteAnimationSpec;
    .param p4, "typeConverter"    # Landroidx/compose/animation/core/TwoWayConverter;
    .param p5, "label"    # Ljava/lang/String;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;TT;TT;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move/from16 v11, p7

    const-string v0, "<this>"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeConverter"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "label"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x122b33ce

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(createTransitionAnimation)P(1,3!1,4)873@34678L499,896@35561L128,896@35523L166:Transition.kt#pdpnli"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 873
    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:866)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, v11, 0xe

    .line 874
    move v13, v0

    .local v13, "$changed$iv":I
    const/4 v14, 0x0

    .local v14, "$i$f$remember":I
    const v0, 0x44faf204

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1214
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    .local v15, "invalid$iv$iv":Z
    move-object/from16 v5, p6

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 1215
    .local v16, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1216
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v15, :cond_2

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1

    goto :goto_0

    .line 1220
    :cond_1
    move-object/from16 v20, v4

    move-object v9, v5

    goto :goto_1

    .line 1217
    :cond_2
    :goto_0
    const/16 v18, 0x0

    .line 879
    .local v18, "$i$a$-remember-TransitionKt$createTransitionAnimation$transitionAnimation$1":I
    new-instance v19, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 880
    nop

    .line 881
    invoke-static {v9, v7}, Landroidx/compose/animation/core/AnimationStateKt;->createZeroVectorFrom(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v3

    .line 882
    nop

    .line 883
    nop

    .line 879
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v20, v4

    .end local v4    # "it$iv$iv":Ljava/lang/Object;
    .local v20, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v4, p4

    move-object v9, v5

    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V

    .line 1217
    .end local v18    # "$i$a$-remember-TransitionKt$createTransitionAnimation$transitionAnimation$1":I
    move-object/from16 v4, v19

    .line 1218
    .local v4, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1219
    nop

    .line 1216
    .end local v4    # "value$iv$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 1215
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v20    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 1214
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "invalid$iv$iv":Z
    .end local v16    # "$i$f$cache":I
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 874
    .end local v13    # "$changed$iv":I
    .end local v14    # "$i$f$remember":I
    move-object v0, v4

    check-cast v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 886
    .local v0, "transitionAnimation":Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 888
    nop

    .line 889
    nop

    .line 890
    nop

    .line 891
    nop

    .line 888
    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7, v8}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateInitialAndTargetValue$animation_core_release(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    goto :goto_2

    .line 894
    :cond_3
    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v8}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateTargetValue$animation_core_release(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 897
    :goto_2
    and-int/lit8 v2, v11, 0xe

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$remember":I
    const v4, 0x1e7b2b64

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1221
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 1222
    nop

    .local v4, "invalid$iv$iv":Z
    move-object/from16 v5, p6

    .restart local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 1223
    .local v9, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1224
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v4, :cond_5

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_4

    goto :goto_3

    .line 1228
    :cond_4
    move-object v1, v13

    goto :goto_4

    .line 1225
    :cond_5
    :goto_3
    const/4 v15, 0x0

    .line 897
    .local v15, "$i$a$-remember-TransitionKt$createTransitionAnimation$1":I
    new-instance v1, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;

    invoke-direct {v1, v6, v0}, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1225
    .end local v15    # "$i$a$-remember-TransitionKt$createTransitionAnimation$1":I
    nop

    .line 1226
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1227
    nop

    .line 1224
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 1223
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1222
    .end local v4    # "invalid$iv$iv":Z
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$remember":I
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 897
    const/4 v2, 0x0

    invoke-static {v0, v1, v10, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/State;

    return-object v1
.end method

.method public static final updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
    .locals 10
    .param p0, "transitionState"    # Landroidx/compose/animation/core/MutableTransitionState;
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "transitionState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x34a03233

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(updateTransition)P(1)154@6617L94,157@6727L38,158@6799L195,158@6770L224:Transition.kt#pdpnli"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 153
    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 154
    const/4 p4, -0x1

    const-string v1, "androidx.compose.animation.core.updateTransition (Transition.kt:150)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p4, p3, 0xe

    .line 155
    nop

    .local p4, "$changed$iv":I
    const/4 v0, 0x0

    .local v0, "$i$f$remember":I
    const v1, 0x44faf204

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1171
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv$iv":Z
    move-object v4, p2

    .local v4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 1172
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 1173
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v3, :cond_3

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_2

    goto :goto_0

    .line 1177
    :cond_2
    move-object v8, v6

    goto :goto_1

    .line 1174
    :cond_3
    :goto_0
    const/4 v8, 0x0

    .line 156
    .local v8, "$i$a$-remember-TransitionKt$updateTransition$transition$2":I
    new-instance v9, Landroidx/compose/animation/core/Transition;

    invoke-direct {v9, p0, p1}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;)V

    .line 1174
    .end local v8    # "$i$a$-remember-TransitionKt$updateTransition$transition$2":I
    move-object v8, v9

    .line 1175
    .local v8, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1176
    nop

    .line 1173
    .end local v8    # "value$iv$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 1172
    .end local v6    # "it$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1171
    .end local v3    # "invalid$iv$iv":Z
    .end local v4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 155
    .end local v0    # "$i$f$remember":I
    .end local p4    # "$changed$iv":I
    move-object p4, v8

    check-cast p4, Landroidx/compose/animation/core/Transition;

    .line 158
    .local p4, "transition":Landroidx/compose/animation/core/Transition;
    invoke-virtual {p0}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p4, v0, p2, v3}, Landroidx/compose/animation/core/Transition;->animateTo$animation_core_release(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 159
    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$remember":I
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1178
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv$iv":Z
    move-object v2, p2

    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 1179
    .restart local v5    # "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "it$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 1180
    .restart local v7    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v1, :cond_5

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_4

    goto :goto_2

    .line 1184
    :cond_4
    move-object v8, v6

    goto :goto_3

    .line 1181
    :cond_5
    :goto_2
    const/4 v8, 0x0

    .line 159
    .local v8, "$i$a$-remember-TransitionKt$updateTransition$2":I
    new-instance v9, Landroidx/compose/animation/core/TransitionKt$updateTransition$2$1;

    invoke-direct {v9, p4}, Landroidx/compose/animation/core/TransitionKt$updateTransition$2$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1181
    .end local v8    # "$i$a$-remember-TransitionKt$updateTransition$2":I
    move-object v8, v9

    .line 1182
    .local v8, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1183
    nop

    .line 1180
    .end local v8    # "value$iv$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 1179
    .end local v6    # "it$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1178
    .end local v1    # "invalid$iv$iv":Z
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v0    # "$changed$iv":I
    .end local v4    # "$i$f$remember":I
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 159
    invoke-static {p4, v8, p2, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p4
.end method

.method public static final updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
    .locals 9
    .param p0, "targetState"    # Ljava/lang/Object;
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x78f2a0ad

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(updateTransition)P(1)71@2945L51,72@3012L22,73@3068L195,73@3039L224:Transition.kt#pdpnli"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 70
    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 71
    const/4 p4, -0x1

    const-string v1, "androidx.compose.animation.core.updateTransition (Transition.kt:67)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    nop

    .line 72
    const/4 p4, 0x0

    .local p4, "$changed$iv":I
    const/4 v0, 0x0

    .local v0, "$i$f$remember":I
    const v1, -0x1d58f75c

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1157
    const/4 v1, 0x0

    .local v1, "invalid$iv$iv":Z
    move-object v2, p2

    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 1158
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1159
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    .line 1160
    const/4 v6, 0x0

    .line 72
    .local v6, "$i$a$-remember-TransitionKt$updateTransition$transition$1":I
    new-instance v7, Landroidx/compose/animation/core/Transition;

    invoke-direct {v7, p0, p1}, Landroidx/compose/animation/core/Transition;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    .end local v6    # "$i$a$-remember-TransitionKt$updateTransition$transition$1":I
    move-object v6, v7

    .line 1161
    .local v6, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1162
    nop

    .end local v6    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1163
    :cond_2
    move-object v6, v4

    .line 1159
    :goto_0
    nop

    .line 1158
    .end local v4    # "it$iv$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1157
    .end local v1    # "invalid$iv$iv":Z
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    .end local v0    # "$i$f$remember":I
    .end local p4    # "$changed$iv":I
    move-object p4, v6

    check-cast p4, Landroidx/compose/animation/core/Transition;

    .line 73
    .local p4, "transition":Landroidx/compose/animation/core/Transition;
    and-int/lit8 v0, p3, 0x8

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, p3, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p4, p0, p2, v0}, Landroidx/compose/animation/core/Transition;->animateTo$animation_core_release(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 74
    const/4 v0, 0x6

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$remember":I
    const v2, 0x44faf204

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1164
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv$iv":Z
    move-object v3, p2

    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 1165
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1166
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v2, :cond_4

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_3

    goto :goto_1

    .line 1170
    :cond_3
    move-object v7, v5

    goto :goto_2

    .line 1167
    :cond_4
    :goto_1
    const/4 v7, 0x0

    .line 74
    .local v7, "$i$a$-remember-TransitionKt$updateTransition$1":I
    new-instance v8, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;

    invoke-direct {v8, p4}, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1167
    .end local v7    # "$i$a$-remember-TransitionKt$updateTransition$1":I
    move-object v7, v8

    .line 1168
    .local v7, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1169
    nop

    .line 1166
    .end local v7    # "value$iv$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 1165
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1164
    .end local v2    # "invalid$iv$iv":Z
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v0    # "$changed$iv":I
    .end local v1    # "$i$f$remember":I
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 74
    const/4 v0, 0x6

    invoke-static {p4, v7, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p4
.end method
