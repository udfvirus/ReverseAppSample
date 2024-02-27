.class public final Landroidx/compose/ui/node/NodeChain;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeChain$Differ;,
        Landroidx/compose/ui/node/NodeChain$Logger;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,831:1\n743#1,6:842\n712#1,6:848\n712#1,6:854\n720#1,3:861\n723#1,3:867\n743#1,6:870\n743#1,6:876\n689#1,8:884\n712#1,3:892\n697#1,2:895\n690#1:897\n691#1,11:941\n715#1,3:952\n702#1:955\n692#1:956\n695#1,2:957\n712#1,3:959\n697#1,2:962\n700#1,2:1007\n715#1,3:1009\n702#1:1012\n712#1,6:1013\n734#1,12:1019\n746#1,3:1074\n740#1:1077\n743#1,6:1078\n728#1,18:1084\n746#1,3:1145\n740#1:1148\n731#1:1149\n689#1,8:1150\n712#1,3:1158\n697#1,2:1161\n690#1:1163\n691#1,11:1207\n715#1,3:1218\n702#1:1221\n692#1:1222\n720#1,6:1223\n1#2:832\n1182#3:833\n1161#3,2:834\n1161#3,2:840\n1162#3:860\n1182#3:918\n1161#3,2:919\n1182#3:984\n1161#3,2:985\n1182#3:1051\n1161#3,2:1052\n1182#3:1122\n1161#3,2:1123\n1182#3:1184\n1161#3,2:1185\n523#4:836\n523#4:837\n523#4:838\n523#4:839\n523#4:864\n728#4,2:865\n72#5:882\n261#6:883\n261#6:904\n261#6:970\n261#6:1037\n261#6:1108\n261#6:1170\n383#7,6:898\n393#7,2:905\n395#7,8:910\n403#7,9:921\n412#7,8:933\n383#7,6:964\n393#7,2:971\n395#7,8:976\n403#7,9:987\n412#7,8:999\n383#7,6:1031\n393#7,2:1038\n395#7,8:1043\n403#7,9:1054\n412#7,8:1066\n383#7,6:1102\n393#7,2:1109\n395#7,8:1114\n403#7,9:1125\n412#7,8:1137\n383#7,6:1164\n393#7,2:1171\n395#7,8:1176\n403#7,9:1187\n412#7,8:1199\n234#8,3:907\n237#8,3:930\n234#8,3:973\n237#8,3:996\n234#8,3:1040\n237#8,3:1063\n234#8,3:1111\n237#8,3:1134\n234#8,3:1173\n237#8,3:1196\n*S KotlinDebug\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n*L\n218#1:842,6\n278#1:848,6\n288#1:854,6\n314#1:861,3\n314#1:867,3\n346#1:870,6\n352#1:876,6\n682#1:884,8\n682#1:892,3\n682#1:895,2\n682#1:897\n682#1:941,11\n682#1:952,3\n682#1:955\n682#1:956\n689#1:957,2\n689#1:959,3\n689#1:962,2\n689#1:1007,2\n689#1:1009,3\n689#1:1012\n696#1:1013,6\n728#1:1019,12\n728#1:1074,3\n728#1:1077\n735#1:1078,6\n751#1:1084,18\n751#1:1145,3\n751#1:1148\n751#1:1149\n758#1:1150,8\n758#1:1158,3\n758#1:1161,2\n758#1:1163\n758#1:1207,11\n758#1:1218,3\n758#1:1221\n758#1:1222\n774#1:1223,6\n113#1:833\n113#1:834,2\n195#1:840,2\n312#1:860\n682#1:918\n682#1:919,2\n690#1:984\n690#1:985,2\n729#1:1051\n729#1:1052,2\n751#1:1122\n751#1:1123,2\n758#1:1184\n758#1:1185,2\n124#1:836\n125#1:837\n175#1:838\n187#1:839\n340#1:864\n340#1:865,2\n394#1:882\n394#1:883\n682#1:904\n690#1:970\n729#1:1037\n751#1:1108\n758#1:1170\n682#1:898,6\n682#1:905,2\n682#1:910,8\n682#1:921,9\n682#1:933,8\n690#1:964,6\n690#1:971,2\n690#1:976,8\n690#1:987,9\n690#1:999,8\n729#1:1031,6\n729#1:1038,2\n729#1:1043,8\n729#1:1054,9\n729#1:1066,8\n751#1:1102,6\n751#1:1109,2\n751#1:1114,8\n751#1:1125,9\n751#1:1137,8\n758#1:1164,6\n758#1:1171,2\n758#1:1176,8\n758#1:1187,9\n758#1:1199,8\n682#1:907,3\n682#1:930,3\n690#1:973,3\n690#1:996,3\n729#1:1040,3\n729#1:1063,3\n751#1:1111,3\n751#1:1134,3\n758#1:1173,3\n758#1:1196,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0002mnB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u0010H\u0002J\u0018\u0010(\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u0010H\u0002J\u0010\u0010*\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u0010H\u0002JE\u0010,\u001a\u0004\u0018\u0001H-\"\u0006\u0008\u0000\u0010-\u0018\u00012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H-0/2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u0002H-\u0012\u0004\u0012\u00020\u001901H\u0080\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00082\u00103J@\u00104\u001a\u00060\rR\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u00062\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u00108\u001a\u00020\u0019H\u0002J\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:J!\u0010<\u001a\u00020\u00192\n\u0010.\u001a\u0006\u0012\u0002\u0008\u00030/H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010<\u001a\u00020\u00192\u0006\u0010?\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008@J.\u0010\u0011\u001a\u0004\u0018\u0001H-\"\u0006\u0008\u0000\u0010-\u0018\u00012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H-0/H\u0080\u0008\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008A\u0010BJ%\u0010C\u001a\u00020D2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020D01H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008EJC\u0010C\u001a\u00020D\"\u0006\u0008\u0000\u0010-\u0018\u00012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H-0/2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u0002H-\u0012\u0004\u0012\u00020D01H\u0080\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008F\u0010GJ-\u0010C\u001a\u00020D2\u0006\u0010?\u001a\u00020\u00062\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020D01H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008EJ%\u0010H\u001a\u00020D2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020D01H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008IJ\u0018\u0010J\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u0010H\u0002J\u0018\u0010K\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u0010H\u0002J\u0006\u0010L\u001a\u00020DJ\r\u0010M\u001a\u00020DH\u0000\u00a2\u0006\u0002\u0008NJ\u0008\u0010O\u001a\u00020\u0010H\u0002J\u0018\u0010P\u001a\u00020D2\u0006\u0010Q\u001a\u00020\u00102\u0006\u0010R\u001a\u00020\u001fH\u0002J\u0010\u0010S\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u0010H\u0002J\r\u0010T\u001a\u00020DH\u0000\u00a2\u0006\u0002\u0008UJ\u0006\u0010V\u001a\u00020DJ\r\u0010W\u001a\u00020DH\u0000\u00a2\u0006\u0002\u0008XJ<\u0010Y\u001a\u00020D2\u0006\u00105\u001a\u00020\u00062\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010#\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u0019H\u0002J\u0008\u0010Z\u001a\u00020DH\u0002J\u0006\u0010[\u001a\u00020DJ.\u0010#\u001a\u0004\u0018\u0001H-\"\u0006\u0008\u0000\u0010-\u0018\u00012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H-0/H\u0080\u0008\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\\\u0010BJ%\u0010]\u001a\u00020D2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020D01H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008^JC\u0010]\u001a\u00020D\"\u0006\u0008\u0000\u0010-\u0018\u00012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H-0/2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u0002H-\u0012\u0004\u0012\u00020D01H\u0080\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008_\u0010GJ-\u0010]\u001a\u00020D2\u0006\u0010?\u001a\u00020\u00062\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020D01H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008^J\u0008\u0010`\u001a\u00020aH\u0016J\u0010\u0010b\u001a\u00020\u00102\u0006\u0010c\u001a\u00020\u0010H\u0002J\u0015\u0010d\u001a\u00020D2\u0006\u0010e\u001a\u00020fH\u0000\u00a2\u0006\u0002\u0008gJ \u0010h\u001a\u00020D2\u0006\u0010i\u001a\u00020\u000b2\u0006\u0010j\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u0010H\u0002J\u0017\u0010k\u001a\u00020D2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0000\u00a2\u0006\u0002\u0008lR\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0018\u00010\rR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u001f@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0013\u0082\u0002\u0012\n\u0005\u0008\u009920\u0001\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006o"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeChain;",
        "",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "aggregateChildKindSet",
        "",
        "getAggregateChildKindSet",
        "()I",
        "buffer",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/Modifier$Element;",
        "cachedDiffer",
        "Landroidx/compose/ui/node/NodeChain$Differ;",
        "current",
        "<set-?>",
        "Landroidx/compose/ui/Modifier$Node;",
        "head",
        "getHead$ui_release",
        "()Landroidx/compose/ui/Modifier$Node;",
        "innerCoordinator",
        "Landroidx/compose/ui/node/InnerNodeCoordinator;",
        "getInnerCoordinator$ui_release",
        "()Landroidx/compose/ui/node/InnerNodeCoordinator;",
        "isUpdating",
        "",
        "()Z",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "logger",
        "Landroidx/compose/ui/node/NodeChain$Logger;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "outerCoordinator",
        "getOuterCoordinator$ui_release",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "tail",
        "getTail$ui_release",
        "createAndInsertNodeAsChild",
        "element",
        "parent",
        "createAndInsertNodeAsParent",
        "child",
        "detachAndRemoveNode",
        "node",
        "firstFromHead",
        "T",
        "type",
        "Landroidx/compose/ui/node/NodeKind;",
        "block",
        "Lkotlin/Function1;",
        "firstFromHead-aLcG6gQ$ui_release",
        "(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "getDiffer",
        "offset",
        "before",
        "after",
        "shouldAttachOnInsert",
        "getModifierInfo",
        "",
        "Landroidx/compose/ui/layout/ModifierInfo;",
        "has",
        "has-H91voCI$ui_release",
        "(I)Z",
        "mask",
        "has$ui_release",
        "head-H91voCI$ui_release",
        "(I)Ljava/lang/Object;",
        "headToTail",
        "",
        "headToTail$ui_release",
        "headToTail-aLcG6gQ$ui_release",
        "(ILkotlin/jvm/functions/Function1;)V",
        "headToTailExclusive",
        "headToTailExclusive$ui_release",
        "insertChild",
        "insertParent",
        "markAsAttached",
        "markAsDetached",
        "markAsDetached$ui_release",
        "padChain",
        "propagateCoordinator",
        "start",
        "coordinator",
        "removeNode",
        "resetState",
        "resetState$ui_release",
        "runAttachLifecycle",
        "runDetachLifecycle",
        "runDetachLifecycle$ui_release",
        "structuralUpdate",
        "syncAggregateChildKindSet",
        "syncCoordinators",
        "tail-H91voCI$ui_release",
        "tailToHead",
        "tailToHead$ui_release",
        "tailToHead-aLcG6gQ$ui_release",
        "toString",
        "",
        "trimChain",
        "paddedHead",
        "updateFrom",
        "m",
        "Landroidx/compose/ui/Modifier;",
        "updateFrom$ui_release",
        "updateNode",
        "prev",
        "next",
        "useLogger",
        "useLogger$ui_release",
        "Differ",
        "Logger",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private buffer:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation
.end field

.field private cachedDiffer:Landroidx/compose/ui/node/NodeChain$Differ;

.field private current:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation
.end field

.field private head:Landroidx/compose/ui/Modifier$Node;

.field private final innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field private logger:Landroidx/compose/ui/node/NodeChain$Logger;

.field private outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

.field private final tail:Landroidx/compose/ui/Modifier$Node;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    const-string/jumbo v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 35
    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/InnerNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getTail()Landroidx/compose/ui/node/TailModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 39
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 34
    return-void
.end method

.method public static final synthetic access$createAndInsertNodeAsChild(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeChain;
    .param p1, "element"    # Landroidx/compose/ui/Modifier$Element;
    .param p2, "parent"    # Landroidx/compose/ui/Modifier$Node;

    .line 34
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeChain;->createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$detachAndRemoveNode(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeChain;
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 34
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeChain;->detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeChain;

    .line 34
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->getAggregateChildKindSet()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getLogger$p(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeChain;

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    return-object v0
.end method

.method public static final synthetic access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeChain;
    .param p1, "start"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "coordinator"    # Landroidx/compose/ui/node/NodeCoordinator;

    .line 34
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeChain;->propagateCoordinator(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    return-void
.end method

.method public static final synthetic access$updateNode(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeChain;
    .param p1, "prev"    # Landroidx/compose/ui/Modifier$Element;
    .param p2, "next"    # Landroidx/compose/ui/Modifier$Element;
    .param p3, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeChain;->updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    return-void
.end method

.method private final createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 4
    .param p1, "element"    # Landroidx/compose/ui/Modifier$Element;
    .param p2, "parent"    # Landroidx/compose/ui/Modifier$Node;

    .line 610
    nop

    .line 611
    instance-of v0, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/ModifierNodeElement;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ModifierNodeElement;->create()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v1, v0

    .local v1, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    .line 612
    .local v2, "$i$a$-also-NodeChain$createAndInsertNodeAsChild$node$1":I
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui_release(I)V

    .line 613
    nop

    .line 611
    .end local v1    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$a$-also-NodeChain$createAndInsertNodeAsChild$node$1":I
    goto :goto_0

    .line 614
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;-><init>(Landroidx/compose/ui/Modifier$Element;)V

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 610
    :goto_0
    nop

    .line 616
    .local v0, "node":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 619
    invoke-virtual {v0, v2}, Landroidx/compose/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 620
    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/node/NodeChain;->insertChild(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    return-object v1

    .line 616
    :cond_1
    const/4 v1, 0x0

    .line 617
    .local v1, "$i$a$-check-NodeChain$createAndInsertNodeAsChild$1":I
    nop

    .line 616
    .end local v1    # "$i$a$-check-NodeChain$createAndInsertNodeAsChild$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final createAndInsertNodeAsParent(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 4
    .param p1, "element"    # Landroidx/compose/ui/Modifier$Element;
    .param p2, "child"    # Landroidx/compose/ui/Modifier$Node;

    .line 572
    nop

    .line 573
    instance-of v0, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/ModifierNodeElement;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ModifierNodeElement;->create()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v1, v0

    .local v1, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    .line 574
    .local v2, "$i$a$-also-NodeChain$createAndInsertNodeAsParent$node$1":I
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui_release(I)V

    .line 575
    nop

    .line 573
    .end local v1    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$a$-also-NodeChain$createAndInsertNodeAsParent$node$1":I
    goto :goto_0

    .line 576
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;-><init>(Landroidx/compose/ui/Modifier$Element;)V

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 572
    :goto_0
    nop

    .line 578
    .local v0, "node":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 579
    invoke-virtual {v0, v2}, Landroidx/compose/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 580
    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/node/NodeChain;->insertParent(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    return-object v1

    .line 578
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 531
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateRemovedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 536
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui_release()V

    .line 537
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui_release()V

    .line 539
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeChain;->removeNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method private final getAggregateChildKindSet()I
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    return v0
.end method

.method private final getDiffer(Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)Landroidx/compose/ui/node/NodeChain$Differ;
    .locals 9
    .param p1, "head"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "offset"    # I
    .param p3, "before"    # Landroidx/compose/runtime/collection/MutableVector;
    .param p4, "after"    # Landroidx/compose/runtime/collection/MutableVector;
    .param p5, "shouldAttachOnInsert"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;Z)",
            "Landroidx/compose/ui/node/NodeChain$Differ;"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 366
    .local v0, "current":Landroidx/compose/ui/node/NodeChain$Differ;
    if-nez v0, :cond_0

    .line 367
    new-instance v8, Landroidx/compose/ui/node/NodeChain$Differ;

    .line 368
    nop

    .line 369
    nop

    .line 370
    nop

    .line 371
    nop

    .line 373
    nop

    .line 367
    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/NodeChain$Differ;-><init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)V

    .line 374
    nop

    .line 832
    .local v1, "it":Landroidx/compose/ui/node/NodeChain$Differ;
    const/4 v2, 0x0

    .line 374
    .local v2, "$i$a$-also-NodeChain$getDiffer$1":I
    iput-object v1, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Landroidx/compose/ui/node/NodeChain$Differ;

    .end local v1    # "it":Landroidx/compose/ui/node/NodeChain$Differ;
    .end local v2    # "$i$a$-also-NodeChain$getDiffer$1":I
    goto :goto_0

    .line 376
    :cond_0
    move-object v1, v0

    .restart local v1    # "it":Landroidx/compose/ui/node/NodeChain$Differ;
    const/4 v2, 0x0

    .line 377
    .local v2, "$i$a$-also-NodeChain$getDiffer$2":I
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/NodeChain$Differ;->setNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 378
    invoke-virtual {v1, p2}, Landroidx/compose/ui/node/NodeChain$Differ;->setOffset(I)V

    .line 379
    invoke-virtual {v1, p3}, Landroidx/compose/ui/node/NodeChain$Differ;->setBefore(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 380
    invoke-virtual {v1, p4}, Landroidx/compose/ui/node/NodeChain$Differ;->setAfter(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 381
    invoke-virtual {v1, p5}, Landroidx/compose/ui/node/NodeChain$Differ;->setShouldAttachOnInsert(Z)V

    .line 382
    nop

    .line 376
    .end local v1    # "it":Landroidx/compose/ui/node/NodeChain$Differ;
    .end local v2    # "$i$a$-also-NodeChain$getDiffer$2":I
    move-object v8, v0

    .line 366
    :goto_0
    return-object v8
.end method

.method private final insertChild(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "parent"    # Landroidx/compose/ui/Modifier$Node;

    .line 636
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 637
    .local v0, "theChild":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_0

    .line 638
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 639
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 641
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 642
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 643
    return-object p1
.end method

.method private final insertParent(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "child"    # Landroidx/compose/ui/Modifier$Node;

    .line 596
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 597
    .local v0, "theParent":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 599
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 601
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 602
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 603
    return-object p1
.end method

.method private final isUpdating()Z
    .locals 2

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final padChain()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 65
    .local v0, "currentHead":Landroidx/compose/ui/Modifier$Node;
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 66
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 67
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    return-object v1

    .line 832
    .end local v0    # "currentHead":Landroidx/compose/ui/Modifier$Node;
    :cond_1
    const/4 v0, 0x0

    .line 63
    .local v0, "$i$a$-check-NodeChain$padChain$1":I
    nop

    .end local v0    # "$i$a$-check-NodeChain$padChain$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "padChain called on already padded chain"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final propagateCoordinator(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 5
    .param p1, "start"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "coordinator"    # Landroidx/compose/ui/node/NodeCoordinator;

    .line 387
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 388
    .local v0, "node":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v0, :cond_3

    .line 389
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 390
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 391
    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 392
    goto :goto_3

    .line 394
    :cond_1
    const/4 v1, 0x0

    .line 882
    .local v1, "$i$f$getLayout-OLwlOKw":I
    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 394
    .end local v1    # "$i$f$getLayout-OLwlOKw":I
    nop

    .local v1, "kind$iv":I
    move-object v2, v0

    .local v2, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x0

    .line 883
    .local v3, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 394
    .end local v1    # "kind$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-nez v4, :cond_3

    .line 395
    invoke-virtual {v0, p2}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 396
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    .line 398
    :cond_3
    :goto_3
    return-void
.end method

.method private final removeNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 3
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 555
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 556
    .local v0, "child":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 557
    .local v1, "parent":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 559
    invoke-virtual {p1, v2}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 561
    :cond_0
    if-eqz v1, :cond_1

    .line 562
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$Node;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 563
    invoke-virtual {p1, v2}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 565
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method private final structuralUpdate(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V
    .locals 6
    .param p1, "offset"    # I
    .param p2, "before"    # Landroidx/compose/runtime/collection/MutableVector;
    .param p3, "after"    # Landroidx/compose/runtime/collection/MutableVector;
    .param p4, "tail"    # Landroidx/compose/ui/Modifier$Node;
    .param p5, "shouldAttachOnInsert"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;",
            "Landroidx/compose/ui/Modifier$Node;",
            "Z)V"
        }
    .end annotation

    .line 525
    move-object v0, p0

    move-object v1, p4

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain;->getDiffer(Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)Landroidx/compose/ui/node/NodeChain$Differ;

    move-result-object v0

    .line 526
    .local v0, "differ":Landroidx/compose/ui/node/NodeChain$Differ;
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    sub-int/2addr v2, p1

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/DiffCallback;

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/MyersDiffKt;->executeDiff(IILandroidx/compose/ui/node/DiffCallback;)V

    .line 527
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->syncAggregateChildKindSet()V

    .line 528
    return-void
.end method

.method private final syncAggregateChildKindSet()V
    .locals 3

    .line 261
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 262
    .local v0, "node":Landroidx/compose/ui/Modifier$Node;
    const/4 v1, 0x0

    .line 263
    .local v1, "aggregateChildKindSet":I
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    or-int/2addr v1, v2

    .line 265
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui_release(I)V

    .line 266
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_0
    return-void
.end method

.method private final trimChain(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 6
    .param p1, "paddedHead"    # Landroidx/compose/ui/Modifier$Node;

    .line 71
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 72
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    .line 73
    .local v0, "result":Landroidx/compose/ui/Modifier$Node;
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/Modifier$Node;->setParent$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 74
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;->setChild$ui_release(Landroidx/compose/ui/Modifier$Node;)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;->setAggregateChildKindSet$ui_release(I)V

    .line 76
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 77
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->access$getSentinelHead$p()Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    move-result-object v3

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 78
    return-object v0

    .line 832
    :cond_3
    const/4 v1, 0x0

    .line 77
    .local v1, "$i$a$-check-NodeChain$trimChain$2":I
    nop

    .end local v1    # "$i$a$-check-NodeChain$trimChain$2":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "trimChain did not update the head"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 832
    .end local v0    # "result":Landroidx/compose/ui/Modifier$Node;
    :cond_4
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-check-NodeChain$trimChain$1":I
    nop

    .end local v0    # "$i$a$-check-NodeChain$trimChain$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "trimChain called on already trimmed chain"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V
    .locals 2
    .param p1, "prev"    # Landroidx/compose/ui/Modifier$Element;
    .param p2, "next"    # Landroidx/compose/ui/Modifier$Element;
    .param p3, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 651
    nop

    .line 652
    instance-of v0, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p2, Landroidx/compose/ui/node/ModifierNodeElement;

    if-eqz v0, :cond_1

    .line 653
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/node/ModifierNodeElement;

    invoke-static {v0, p3}, Landroidx/compose/ui/node/NodeChainKt;->access$updateUnsafe(Landroidx/compose/ui/node/ModifierNodeElement;Landroidx/compose/ui/Modifier$Node;)V

    .line 654
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    invoke-static {p3}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 660
    :cond_0
    invoke-virtual {p3, v1}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    goto :goto_0

    .line 663
    :cond_1
    instance-of v0, p3, Landroidx/compose/ui/node/BackwardsCompatNode;

    if-eqz v0, :cond_3

    .line 664
    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/BackwardsCompatNode;->setElement(Landroidx/compose/ui/Modifier$Element;)V

    .line 666
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 667
    invoke-static {p3}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 669
    :cond_2
    invoke-virtual {p3, v1}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 674
    :goto_0
    return-void

    .line 669
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 672
    const-string v1, "Unknown Modifier.Node type"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic firstFromHead-aLcG6gQ$ui_release(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 30
    .param p1, "type"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "block"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 682
    .local v1, "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v3, 0x0

    .line 884
    .local v3, "$i$f$headToTail-aLcG6gQ$ui_release":I
    move/from16 v4, p1

    .local v4, "mask$iv$iv":I
    move-object v5, v2

    .local v5, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v6, 0x0

    .line 890
    .local v6, "$i$f$headToTail$ui_release":I
    invoke-static {v5}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_10

    .line 891
    move-object v7, v5

    .local v7, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v8, 0x0

    .line 892
    .local v8, "$i$f$headToTail$ui_release":I
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 893
    .local v9, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v9, :cond_f

    .line 894
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .local v10, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v11, 0x0

    .line 895
    .local v11, "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v4

    if-eqz v12, :cond_e

    .line 896
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/Modifier$Node;

    .local v12, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 897
    .local v13, "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    move-object v14, v12

    .local v14, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 898
    .local v15, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v16, 0x0

    .line 899
    .local v16, "stack$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .local v17, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v14

    move-object/from16 v29, v17

    move/from16 v17, v1

    move-object/from16 v1, v29

    .line 900
    .local v1, "node$iv$iv":Ljava/lang/Object;
    .local v17, "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    :goto_1
    if-eqz v1, :cond_d

    .line 901
    move-object/from16 v18, v2

    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v18, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v2, 0x3

    move/from16 v19, v3

    .end local v3    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .local v19, "$i$f$headToTail-aLcG6gQ$ui_release":I
    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, v1, Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 902
    move-object v2, v1

    .local v2, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 683
    .local v3, "$i$a$-headToTail-aLcG6gQ$ui_release-NodeChain$firstFromHead$1":I
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v20, :cond_0

    return-object v2

    .line 684
    :cond_0
    nop

    .line 902
    .end local v2    # "it":Ljava/lang/Object;
    .end local v3    # "$i$a$-headToTail-aLcG6gQ$ui_release-NodeChain$firstFromHead$1":I
    move-object/from16 v27, v5

    move/from16 v28, v6

    goto/16 :goto_7

    .line 903
    :cond_1
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .local v2, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x0

    .line 904
    .local v3, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, p1

    if-eqz v20, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 903
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-eqz v2, :cond_b

    instance-of v2, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_b

    .line 905
    const/4 v2, 0x0

    .line 906
    .local v2, "count$iv$iv":I
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .local v3, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 907
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 908
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v21, :cond_a

    .line 909
    move-object/from16 v0, v21

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .local v0, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 910
    .local v22, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v23, v0

    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 904
    .local v24, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, p1

    if-eqz v25, :cond_3

    const/16 v23, 0x1

    goto :goto_4

    :cond_3
    const/16 v23, 0x0

    .line 910
    .end local v23    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v23, :cond_9

    .line 911
    add-int/lit8 v2, v2, 0x1

    .line 912
    move-object/from16 v23, v3

    const/4 v3, 0x1

    .end local v3    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    if-ne v2, v3, :cond_4

    .line 913
    move-object v1, v0

    move-object/from16 v27, v5

    move/from16 v28, v6

    const/4 v6, 0x0

    goto :goto_6

    .line 917
    :cond_4
    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    .line 918
    .local v3, "$i$f$mutableVectorOf":I
    nop

    .line 919
    move/from16 v24, v2

    .end local v2    # "count$iv$iv":I
    .local v24, "count$iv$iv":I
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv$iv$iv":I
    const/16 v25, 0x0

    .line 920
    .local v25, "$i$f$MutableVector":I
    move/from16 v26, v3

    .end local v3    # "$i$f$mutableVectorOf":I
    .local v26, "$i$f$mutableVectorOf":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v27, v5

    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v27, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    new-array v5, v2, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v28, v6

    const/4 v6, 0x0

    .end local v6    # "$i$f$headToTail$ui_release":I
    .local v28, "$i$f$headToTail$ui_release":I
    invoke-direct {v3, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 918
    .end local v2    # "capacity$iv$iv$iv$iv":I
    .end local v25    # "$i$f$MutableVector":I
    nop

    .end local v26    # "$i$f$mutableVectorOf":I
    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_5

    .line 917
    .end local v24    # "count$iv$iv":I
    .end local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "$i$f$headToTail$ui_release":I
    .local v2, "count$iv$iv":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v6    # "$i$f$headToTail$ui_release":I
    :cond_5
    move/from16 v24, v2

    move-object/from16 v27, v5

    move/from16 v28, v6

    const/4 v6, 0x0

    .end local v2    # "count$iv$iv":I
    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v6    # "$i$f$headToTail$ui_release":I
    .restart local v24    # "count$iv$iv":I
    .restart local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "$i$f$headToTail$ui_release":I
    :goto_5
    move-object/from16 v16, v3

    .line 921
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 922
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_7

    .line 923
    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 924
    :cond_6
    const/4 v1, 0x0

    .line 926
    :cond_7
    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 929
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move/from16 v2, v24

    goto :goto_6

    .line 910
    .end local v23    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v24    # "count$iv$iv":I
    .end local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "$i$f$headToTail$ui_release":I
    .local v2, "count$iv$iv":I
    .local v3, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v6    # "$i$f$headToTail$ui_release":I
    :cond_9
    move-object/from16 v23, v3

    move-object/from16 v27, v5

    move/from16 v28, v6

    const/4 v6, 0x0

    .line 929
    .end local v3    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v6    # "$i$f$headToTail$ui_release":I
    .restart local v23    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "$i$f$headToTail$ui_release":I
    :goto_6
    nop

    .line 909
    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 930
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v3, v23

    move-object/from16 v5, v27

    move/from16 v6, v28

    goto/16 :goto_3

    .line 932
    .end local v23    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "$i$f$headToTail$ui_release":I
    .restart local v3    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v6    # "$i$f$headToTail$ui_release":I
    :cond_a
    move-object/from16 v23, v3

    move-object/from16 v27, v5

    move/from16 v28, v6

    .line 933
    .end local v3    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v6    # "$i$f$headToTail$ui_release":I
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "$i$f$headToTail$ui_release":I
    const/4 v0, 0x1

    if-ne v2, v0, :cond_c

    .line 935
    move-object/from16 v0, p2

    move-object/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v5, v27

    move/from16 v6, v28

    goto/16 :goto_1

    .line 903
    .end local v2    # "count$iv$iv":I
    .end local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "$i$f$headToTail$ui_release":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v6    # "$i$f$headToTail$ui_release":I
    :cond_b
    move-object/from16 v27, v5

    move/from16 v28, v6

    .line 938
    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v6    # "$i$f$headToTail$ui_release":I
    .restart local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "$i$f$headToTail$ui_release":I
    :cond_c
    :goto_7
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object/from16 v0, p2

    move-object/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v5, v27

    move/from16 v6, v28

    goto/16 :goto_1

    .line 940
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v19    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "$i$f$headToTail$ui_release":I
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v3, "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v6    # "$i$f$headToTail$ui_release":I
    :cond_d
    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v27, v5

    move/from16 v28, v6

    .line 941
    .end local v1    # "node$iv$iv":Ljava/lang/Object;
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v6    # "$i$f$headToTail$ui_release":I
    .end local v14    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v16    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v19    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "$i$f$headToTail$ui_release":I
    nop

    .line 896
    .end local v12    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    goto :goto_8

    .line 895
    .end local v17    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v19    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "$i$f$headToTail$ui_release":I
    .local v1, "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v6    # "$i$f$headToTail$ui_release":I
    :cond_e
    move/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v27, v5

    move/from16 v28, v6

    .line 950
    .end local v1    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v6    # "$i$f$headToTail$ui_release":I
    .restart local v17    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v19    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "$i$f$headToTail$ui_release":I
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v4

    if-eqz v0, :cond_11

    .line 951
    nop

    .line 894
    .end local v10    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    nop

    .line 952
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v0, p2

    move/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v5, v27

    move/from16 v6, v28

    goto/16 :goto_0

    .line 954
    .end local v17    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v19    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "$i$f$headToTail$ui_release":I
    .restart local v1    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v6    # "$i$f$headToTail$ui_release":I
    :cond_f
    move/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v27, v5

    move/from16 v28, v6

    .line 955
    .end local v1    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v6    # "$i$f$headToTail$ui_release":I
    .end local v7    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v8    # "$i$f$headToTail$ui_release":I
    .end local v9    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v19    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "$i$f$headToTail$ui_release":I
    goto :goto_9

    .line 890
    .end local v17    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v19    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "$i$f$headToTail$ui_release":I
    .restart local v1    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v6    # "$i$f$headToTail$ui_release":I
    :cond_10
    move/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v27, v5

    move/from16 v28, v6

    .line 956
    .end local v1    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v4    # "mask$iv$iv":I
    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v6    # "$i$f$headToTail$ui_release":I
    .restart local v17    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v19    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_11
    :goto_9
    nop

    .line 685
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v19    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHead$ui_release()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final getInnerCoordinator$ui_release()Landroidx/compose/ui/node/InnerNodeCoordinator;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final getModifierInfo()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ModifierInfo;",
            ">;"
        }
    .end annotation

    .line 311
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->current:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 312
    .local v1, "current":Landroidx/compose/runtime/collection/MutableVector;
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    .local v2, "capacity$iv":I
    const/4 v3, 0x0

    .line 860
    .local v3, "$i$f$MutableVector":I
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    new-array v5, v2, [Landroidx/compose/ui/layout/ModifierInfo;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 312
    .end local v2    # "capacity$iv":I
    .end local v3    # "$i$f$MutableVector":I
    move-object v2, v4

    .line 313
    .local v2, "infoList":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 314
    .local v3, "i":I
    move-object/from16 v4, p0

    .local v4, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v5, 0x0

    .line 861
    .local v5, "$i$f$headToTailExclusive$ui_release":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 862
    .local v7, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v7, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    if-eq v7, v8, :cond_5

    .line 863
    move-object v8, v7

    .local v8, "node":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 315
    .local v9, "$i$a$-headToTailExclusive$ui_release-NodeChain$getModifierInfo$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 324
    .local v10, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v11

    .line 325
    .local v11, "currentNodeLayer":Landroidx/compose/ui/node/OwnedLayer;
    iget-object v12, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-virtual {v12}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v12

    move-object v13, v12

    .local v13, "it":Landroidx/compose/ui/node/OwnedLayer;
    const/4 v14, 0x0

    .line 336
    .local v14, "$i$a$-takeIf-NodeChain$getModifierInfo$1$innerNodeLayer$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    .line 337
    .local v15, "localChild":Landroidx/compose/ui/Modifier$Node;
    iget-object v6, v0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    if-ne v15, v6, :cond_1

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eq v6, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 325
    .end local v13    # "it":Landroidx/compose/ui/node/OwnedLayer;
    .end local v14    # "$i$a$-takeIf-NodeChain$getModifierInfo$1$innerNodeLayer$1":I
    .end local v15    # "localChild":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    move-object v0, v12

    .line 339
    .local v0, "innerNodeLayer":Landroidx/compose/ui/node/OwnedLayer;
    if-nez v11, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v11

    .line 340
    .local v6, "layer":Landroidx/compose/ui/node/OwnedLayer;
    :goto_3
    new-instance v12, Landroidx/compose/ui/layout/ModifierInfo;

    add-int/lit8 v13, v3, 0x1

    .local v3, "index$iv":I
    .local v13, "i":I
    move-object v14, v1

    .local v14, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v15, 0x0

    .line 864
    .local v15, "$i$f$get":I
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v16

    aget-object v3, v16, v3

    .end local v3    # "index$iv":I
    .end local v14    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v15    # "$i$f$get":I
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 340
    move-object v14, v10

    check-cast v14, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-direct {v12, v3, v14, v6}, Landroidx/compose/ui/layout/ModifierInfo;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/Object;)V

    move-object v3, v12

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v12, v2

    .local v12, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v14, 0x0

    .line 865
    .local v14, "$i$f$plusAssign":I
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 866
    nop

    .line 341
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v12    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v14    # "$i$f$plusAssign":I
    nop

    .line 863
    .end local v0    # "innerNodeLayer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v6    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v8    # "node":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$a$-headToTailExclusive$ui_release-NodeChain$getModifierInfo$1":I
    .end local v10    # "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v11    # "currentNodeLayer":Landroidx/compose/ui/node/OwnedLayer;
    nop

    .line 867
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v3, v13

    goto :goto_0

    .line 315
    .end local v13    # "i":I
    .local v3, "i":I
    .restart local v8    # "node":Landroidx/compose/ui/Modifier$Node;
    .restart local v9    # "$i$a$-headToTailExclusive$ui_release-NodeChain$getModifierInfo$1":I
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v6, "Required value was null."

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 869
    .end local v8    # "node":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$a$-headToTailExclusive$ui_release-NodeChain$getModifierInfo$1":I
    :cond_5
    nop

    .line 342
    .end local v4    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$headToTailExclusive$ui_release":I
    .end local v7    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final getTail$ui_release()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final has$ui_release(I)Z
    .locals 1
    .param p1, "mask"    # I

    .line 766
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->getAggregateChildKindSet()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final has-H91voCI$ui_release(I)Z
    .locals 1
    .param p1, "type"    # I

    .line 764
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeChain;->getAggregateChildKindSet()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic head-H91voCI$ui_release(I)Ljava/lang/Object;
    .locals 30
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 758
    .local v0, "$i$f$head-H91voCI$ui_release":I
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v2, 0x0

    .line 1150
    .local v2, "$i$f$headToTail-aLcG6gQ$ui_release":I
    move/from16 v3, p1

    .local v3, "mask$iv$iv":I
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v5, 0x0

    .line 1156
    .local v5, "$i$f$headToTail$ui_release":I
    invoke-static {v4}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v6

    and-int/2addr v6, v3

    if-eqz v6, :cond_f

    .line 1157
    move-object v6, v4

    .local v6, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v7, 0x0

    .line 1158
    .local v7, "$i$f$headToTail$ui_release":I
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 1159
    .local v8, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v8, :cond_e

    .line 1160
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .local v9, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 1161
    .local v10, "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v3

    if-eqz v11, :cond_d

    .line 1162
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .local v11, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1163
    .local v12, "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    move-object v13, v11

    .local v13, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 1164
    .local v14, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v15, 0x0

    .line 1165
    .local v15, "stack$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .local v16, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v13

    move-object/from16 v29, v16

    move/from16 v16, v0

    move-object/from16 v0, v29

    .line 1166
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .local v16, "$i$f$head-H91voCI$ui_release":I
    :goto_1
    if-eqz v0, :cond_c

    .line 1167
    move-object/from16 v17, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v17, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x3

    move/from16 v18, v2

    .end local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .local v18, "$i$f$headToTail-aLcG6gQ$ui_release":I
    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, v0, Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1168
    move-object v1, v0

    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 759
    .local v2, "$i$a$-headToTail-aLcG6gQ$ui_release-NodeChain$head$1":I
    return-object v1

    .line 1169
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-headToTail-aLcG6gQ$ui_release-NodeChain$head$1":I
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    .line 1170
    .local v2, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, p1

    move-object/from16 v20, v1

    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v20, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v19, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 1169
    .end local v2    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v20    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v2, :cond_a

    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_a

    .line 1171
    const/4 v2, 0x0

    .line 1172
    .local v2, "count$iv$iv":I
    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/node/DelegatingNode;

    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 1173
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 1174
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v21, :cond_9

    .line 1175
    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 1176
    .local v22, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v23, v1

    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 1170
    .local v24, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, p1

    if-eqz v25, :cond_2

    const/16 v23, 0x1

    goto :goto_4

    :cond_2
    const/16 v23, 0x0

    .line 1176
    .end local v23    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v23, :cond_8

    .line 1177
    add-int/lit8 v2, v2, 0x1

    .line 1178
    move-object/from16 v23, v4

    const/4 v4, 0x1

    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v23, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    if-ne v2, v4, :cond_3

    .line 1179
    move-object v0, v1

    move/from16 v27, v5

    move-object/from16 v28, v6

    const/4 v6, 0x0

    goto :goto_6

    .line 1183
    :cond_3
    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    .line 1184
    .local v4, "$i$f$mutableVectorOf":I
    nop

    .line 1185
    move/from16 v24, v2

    .end local v2    # "count$iv$iv":I
    .local v24, "count$iv$iv":I
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv$iv$iv":I
    const/16 v25, 0x0

    .line 1186
    .local v25, "$i$f$MutableVector":I
    move/from16 v26, v4

    .end local v4    # "$i$f$mutableVectorOf":I
    .local v26, "$i$f$mutableVectorOf":I
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v27, v5

    .end local v5    # "$i$f$headToTail$ui_release":I
    .local v27, "$i$f$headToTail$ui_release":I
    new-array v5, v2, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v28, v6

    const/4 v6, 0x0

    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v28, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1184
    .end local v2    # "capacity$iv$iv$iv$iv":I
    .end local v25    # "$i$f$MutableVector":I
    nop

    .end local v26    # "$i$f$mutableVectorOf":I
    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_5

    .line 1183
    .end local v24    # "count$iv$iv":I
    .end local v27    # "$i$f$headToTail$ui_release":I
    .end local v28    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "count$iv$iv":I
    .restart local v5    # "$i$f$headToTail$ui_release":I
    .restart local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_4
    move/from16 v24, v2

    move/from16 v27, v5

    move-object/from16 v28, v6

    const/4 v6, 0x0

    .end local v2    # "count$iv$iv":I
    .end local v5    # "$i$f$headToTail$ui_release":I
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v24    # "count$iv$iv":I
    .restart local v27    # "$i$f$headToTail$ui_release":I
    .restart local v28    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_5
    move-object v15, v4

    .line 1187
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 1188
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_6

    .line 1189
    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1190
    :cond_5
    const/4 v0, 0x0

    .line 1192
    :cond_6
    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1195
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    move/from16 v2, v24

    goto :goto_6

    .line 1176
    .end local v23    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v24    # "count$iv$iv":I
    .end local v27    # "$i$f$headToTail$ui_release":I
    .end local v28    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "count$iv$iv":I
    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$headToTail$ui_release":I
    .restart local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_8
    move-object/from16 v23, v4

    move/from16 v27, v5

    move-object/from16 v28, v6

    const/4 v6, 0x0

    .line 1195
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$headToTail$ui_release":I
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v23    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v27    # "$i$f$headToTail$ui_release":I
    .restart local v28    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_6
    nop

    .line 1175
    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1196
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v4, v23

    move/from16 v5, v27

    move-object/from16 v6, v28

    goto :goto_3

    .line 1198
    .end local v23    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v27    # "$i$f$headToTail$ui_release":I
    .end local v28    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$headToTail$ui_release":I
    .restart local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_9
    move-object/from16 v23, v4

    move/from16 v27, v5

    move-object/from16 v28, v6

    .line 1199
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$headToTail$ui_release":I
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v27    # "$i$f$headToTail$ui_release":I
    .restart local v28    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x1

    if-ne v2, v1, :cond_b

    .line 1201
    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v4, v23

    move/from16 v5, v27

    move-object/from16 v6, v28

    goto/16 :goto_1

    .line 1169
    .end local v2    # "count$iv$iv":I
    .end local v23    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v27    # "$i$f$headToTail$ui_release":I
    .end local v28    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$headToTail$ui_release":I
    .restart local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_a
    move-object/from16 v23, v4

    move/from16 v27, v5

    move-object/from16 v28, v6

    .line 1204
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$headToTail$ui_release":I
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v23    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v27    # "$i$f$headToTail$ui_release":I
    .restart local v28    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_b
    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v4, v23

    move/from16 v5, v27

    move-object/from16 v6, v28

    goto/16 :goto_1

    .line 1206
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v23    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v27    # "$i$f$headToTail$ui_release":I
    .end local v28    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$headToTail$ui_release":I
    .restart local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_c
    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v23, v4

    move/from16 v27, v5

    move-object/from16 v28, v6

    .line 1207
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$headToTail$ui_release":I
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v13    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v15    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v23    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v27    # "$i$f$headToTail$ui_release":I
    .restart local v28    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    nop

    .line 1162
    .end local v11    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    goto :goto_7

    .line 1161
    .end local v16    # "$i$f$head-H91voCI$ui_release":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v23    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v27    # "$i$f$headToTail$ui_release":I
    .end local v28    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v0, "$i$f$head-H91voCI$ui_release":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$headToTail$ui_release":I
    .restart local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_d
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v23, v4

    move/from16 v27, v5

    move-object/from16 v28, v6

    .line 1216
    .end local v0    # "$i$f$head-H91voCI$ui_release":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$headToTail$ui_release":I
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v16    # "$i$f$head-H91voCI$ui_release":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v23    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v27    # "$i$f$headToTail$ui_release":I
    .restart local v28    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_10

    .line 1217
    nop

    .line 1160
    .end local v9    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    nop

    .line 1218
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v4, v23

    move/from16 v5, v27

    move-object/from16 v6, v28

    goto/16 :goto_0

    .line 1220
    .end local v16    # "$i$f$head-H91voCI$ui_release":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v23    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v27    # "$i$f$headToTail$ui_release":I
    .end local v28    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v0    # "$i$f$head-H91voCI$ui_release":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$headToTail$ui_release":I
    .restart local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_e
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v23, v4

    move/from16 v27, v5

    move-object/from16 v28, v6

    .line 1221
    .end local v0    # "$i$f$head-H91voCI$ui_release":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$headToTail$ui_release":I
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v7    # "$i$f$headToTail$ui_release":I
    .end local v8    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "$i$f$head-H91voCI$ui_release":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v23    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v27    # "$i$f$headToTail$ui_release":I
    goto :goto_8

    .line 1156
    .end local v16    # "$i$f$head-H91voCI$ui_release":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v23    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v27    # "$i$f$headToTail$ui_release":I
    .restart local v0    # "$i$f$head-H91voCI$ui_release":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$headToTail$ui_release":I
    :cond_f
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v23, v4

    move/from16 v27, v5

    .line 1222
    .end local v0    # "$i$f$head-H91voCI$ui_release":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v3    # "mask$iv$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$headToTail$ui_release":I
    .restart local v16    # "$i$f$head-H91voCI$ui_release":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_10
    :goto_8
    nop

    .line 761
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    const/4 v0, 0x0

    return-object v0
.end method

.method public final headToTail$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "mask"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 695
    .local v0, "$i$f$headToTail$ui_release":I
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_0

    return-void

    .line 696
    :cond_0
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v2, 0x0

    .line 1013
    .local v2, "$i$f$headToTail$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 1014
    .local v3, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v3, :cond_3

    .line 1015
    move-object v4, v3

    .local v4, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v5, 0x0

    .line 697
    .local v5, "$i$a$-headToTail$ui_release-NodeChain$headToTail$2":I
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, p1

    if-eqz v6, :cond_1

    .line 698
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, p1

    if-nez v6, :cond_2

    return-void

    .line 701
    :cond_2
    nop

    .line 1015
    .end local v4    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$2":I
    nop

    .line 1016
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_0

    .line 1018
    :cond_3
    nop

    .line 702
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$headToTail$ui_release":I
    .end local v3    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    return-void
.end method

.method public final headToTail$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 712
    .local v0, "$i$f$headToTail$ui_release":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 713
    .local v1, "node":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v1, :cond_0

    .line 714
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    .line 717
    :cond_0
    return-void
.end method

.method public final synthetic headToTail-aLcG6gQ$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 27
    .param p1, "type"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "block"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 689
    .local v1, "$i$f$headToTail-aLcG6gQ$ui_release":I
    move/from16 v2, p1

    .local v2, "mask$iv":I
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v4, 0x0

    .line 957
    .local v4, "$i$f$headToTail$ui_release":I
    invoke-static {v3}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v5

    and-int/2addr v5, v2

    if-eqz v5, :cond_f

    .line 958
    move-object v5, v3

    .local v5, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v6, 0x0

    .line 959
    .local v6, "$i$f$headToTail$ui_release":I
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 960
    .local v7, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v7, :cond_e

    .line 961
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .local v8, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 962
    .local v9, "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_d

    .line 963
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .local v10, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v11, 0x0

    .line 690
    .local v11, "$i$a$-headToTail$ui_release-NodeChain$headToTail$1":I
    move-object v12, v10

    .local v12, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 964
    .local v13, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v14, 0x0

    .line 965
    .local v14, "stack$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .local v15, "node$iv":Ljava/lang/Object;
    move-object v15, v12

    .line 966
    :goto_1
    if-eqz v15, :cond_c

    .line 967
    move/from16 v16, v1

    .end local v1    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .local v16, "$i$f$headToTail-aLcG6gQ$ui_release":I
    const/4 v1, 0x3

    move-object/from16 v17, v3

    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v17, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const-string v3, "T"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, v15, Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 968
    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v25, v4

    move-object/from16 v26, v5

    goto/16 :goto_7

    .line 969
    :cond_0
    move-object v1, v15

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .local v1, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x0

    .line 970
    .local v3, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, p1

    if-eqz v18, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 969
    .end local v1    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-eqz v1, :cond_a

    instance-of v1, v15, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_a

    .line 971
    const/4 v1, 0x0

    .line 972
    .local v1, "count$iv":I
    move-object v3, v15

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .local v3, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v18, 0x0

    .line 973
    .local v18, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    .line 974
    .local v19, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v19, :cond_9

    .line 975
    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .local v0, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 976
    .local v20, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object/from16 v21, v0

    .local v21, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 970
    .local v22, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v23

    and-int v23, v23, p1

    if-eqz v23, :cond_2

    const/16 v21, 0x1

    goto :goto_4

    :cond_2
    const/16 v21, 0x0

    .line 976
    .end local v21    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v21, :cond_8

    .line 977
    add-int/lit8 v1, v1, 0x1

    .line 978
    move-object/from16 v21, v3

    const/4 v3, 0x1

    .end local v3    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v21, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    if-ne v1, v3, :cond_3

    .line 979
    move-object v15, v0

    move/from16 v25, v4

    move-object/from16 v26, v5

    const/4 v5, 0x0

    goto :goto_6

    .line 983
    :cond_3
    move-object v3, v14

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    .line 984
    .local v3, "$i$f$mutableVectorOf":I
    nop

    .line 985
    move/from16 v22, v1

    .end local v1    # "count$iv":I
    .local v22, "count$iv":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv":I
    const/16 v23, 0x0

    .line 986
    .local v23, "$i$f$MutableVector":I
    move/from16 v24, v3

    .end local v3    # "$i$f$mutableVectorOf":I
    .local v24, "$i$f$mutableVectorOf":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v25, v4

    .end local v4    # "$i$f$headToTail$ui_release":I
    .local v25, "$i$f$headToTail$ui_release":I
    new-array v4, v1, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v26, v5

    const/4 v5, 0x0

    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v26, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 984
    .end local v1    # "capacity$iv$iv$iv":I
    .end local v23    # "$i$f$MutableVector":I
    nop

    .end local v24    # "$i$f$mutableVectorOf":I
    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_5

    .line 983
    .end local v22    # "count$iv":I
    .end local v25    # "$i$f$headToTail$ui_release":I
    .end local v26    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v1, "count$iv":I
    .restart local v4    # "$i$f$headToTail$ui_release":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_4
    move/from16 v22, v1

    move/from16 v25, v4

    move-object/from16 v26, v5

    const/4 v5, 0x0

    .end local v1    # "count$iv":I
    .end local v4    # "$i$f$headToTail$ui_release":I
    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v22    # "count$iv":I
    .restart local v25    # "$i$f$headToTail$ui_release":I
    .restart local v26    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_5
    move-object v14, v3

    .line 987
    move-object v1, v15

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 988
    .local v1, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_6

    .line 989
    move-object v3, v14

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 990
    :cond_5
    const/4 v3, 0x0

    move-object v15, v3

    .line 992
    :cond_6
    move-object v3, v14

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 995
    .end local v1    # "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    move/from16 v1, v22

    goto :goto_6

    .line 976
    .end local v21    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v22    # "count$iv":I
    .end local v25    # "$i$f$headToTail$ui_release":I
    .end local v26    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v1, "count$iv":I
    .local v3, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v4    # "$i$f$headToTail$ui_release":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_8
    move-object/from16 v21, v3

    move/from16 v25, v4

    move-object/from16 v26, v5

    const/4 v5, 0x0

    .line 995
    .end local v3    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v4    # "$i$f$headToTail$ui_release":I
    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v21    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v25    # "$i$f$headToTail$ui_release":I
    .restart local v26    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_6
    nop

    .line 975
    .end local v0    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 996
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    move-object/from16 v3, v21

    move/from16 v4, v25

    move-object/from16 v5, v26

    goto :goto_3

    .line 998
    .end local v21    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v25    # "$i$f$headToTail$ui_release":I
    .end local v26    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v4    # "$i$f$headToTail$ui_release":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_9
    move-object/from16 v21, v3

    move/from16 v25, v4

    move-object/from16 v26, v5

    .line 999
    .end local v3    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v4    # "$i$f$headToTail$ui_release":I
    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v19    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "$i$f$headToTail$ui_release":I
    .restart local v26    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    .line 1001
    move-object/from16 v0, p2

    move/from16 v1, v16

    move-object/from16 v3, v17

    move/from16 v4, v25

    move-object/from16 v5, v26

    goto/16 :goto_1

    .line 969
    .end local v1    # "count$iv":I
    .end local v25    # "$i$f$headToTail$ui_release":I
    .end local v26    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v4    # "$i$f$headToTail$ui_release":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_a
    move/from16 v25, v4

    move-object/from16 v26, v5

    .line 1004
    .end local v4    # "$i$f$headToTail$ui_release":I
    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v25    # "$i$f$headToTail$ui_release":I
    .restart local v26    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_b
    :goto_7
    move-object v0, v14

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v0, p2

    move/from16 v1, v16

    move-object/from16 v3, v17

    move/from16 v4, v25

    move-object/from16 v5, v26

    goto/16 :goto_1

    .line 1006
    .end local v16    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "$i$f$headToTail$ui_release":I
    .end local v26    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v1, "$i$f$headToTail-aLcG6gQ$ui_release":I
    .local v3, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v4    # "$i$f$headToTail$ui_release":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_c
    move/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v25, v4

    move-object/from16 v26, v5

    .line 691
    .end local v1    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v4    # "$i$f$headToTail$ui_release":I
    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v12    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v14    # "stack$iv":Ljava/lang/Object;
    .end local v15    # "node$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v25    # "$i$f$headToTail$ui_release":I
    .restart local v26    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    nop

    .line 963
    .end local v10    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$1":I
    goto :goto_8

    .line 962
    .end local v16    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "$i$f$headToTail$ui_release":I
    .end local v26    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v1    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v4    # "$i$f$headToTail$ui_release":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_d
    move/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v25, v4

    move-object/from16 v26, v5

    .line 1007
    .end local v1    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v4    # "$i$f$headToTail$ui_release":I
    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v16    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v25    # "$i$f$headToTail$ui_release":I
    .restart local v26    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    .line 1008
    nop

    .line 961
    .end local v8    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv":I
    nop

    .line 1009
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v0, p2

    move/from16 v1, v16

    move-object/from16 v3, v17

    move/from16 v4, v25

    move-object/from16 v5, v26

    goto/16 :goto_0

    .line 1011
    .end local v16    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "$i$f$headToTail$ui_release":I
    .end local v26    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v1    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v4    # "$i$f$headToTail$ui_release":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_e
    move/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v25, v4

    move-object/from16 v26, v5

    .line 1012
    .end local v1    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v4    # "$i$f$headToTail$ui_release":I
    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v6    # "$i$f$headToTail$ui_release":I
    .end local v7    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v25    # "$i$f$headToTail$ui_release":I
    goto :goto_9

    .line 957
    .end local v16    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "$i$f$headToTail$ui_release":I
    .restart local v1    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v4    # "$i$f$headToTail$ui_release":I
    :cond_f
    move/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v25, v4

    .line 692
    .end local v1    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v2    # "mask$iv":I
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v4    # "$i$f$headToTail$ui_release":I
    .restart local v16    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_10
    :goto_9
    return-void
.end method

.method public final headToTailExclusive$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$headToTailExclusive$ui_release":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 721
    .local v1, "node":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 722
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    .line 725
    :cond_0
    return-void
.end method

.method public final markAsAttached()V
    .locals 5

    .line 278
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x0

    .line 848
    .local v1, "$i$f$headToTail$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 849
    .local v2, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v2, :cond_0

    .line 850
    move-object v3, v2

    .local v3, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 279
    .local v4, "$i$a$-headToTail$ui_release-NodeChain$markAsAttached$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui_release()V

    .line 280
    nop

    .line 850
    .end local v3    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$a$-headToTail$ui_release-NodeChain$markAsAttached$1":I
    nop

    .line 851
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    .line 853
    :cond_0
    nop

    .line 281
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v1    # "$i$f$headToTail$ui_release":I
    .end local v2    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    return-void
.end method

.method public final markAsDetached$ui_release()V
    .locals 6

    .line 346
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x0

    .line 870
    .local v1, "$i$f$tailToHead$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 871
    .local v2, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v2, :cond_1

    .line 872
    move-object v3, v2

    .local v3, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 347
    .local v4, "$i$a$-tailToHead$ui_release-NodeChain$markAsDetached$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->markAsDetached$ui_release()V

    .line 348
    :cond_0
    nop

    .line 872
    .end local v3    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$a$-tailToHead$ui_release-NodeChain$markAsDetached$1":I
    nop

    .line 873
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    .line 875
    :cond_1
    nop

    .line 349
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v1    # "$i$f$tailToHead$ui_release":I
    .end local v2    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    return-void
.end method

.method public final resetState$ui_release()V
    .locals 6

    .line 218
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x0

    .line 842
    .local v1, "$i$f$tailToHead$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 843
    .local v2, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v2, :cond_1

    .line 844
    move-object v3, v2

    .local v3, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 219
    .local v4, "$i$a$-tailToHead$ui_release-NodeChain$resetState$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->reset$ui_release()V

    .line 220
    :cond_0
    nop

    .line 844
    .end local v3    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$a$-tailToHead$ui_release-NodeChain$resetState$1":I
    nop

    .line 845
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    .line 847
    :cond_1
    nop

    .line 221
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v1    # "$i$f$tailToHead$ui_release":I
    .end local v2    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->runDetachLifecycle$ui_release()V

    .line 222
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->markAsDetached$ui_release()V

    .line 223
    return-void
.end method

.method public final runAttachLifecycle()V
    .locals 6

    .line 288
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x0

    .line 854
    .local v1, "$i$f$headToTail$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 855
    .local v2, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v2, :cond_2

    .line 856
    move-object v3, v2

    .local v3, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 289
    .local v4, "$i$a$-headToTail$ui_release-NodeChain$runAttachLifecycle$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui_release()V

    .line 290
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getInsertedNodeAwaitingAttachForInvalidation$ui_release()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 291
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 293
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getUpdatedNodeAwaitingAttachForInvalidation$ui_release()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 294
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 300
    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/compose/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 301
    invoke-virtual {v3, v5}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 302
    nop

    .line 856
    .end local v3    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$a$-headToTail$ui_release-NodeChain$runAttachLifecycle$1":I
    nop

    .line 857
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    .line 859
    :cond_2
    nop

    .line 303
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v1    # "$i$f$headToTail$ui_release":I
    .end local v2    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    return-void
.end method

.method public final runDetachLifecycle$ui_release()V
    .locals 6

    .line 352
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x0

    .line 876
    .local v1, "$i$f$tailToHead$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 877
    .local v2, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v2, :cond_1

    .line 878
    move-object v3, v2

    .local v3, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 353
    .local v4, "$i$a$-tailToHead$ui_release-NodeChain$runDetachLifecycle$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->runDetachLifecycle$ui_release()V

    .line 354
    :cond_0
    nop

    .line 878
    .end local v3    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$a$-tailToHead$ui_release-NodeChain$runDetachLifecycle$1":I
    nop

    .line 879
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_0

    .line 881
    :cond_1
    nop

    .line 355
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v1    # "$i$f$tailToHead$ui_release":I
    .end local v2    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    return-void
.end method

.method public final syncCoordinators()V
    .locals 5

    .line 226
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 227
    .local v0, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 228
    .local v1, "node":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v1, :cond_3

    .line 229
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->asLayoutModifierNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;

    move-result-object v2

    .line 230
    .local v2, "layoutmod":Landroidx/compose/ui/node/LayoutModifierNode;
    if-eqz v2, :cond_2

    .line 231
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 232
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 233
    .local v3, "c":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose/ui/node/LayoutModifierNode;

    move-result-object v4

    .line 234
    .local v4, "prevNode":Landroidx/compose/ui/node/LayoutModifierNode;
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setLayoutModifierNode$ui_release(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 235
    if-eq v4, v1, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->onLayoutModifierNodeChanged()V

    .line 236
    :cond_0
    nop

    .end local v3    # "c":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    .end local v4    # "prevNode":Landroidx/compose/ui/node/LayoutModifierNode;
    goto :goto_1

    .line 238
    :cond_1
    new-instance v3, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 239
    .restart local v3    # "c":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v1, v4}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 240
    nop

    .line 231
    .end local v3    # "c":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    :goto_1
    nop

    .line 242
    .local v3, "next":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 243
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setWrapped$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 244
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .end local v3    # "next":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    goto :goto_2

    .line 246
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 248
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .end local v2    # "layoutmod":Landroidx/compose/ui/node/LayoutModifierNode;
    goto :goto_0

    .line 250
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 251
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 252
    return-void
.end method

.method public final synthetic tail-H91voCI$ui_release(I)Ljava/lang/Object;
    .locals 30
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 751
    .local v0, "$i$f$tail-H91voCI$ui_release":I
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v2, 0x0

    .line 1084
    .local v2, "$i$f$tailToHead-aLcG6gQ$ui_release":I
    move/from16 v3, p1

    .local v3, "mask$iv$iv":I
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v5, 0x0

    .line 1090
    .local v5, "$i$f$tailToHead$ui_release":I
    invoke-static {v4}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v6

    and-int/2addr v6, v3

    if-eqz v6, :cond_f

    .line 1091
    move-object v6, v4

    .local v6, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v7, 0x0

    .line 1099
    .local v7, "$i$f$tailToHead$ui_release":I
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 1100
    .local v8, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v8, :cond_e

    .line 1101
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .local v9, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 1092
    .local v10, "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$2$iv$iv":I
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v3

    if-eqz v11, :cond_d

    .line 1093
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .local v11, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1085
    .local v12, "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$1$iv":I
    move-object v13, v11

    .local v13, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 1102
    .local v14, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v15, 0x0

    .line 1103
    .local v15, "stack$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .local v16, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v13

    move-object/from16 v29, v16

    move/from16 v16, v0

    move-object/from16 v0, v29

    .line 1104
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .local v16, "$i$f$tail-H91voCI$ui_release":I
    :goto_1
    if-eqz v0, :cond_c

    .line 1105
    move-object/from16 v17, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v17, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x3

    move/from16 v18, v2

    .end local v2    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .local v18, "$i$f$tailToHead-aLcG6gQ$ui_release":I
    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, v0, Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1106
    move-object v1, v0

    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 752
    .local v2, "$i$a$-tailToHead-aLcG6gQ$ui_release-NodeChain$tail$1":I
    return-object v1

    .line 1107
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-tailToHead-aLcG6gQ$ui_release-NodeChain$tail$1":I
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    .line 1108
    .local v2, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, p1

    move-object/from16 v20, v1

    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v20, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v19, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 1107
    .end local v2    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v20    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v2, :cond_a

    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_a

    .line 1109
    const/4 v2, 0x0

    .line 1110
    .local v2, "count$iv$iv":I
    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/node/DelegatingNode;

    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 1111
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 1112
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v21, :cond_9

    .line 1113
    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 1114
    .local v22, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v23, v1

    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 1108
    .local v24, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, p1

    if-eqz v25, :cond_2

    const/16 v23, 0x1

    goto :goto_4

    :cond_2
    const/16 v23, 0x0

    .line 1114
    .end local v23    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v23, :cond_8

    .line 1115
    add-int/lit8 v2, v2, 0x1

    .line 1116
    move/from16 v23, v3

    const/4 v3, 0x1

    .end local v3    # "mask$iv$iv":I
    .local v23, "mask$iv$iv":I
    if-ne v2, v3, :cond_3

    .line 1117
    move-object v0, v1

    move-object/from16 v27, v4

    move/from16 v28, v5

    const/4 v5, 0x0

    goto :goto_6

    .line 1121
    :cond_3
    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    .line 1122
    .local v3, "$i$f$mutableVectorOf":I
    nop

    .line 1123
    move/from16 v24, v2

    .end local v2    # "count$iv$iv":I
    .local v24, "count$iv$iv":I
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv$iv$iv":I
    const/16 v25, 0x0

    .line 1124
    .local v25, "$i$f$MutableVector":I
    move/from16 v26, v3

    .end local v3    # "$i$f$mutableVectorOf":I
    .local v26, "$i$f$mutableVectorOf":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v27, v4

    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v27, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    new-array v4, v2, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v28, v5

    const/4 v5, 0x0

    .end local v5    # "$i$f$tailToHead$ui_release":I
    .local v28, "$i$f$tailToHead$ui_release":I
    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1122
    .end local v2    # "capacity$iv$iv$iv$iv":I
    .end local v25    # "$i$f$MutableVector":I
    nop

    .end local v26    # "$i$f$mutableVectorOf":I
    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_5

    .line 1121
    .end local v24    # "count$iv$iv":I
    .end local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "$i$f$tailToHead$ui_release":I
    .local v2, "count$iv$iv":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$tailToHead$ui_release":I
    :cond_4
    move/from16 v24, v2

    move-object/from16 v27, v4

    move/from16 v28, v5

    const/4 v5, 0x0

    .end local v2    # "count$iv$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$tailToHead$ui_release":I
    .restart local v24    # "count$iv$iv":I
    .restart local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "$i$f$tailToHead$ui_release":I
    :goto_5
    move-object v15, v3

    .line 1125
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 1126
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_6

    .line 1127
    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1128
    :cond_5
    const/4 v0, 0x0

    .line 1130
    :cond_6
    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1133
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    move/from16 v2, v24

    goto :goto_6

    .line 1114
    .end local v23    # "mask$iv$iv":I
    .end local v24    # "count$iv$iv":I
    .end local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "$i$f$tailToHead$ui_release":I
    .local v2, "count$iv$iv":I
    .local v3, "mask$iv$iv":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$tailToHead$ui_release":I
    :cond_8
    move/from16 v23, v3

    move-object/from16 v27, v4

    move/from16 v28, v5

    const/4 v5, 0x0

    .line 1133
    .end local v3    # "mask$iv$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$tailToHead$ui_release":I
    .restart local v23    # "mask$iv$iv":I
    .restart local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "$i$f$tailToHead$ui_release":I
    :goto_6
    nop

    .line 1113
    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1134
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move/from16 v3, v23

    move-object/from16 v4, v27

    move/from16 v5, v28

    goto :goto_3

    .line 1136
    .end local v23    # "mask$iv$iv":I
    .end local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "$i$f$tailToHead$ui_release":I
    .restart local v3    # "mask$iv$iv":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$tailToHead$ui_release":I
    :cond_9
    move/from16 v23, v3

    move-object/from16 v27, v4

    move/from16 v28, v5

    .line 1137
    .end local v3    # "mask$iv$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$tailToHead$ui_release":I
    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "mask$iv$iv":I
    .restart local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "$i$f$tailToHead$ui_release":I
    const/4 v1, 0x1

    if-ne v2, v1, :cond_b

    .line 1139
    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v23

    move-object/from16 v4, v27

    move/from16 v5, v28

    goto/16 :goto_1

    .line 1107
    .end local v2    # "count$iv$iv":I
    .end local v23    # "mask$iv$iv":I
    .end local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "$i$f$tailToHead$ui_release":I
    .restart local v3    # "mask$iv$iv":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$tailToHead$ui_release":I
    :cond_a
    move/from16 v23, v3

    move-object/from16 v27, v4

    move/from16 v28, v5

    .line 1142
    .end local v3    # "mask$iv$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$tailToHead$ui_release":I
    .restart local v23    # "mask$iv$iv":I
    .restart local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "$i$f$tailToHead$ui_release":I
    :cond_b
    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v23

    move-object/from16 v4, v27

    move/from16 v5, v28

    goto/16 :goto_1

    .line 1144
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v23    # "mask$iv$iv":I
    .end local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "$i$f$tailToHead$ui_release":I
    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v3    # "mask$iv$iv":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$tailToHead$ui_release":I
    :cond_c
    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v23, v3

    move-object/from16 v27, v4

    move/from16 v28, v5

    .line 1086
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v3    # "mask$iv$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$tailToHead$ui_release":I
    .end local v13    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v15    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v23    # "mask$iv$iv":I
    .restart local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "$i$f$tailToHead$ui_release":I
    nop

    .line 1093
    .end local v11    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$1$iv":I
    goto :goto_7

    .line 1092
    .end local v16    # "$i$f$tail-H91voCI$ui_release":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v23    # "mask$iv$iv":I
    .end local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "$i$f$tailToHead$ui_release":I
    .local v0, "$i$f$tail-H91voCI$ui_release":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v3    # "mask$iv$iv":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$tailToHead$ui_release":I
    :cond_d
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v23, v3

    move-object/from16 v27, v4

    move/from16 v28, v5

    .line 1095
    .end local v0    # "$i$f$tail-H91voCI$ui_release":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v3    # "mask$iv$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$tailToHead$ui_release":I
    .restart local v16    # "$i$f$tail-H91voCI$ui_release":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v23    # "mask$iv$iv":I
    .restart local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "$i$f$tailToHead$ui_release":I
    :goto_7
    nop

    .line 1101
    .end local v9    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$2$iv$iv":I
    nop

    .line 1145
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v23

    move-object/from16 v4, v27

    move/from16 v5, v28

    goto/16 :goto_0

    .line 1147
    .end local v16    # "$i$f$tail-H91voCI$ui_release":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v23    # "mask$iv$iv":I
    .end local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "$i$f$tailToHead$ui_release":I
    .restart local v0    # "$i$f$tail-H91voCI$ui_release":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v3    # "mask$iv$iv":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$tailToHead$ui_release":I
    :cond_e
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v23, v3

    move-object/from16 v27, v4

    move/from16 v28, v5

    .line 1148
    .end local v0    # "$i$f$tail-H91voCI$ui_release":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v3    # "mask$iv$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$tailToHead$ui_release":I
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v7    # "$i$f$tailToHead$ui_release":I
    .end local v8    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "$i$f$tail-H91voCI$ui_release":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v23    # "mask$iv$iv":I
    .restart local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "$i$f$tailToHead$ui_release":I
    goto :goto_8

    .line 1090
    .end local v16    # "$i$f$tail-H91voCI$ui_release":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v23    # "mask$iv$iv":I
    .end local v27    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "$i$f$tailToHead$ui_release":I
    .restart local v0    # "$i$f$tail-H91voCI$ui_release":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v3    # "mask$iv$iv":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v5    # "$i$f$tailToHead$ui_release":I
    :cond_f
    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v23, v3

    move-object/from16 v27, v4

    move/from16 v28, v5

    .line 1149
    .end local v0    # "$i$f$tail-H91voCI$ui_release":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v3    # "mask$iv$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$tailToHead$ui_release":I
    .restart local v16    # "$i$f$tail-H91voCI$ui_release":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    :goto_8
    nop

    .line 754
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    const/4 v0, 0x0

    return-object v0
.end method

.method public final tailToHead$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "mask"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$tailToHead$ui_release":I
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_0

    return-void

    .line 735
    :cond_0
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v2, 0x0

    .line 1078
    .local v2, "$i$f$tailToHead$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 1079
    .local v3, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v3, :cond_2

    .line 1080
    move-object v4, v3

    .local v4, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v5, 0x0

    .line 736
    .local v5, "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$2":I
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, p1

    if-eqz v6, :cond_1

    .line 737
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    :cond_1
    nop

    .line 1080
    .end local v4    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$2":I
    nop

    .line 1081
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_0

    .line 1083
    :cond_2
    nop

    .line 740
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "$i$f$tailToHead$ui_release":I
    .end local v3    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    return-void
.end method

.method public final tailToHead$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 743
    .local v0, "$i$f$tailToHead$ui_release":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 744
    .local v1, "node":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v1, :cond_0

    .line 745
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_0

    .line 748
    :cond_0
    return-void
.end method

.method public final synthetic tailToHead-aLcG6gQ$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 27
    .param p1, "type"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "block"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 728
    .local v1, "$i$f$tailToHead-aLcG6gQ$ui_release":I
    move/from16 v2, p1

    .local v2, "mask$iv":I
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v4, 0x0

    .line 1019
    .local v4, "$i$f$tailToHead$ui_release":I
    invoke-static {v3}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v5

    and-int/2addr v5, v2

    if-eqz v5, :cond_f

    .line 1020
    move-object v5, v3

    .local v5, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v6, 0x0

    .line 1028
    .local v6, "$i$f$tailToHead$ui_release":I
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 1029
    .local v7, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v7, :cond_e

    .line 1030
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .local v8, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 1021
    .local v9, "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$2$iv":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_d

    .line 1022
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .local v10, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v11, 0x0

    .line 729
    .local v11, "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$1":I
    move-object v12, v10

    .local v12, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 1031
    .local v13, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v14, 0x0

    .line 1032
    .local v14, "stack$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .local v15, "node$iv":Ljava/lang/Object;
    move-object v15, v12

    .line 1033
    :goto_1
    if-eqz v15, :cond_c

    .line 1034
    move/from16 v16, v1

    .end local v1    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .local v16, "$i$f$tailToHead-aLcG6gQ$ui_release":I
    const/4 v1, 0x3

    move/from16 v17, v2

    .end local v2    # "mask$iv":I
    .local v17, "mask$iv":I
    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, v15, Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1035
    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v3

    move/from16 v26, v4

    goto/16 :goto_7

    .line 1036
    :cond_0
    move-object v1, v15

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .local v1, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    .line 1037
    .local v2, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, p1

    if-eqz v18, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 1036
    .end local v1    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-eqz v1, :cond_a

    instance-of v1, v15, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_a

    .line 1038
    const/4 v1, 0x0

    .line 1039
    .local v1, "count$iv":I
    move-object v2, v15

    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    .local v2, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v18, 0x0

    .line 1040
    .local v18, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    .line 1041
    .local v19, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v19, :cond_9

    .line 1042
    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .local v0, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 1043
    .local v20, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object/from16 v21, v0

    .local v21, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 1037
    .local v22, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v23

    and-int v23, v23, p1

    if-eqz v23, :cond_2

    const/16 v21, 0x1

    goto :goto_4

    :cond_2
    const/16 v21, 0x0

    .line 1043
    .end local v21    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v21, :cond_8

    .line 1044
    add-int/lit8 v1, v1, 0x1

    .line 1045
    move-object/from16 v21, v2

    const/4 v2, 0x1

    .end local v2    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v21, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    if-ne v1, v2, :cond_3

    .line 1046
    move-object v15, v0

    move-object/from16 v25, v3

    move/from16 v26, v4

    const/4 v4, 0x0

    goto :goto_6

    .line 1050
    :cond_3
    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 1051
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 1052
    move/from16 v22, v1

    .end local v1    # "count$iv":I
    .local v22, "count$iv":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv":I
    const/16 v23, 0x0

    .line 1053
    .local v23, "$i$f$MutableVector":I
    move/from16 v24, v2

    .end local v2    # "$i$f$mutableVectorOf":I
    .local v24, "$i$f$mutableVectorOf":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v25, v3

    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v25, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v26, v4

    const/4 v4, 0x0

    .end local v4    # "$i$f$tailToHead$ui_release":I
    .local v26, "$i$f$tailToHead$ui_release":I
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1051
    .end local v1    # "capacity$iv$iv$iv":I
    .end local v23    # "$i$f$MutableVector":I
    nop

    .end local v24    # "$i$f$mutableVectorOf":I
    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_5

    .line 1050
    .end local v22    # "count$iv":I
    .end local v25    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v26    # "$i$f$tailToHead$ui_release":I
    .local v1, "count$iv":I
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v4    # "$i$f$tailToHead$ui_release":I
    :cond_4
    move/from16 v22, v1

    move-object/from16 v25, v3

    move/from16 v26, v4

    const/4 v4, 0x0

    .end local v1    # "count$iv":I
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v4    # "$i$f$tailToHead$ui_release":I
    .restart local v22    # "count$iv":I
    .restart local v25    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v26    # "$i$f$tailToHead$ui_release":I
    :goto_5
    move-object v14, v2

    .line 1054
    move-object v1, v15

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 1055
    .local v1, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_6

    .line 1056
    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1057
    :cond_5
    const/4 v2, 0x0

    move-object v15, v2

    .line 1059
    :cond_6
    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1062
    .end local v1    # "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    move/from16 v1, v22

    goto :goto_6

    .line 1043
    .end local v21    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v22    # "count$iv":I
    .end local v25    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v26    # "$i$f$tailToHead$ui_release":I
    .local v1, "count$iv":I
    .local v2, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v4    # "$i$f$tailToHead$ui_release":I
    :cond_8
    move-object/from16 v21, v2

    move-object/from16 v25, v3

    move/from16 v26, v4

    const/4 v4, 0x0

    .line 1062
    .end local v2    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v4    # "$i$f$tailToHead$ui_release":I
    .restart local v21    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v25    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v26    # "$i$f$tailToHead$ui_release":I
    :goto_6
    nop

    .line 1042
    .end local v0    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 1063
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    move-object/from16 v2, v21

    move-object/from16 v3, v25

    move/from16 v4, v26

    goto :goto_3

    .line 1065
    .end local v21    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v25    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v26    # "$i$f$tailToHead$ui_release":I
    .restart local v2    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v4    # "$i$f$tailToHead$ui_release":I
    :cond_9
    move-object/from16 v21, v2

    move-object/from16 v25, v3

    move/from16 v26, v4

    .line 1066
    .end local v2    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v4    # "$i$f$tailToHead$ui_release":I
    .end local v18    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v19    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v26    # "$i$f$tailToHead$ui_release":I
    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    .line 1068
    move-object/from16 v0, p2

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v25

    move/from16 v4, v26

    goto/16 :goto_1

    .line 1036
    .end local v1    # "count$iv":I
    .end local v25    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v26    # "$i$f$tailToHead$ui_release":I
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v4    # "$i$f$tailToHead$ui_release":I
    :cond_a
    move-object/from16 v25, v3

    move/from16 v26, v4

    .line 1071
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v4    # "$i$f$tailToHead$ui_release":I
    .restart local v25    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v26    # "$i$f$tailToHead$ui_release":I
    :cond_b
    :goto_7
    move-object v0, v14

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v0, p2

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v25

    move/from16 v4, v26

    goto/16 :goto_1

    .line 1073
    .end local v16    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v17    # "mask$iv":I
    .end local v25    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v26    # "$i$f$tailToHead$ui_release":I
    .local v1, "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .local v2, "mask$iv":I
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v4    # "$i$f$tailToHead$ui_release":I
    :cond_c
    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v25, v3

    move/from16 v26, v4

    .line 730
    .end local v1    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v2    # "mask$iv":I
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v4    # "$i$f$tailToHead$ui_release":I
    .end local v12    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v14    # "stack$iv":Ljava/lang/Object;
    .end local v15    # "node$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v17    # "mask$iv":I
    .restart local v25    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v26    # "$i$f$tailToHead$ui_release":I
    nop

    .line 1022
    .end local v10    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$1":I
    goto :goto_8

    .line 1021
    .end local v16    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v17    # "mask$iv":I
    .end local v25    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v26    # "$i$f$tailToHead$ui_release":I
    .restart local v1    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v2    # "mask$iv":I
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v4    # "$i$f$tailToHead$ui_release":I
    :cond_d
    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v25, v3

    move/from16 v26, v4

    .line 1024
    .end local v1    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v2    # "mask$iv":I
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v4    # "$i$f$tailToHead$ui_release":I
    .restart local v16    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v17    # "mask$iv":I
    .restart local v25    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v26    # "$i$f$tailToHead$ui_release":I
    :goto_8
    nop

    .line 1030
    .end local v8    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$2$iv":I
    nop

    .line 1074
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v0, p2

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v25

    move/from16 v4, v26

    goto/16 :goto_0

    .line 1076
    .end local v16    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v17    # "mask$iv":I
    .end local v25    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v26    # "$i$f$tailToHead$ui_release":I
    .restart local v1    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v2    # "mask$iv":I
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v4    # "$i$f$tailToHead$ui_release":I
    :cond_e
    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v25, v3

    move/from16 v26, v4

    .line 1077
    .end local v1    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v2    # "mask$iv":I
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v4    # "$i$f$tailToHead$ui_release":I
    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v6    # "$i$f$tailToHead$ui_release":I
    .end local v7    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v17    # "mask$iv":I
    .restart local v25    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v26    # "$i$f$tailToHead$ui_release":I
    goto :goto_9

    .line 1019
    .end local v16    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v17    # "mask$iv":I
    .end local v25    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v26    # "$i$f$tailToHead$ui_release":I
    .restart local v1    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v2    # "mask$iv":I
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v4    # "$i$f$tailToHead$ui_release":I
    :cond_f
    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v25, v3

    move/from16 v26, v4

    .line 731
    .end local v1    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v2    # "mask$iv":I
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v4    # "$i$f$tailToHead$ui_release":I
    .restart local v16    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    :goto_9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2428":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 769
    .local v2, "$i$a$-buildString-NodeChain$toString$1":I
    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    iget-object v3, p0, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    const-string v5, "]"

    if-ne v3, v4, :cond_0

    .line 771
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    goto :goto_1

    .line 774
    :cond_0
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v4, 0x0

    .line 1223
    .local v4, "$i$f$headToTailExclusive$ui_release":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 1224
    .local v6, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    if-eq v6, v7, :cond_2

    .line 1225
    move-object v7, v6

    .local v7, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v8, 0x0

    .line 775
    .local v8, "$i$a$-headToTailExclusive$ui_release-NodeChain$toString$1$1":I
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    iget-object v10, p0, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/Modifier$Node;

    if-ne v9, v10, :cond_1

    .line 777
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    goto :goto_1

    .line 780
    :cond_1
    const-string v9, ","

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    nop

    .line 1225
    .end local v7    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "$i$a$-headToTailExclusive$ui_release-NodeChain$toString$1$1":I
    nop

    .line 1226
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_0

    .line 1228
    :cond_2
    nop

    .line 782
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v4    # "$i$f$headToTailExclusive$ui_release":I
    .end local v6    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    nop

    .line 768
    .end local v1    # "$this$toString_u24lambda_u2428":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-NodeChain$toString$1":I
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    return-object v0
.end method

.method public final updateFrom$ui_release(Landroidx/compose/ui/Modifier;)V
    .locals 20
    .param p1, "m"    # Landroidx/compose/ui/Modifier;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string/jumbo v0, "m"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    .line 105
    .local v0, "coordinatorSyncNeeded":Z
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/NodeChain;->padChain()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 111
    .local v8, "paddedHead":Landroidx/compose/ui/Modifier$Node;
    iget-object v9, v6, Landroidx/compose/ui/node/NodeChain;->current:Landroidx/compose/runtime/collection/MutableVector;

    .line 112
    .local v9, "before":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v10, v2

    .line 113
    .local v10, "beforeSize":I
    iget-object v2, v6, Landroidx/compose/ui/node/NodeChain;->buffer:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 833
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 834
    const/16 v3, 0x10

    .local v3, "capacity$iv$iv":I
    const/4 v4, 0x0

    .line 835
    .local v4, "$i$f$MutableVector":I
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v3, [Landroidx/compose/ui/Modifier$Element;

    invoke-direct {v5, v11, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 833
    .end local v3    # "capacity$iv$iv":I
    .end local v4    # "$i$f$MutableVector":I
    move-object v2, v5

    .line 113
    .end local v2    # "$i$f$mutableVectorOf":I
    :cond_1
    invoke-static {v7, v2}, Landroidx/compose/ui/node/NodeChainKt;->access$fillVector(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v11

    .line 114
    .local v11, "after":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v12, 0x0

    .line 115
    .local v12, "i":I
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v13, 0x0

    const-string v3, "expected prior modifier list to be non-empty"

    if-ne v2, v10, :cond_8

    .line 121
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 122
    .local v1, "node":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v1, :cond_5

    if-ge v12, v10, :cond_5

    .line 123
    if-eqz v9, :cond_4

    .line 124
    move-object v2, v9

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 836
    .local v4, "$i$f$get":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    aget-object v2, v5, v12

    .line 124
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$get":I
    check-cast v2, Landroidx/compose/ui/Modifier$Element;

    .line 125
    .local v2, "prev":Landroidx/compose/ui/Modifier$Element;
    move-object v4, v11

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 837
    .local v5, "$i$f$get":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v14

    aget-object v4, v14, v12

    .line 125
    .end local v4    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$get":I
    check-cast v4, Landroidx/compose/ui/Modifier$Element;

    .line 126
    .local v4, "next":Landroidx/compose/ui/Modifier$Element;
    invoke-static {v2, v4}, Landroidx/compose/ui/node/NodeChainKt;->actionForModifiers(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 142
    :pswitch_0
    iget-object v14, v6, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    if-eqz v14, :cond_3

    move v15, v12

    move/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-interface/range {v14 .. v19}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeReused(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_2

    .line 138
    :pswitch_1
    invoke-direct {v6, v2, v4, v1}, Landroidx/compose/ui/node/NodeChain;->updateNode(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 139
    iget-object v14, v6, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    if-eqz v14, :cond_3

    move v15, v12

    move/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-interface/range {v14 .. v19}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeUpdated(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_2

    .line 131
    :pswitch_2
    iget-object v5, v6, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    if-eqz v5, :cond_2

    invoke-interface {v5, v12, v2, v4, v1}, Landroidx/compose/ui/node/NodeChain$Logger;->linearDiffAborted(ILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 132
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 133
    move-object v14, v1

    goto :goto_3

    .line 148
    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 149
    nop

    .end local v2    # "prev":Landroidx/compose/ui/Modifier$Element;
    .end local v4    # "next":Landroidx/compose/ui/Modifier$Element;
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 832
    :cond_4
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-checkNotNull-NodeChain$updateFrom$1":I
    nop

    .end local v2    # "$i$a$-checkNotNull-NodeChain$updateFrom$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 151
    :cond_5
    move-object v14, v1

    .end local v1    # "node":Landroidx/compose/ui/Modifier$Node;
    .local v14, "node":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-ge v12, v10, :cond_12

    .line 152
    const/4 v15, 0x1

    .line 153
    .end local v0    # "coordinatorSyncNeeded":Z
    .local v15, "coordinatorSyncNeeded":Z
    if-eqz v9, :cond_7

    .line 154
    if-eqz v14, :cond_6

    .line 158
    nop

    .line 159
    nop

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    iget-object v0, v6, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v5

    .line 158
    move-object/from16 v0, p0

    move v1, v12

    move-object v2, v9

    move-object v3, v11

    move-object v4, v14

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain;->structuralUpdate(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    move v0, v15

    .end local v14    # "node":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_8

    .line 832
    .restart local v14    # "node":Landroidx/compose/ui/Modifier$Node;
    :cond_6
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$a$-checkNotNull-NodeChain$updateFrom$3":I
    nop

    .end local v0    # "$i$a$-checkNotNull-NodeChain$updateFrom$3":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "structuralUpdate requires a non-null tail"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 832
    :cond_7
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-checkNotNull-NodeChain$updateFrom$2":I
    nop

    .end local v0    # "$i$a$-checkNotNull-NodeChain$updateFrom$2":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    .end local v14    # "node":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "coordinatorSyncNeeded":Z
    .local v0, "coordinatorSyncNeeded":Z
    :cond_8
    iget-object v2, v6, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v2

    if-nez v2, :cond_b

    if-nez v10, :cond_b

    .line 172
    const/4 v0, 0x1

    .line 173
    move-object v1, v8

    .line 174
    .restart local v1    # "node":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-ge v12, v2, :cond_a

    .line 175
    move-object v2, v11

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 838
    .local v3, "$i$f$get":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    aget-object v2, v4, v12

    .line 175
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$get":I
    check-cast v2, Landroidx/compose/ui/Modifier$Element;

    .line 176
    .local v2, "next":Landroidx/compose/ui/Modifier$Element;
    move-object v3, v1

    .line 177
    .local v3, "parent":Landroidx/compose/ui/Modifier$Node;
    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/node/NodeChain;->createAndInsertNodeAsChild(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 178
    iget-object v14, v6, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    if-eqz v14, :cond_9

    const/4 v15, 0x0

    move/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    invoke-interface/range {v14 .. v19}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeInserted(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)V

    .line 179
    :cond_9
    nop

    .end local v2    # "next":Landroidx/compose/ui/Modifier$Element;
    .end local v3    # "parent":Landroidx/compose/ui/Modifier$Node;
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 181
    :cond_a
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/NodeChain;->syncAggregateChildKindSet()V

    .end local v1    # "node":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_8

    .line 182
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-nez v2, :cond_10

    .line 183
    if-eqz v9, :cond_f

    .line 185
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 186
    .restart local v1    # "node":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v1, :cond_d

    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-ge v12, v2, :cond_d

    .line 187
    iget-object v2, v6, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    if-eqz v2, :cond_c

    move-object v3, v9

    .local v3, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 839
    .local v4, "$i$f$get":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    aget-object v3, v5, v12

    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$get":I
    check-cast v3, Landroidx/compose/ui/Modifier$Element;

    .line 187
    invoke-interface {v2, v12, v3, v1}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeRemoved(ILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 188
    :cond_c
    invoke-direct {v6, v1}, Landroidx/compose/ui/node/NodeChain;->detachAndRemoveNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 189
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 191
    :cond_d
    iget-object v2, v6, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    iget-object v3, v6, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    goto :goto_6

    :cond_e
    move-object v3, v13

    :goto_6
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/InnerNodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 192
    iget-object v2, v6, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    check-cast v2, Landroidx/compose/ui/node/NodeCoordinator;

    iput-object v2, v6, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .end local v1    # "node":Landroidx/compose/ui/Modifier$Node;
    goto :goto_8

    .line 832
    :cond_f
    const/4 v1, 0x0

    .line 183
    .local v1, "$i$a$-checkNotNull-NodeChain$updateFrom$4":I
    nop

    .end local v1    # "$i$a$-checkNotNull-NodeChain$updateFrom$4":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194
    :cond_10
    const/4 v14, 0x1

    .line 195
    .end local v0    # "coordinatorSyncNeeded":Z
    .local v14, "coordinatorSyncNeeded":Z
    if-nez v9, :cond_11

    .line 840
    const/16 v0, 0x10

    .local v0, "capacity$iv":I
    const/4 v2, 0x0

    .line 841
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v0, [Landroidx/compose/ui/Modifier$Element;

    invoke-direct {v3, v4, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v2, v3

    goto :goto_7

    .line 195
    .end local v0    # "capacity$iv":I
    .end local v2    # "$i$f$MutableVector":I
    :cond_11
    move-object v2, v9

    :goto_7
    nop

    .line 196
    .end local v9    # "before":Landroidx/compose/runtime/collection/MutableVector;
    .local v2, "before":Landroidx/compose/runtime/collection/MutableVector;
    nop

    .line 197
    const/4 v1, 0x0

    .line 198
    nop

    .line 199
    nop

    .line 200
    nop

    .line 201
    iget-object v0, v6, Landroidx/compose/ui/node/NodeChain;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v5

    .line 196
    move-object/from16 v0, p0

    move-object v3, v11

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/NodeChain;->structuralUpdate(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    move-object v9, v2

    move v0, v14

    .line 204
    .end local v2    # "before":Landroidx/compose/runtime/collection/MutableVector;
    .end local v14    # "coordinatorSyncNeeded":Z
    .local v0, "coordinatorSyncNeeded":Z
    .restart local v9    # "before":Landroidx/compose/runtime/collection/MutableVector;
    :cond_12
    :goto_8
    iput-object v11, v6, Landroidx/compose/ui/node/NodeChain;->current:Landroidx/compose/runtime/collection/MutableVector;

    .line 206
    if-eqz v9, :cond_13

    .line 832
    move-object v1, v9

    .local v1, "it":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 206
    .local v2, "$i$a$-also-NodeChain$updateFrom$5":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    move-object v13, v9

    .end local v1    # "it":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$a$-also-NodeChain$updateFrom$5":I
    :cond_13
    iput-object v13, v6, Landroidx/compose/ui/node/NodeChain;->buffer:Landroidx/compose/runtime/collection/MutableVector;

    .line 207
    invoke-direct {v6, v8}, Landroidx/compose/ui/node/NodeChain;->trimChain(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    iput-object v1, v6, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 208
    if-eqz v0, :cond_14

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeChain;->syncCoordinators()V

    .line 211
    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final useLogger$ui_release(Landroidx/compose/ui/node/NodeChain$Logger;)V
    .locals 0
    .param p1, "logger"    # Landroidx/compose/ui/node/NodeChain$Logger;

    .line 49
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->logger:Landroidx/compose/ui/node/NodeChain$Logger;

    .line 50
    return-void
.end method
