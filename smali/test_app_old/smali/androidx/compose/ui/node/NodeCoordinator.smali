.class public abstract Landroidx/compose/ui/node/NodeCoordinator;
.super Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.source "NodeCoordinator.kt"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/layout/LayoutCoordinates;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeCoordinator$Companion;,
        Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/Canvas;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n+ 2 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 3 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 4 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 8 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 9 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 10 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 11 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 12 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,1351:1\n96#1,5:1352\n101#1,4:1400\n96#1,9:1404\n107#1:1415\n96#1,13:1416\n109#1:1472\n101#1,10:1473\n107#1:1545\n96#1,13:1546\n109#1:1602\n101#1,10:1603\n107#1:1618\n96#1,13:1619\n109#1:1675\n101#1,10:1676\n383#2,6:1357\n393#2,2:1364\n395#2,8:1369\n403#2,9:1380\n412#2,8:1392\n383#2,6:1429\n393#2,2:1436\n395#2,8:1441\n403#2,9:1452\n412#2,8:1464\n383#2,6:1490\n393#2,2:1497\n395#2,8:1502\n403#2,9:1513\n412#2,8:1525\n383#2,6:1559\n393#2,2:1566\n395#2,8:1571\n403#2,9:1582\n412#2,8:1594\n383#2,6:1632\n393#2,2:1639\n395#2,8:1644\n403#2,9:1655\n412#2,8:1667\n206#2:1688\n207#2,8:1690\n219#2:1700\n190#2:1701\n191#2,6:1703\n220#2:1709\n383#2,6:1710\n393#2,2:1717\n395#2,8:1722\n403#2,9:1733\n412#2,8:1745\n221#2:1753\n198#2,3:1754\n261#3:1363\n261#3:1435\n261#3:1488\n261#3:1496\n261#3:1565\n261#3:1638\n261#3:1716\n234#4,3:1366\n237#4,3:1389\n234#4,3:1438\n237#4,3:1461\n234#4,3:1499\n237#4,3:1522\n234#4,3:1568\n237#4,3:1591\n234#4,3:1641\n237#4,3:1664\n234#4,3:1719\n237#4,3:1742\n1182#5:1377\n1161#5,2:1378\n1182#5:1449\n1161#5,2:1450\n1182#5:1510\n1161#5,2:1511\n1182#5:1579\n1161#5,2:1580\n1182#5:1652\n1161#5,2:1653\n1182#5:1730\n1161#5,2:1731\n1#6:1413\n1#6:1689\n1#6:1702\n74#7:1414\n82#7:1483\n82#7:1487\n82#7:1489\n84#7:1536\n84#7:1544\n74#7:1616\n84#7:1617\n72#7:1686\n72#7:1687\n78#7:1698\n78#7:1699\n743#8,3:1484\n746#8,3:1533\n495#9,4:1537\n500#9:1614\n129#10,3:1541\n133#10:1613\n86#11:1615\n66#12,5:1757\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n107#1:1352,5\n107#1:1400,4\n117#1:1404,9\n215#1:1415\n215#1:1416,13\n215#1:1472\n215#1:1473,10\n294#1:1545\n294#1:1546,13\n294#1:1602\n294#1:1603,10\n374#1:1618\n374#1:1619,13\n374#1:1675\n374#1:1676,10\n108#1:1357,6\n108#1:1364,2\n108#1:1369,8\n108#1:1380,9\n108#1:1392,8\n215#1:1429,6\n215#1:1436,2\n215#1:1441,8\n215#1:1452,9\n215#1:1464,8\n239#1:1490,6\n239#1:1497,2\n239#1:1502,8\n239#1:1513,9\n239#1:1525,8\n294#1:1559,6\n294#1:1566,2\n294#1:1571,8\n294#1:1582,9\n294#1:1594,8\n374#1:1632,6\n374#1:1639,2\n374#1:1644,8\n374#1:1655,9\n374#1:1667,8\n1067#1:1688\n1067#1:1690,8\n1100#1:1700\n1100#1:1701\n1100#1:1703,6\n1100#1:1709\n1100#1:1710,6\n1100#1:1717,2\n1100#1:1722,8\n1100#1:1733,9\n1100#1:1745,8\n1100#1:1753\n1100#1:1754,3\n108#1:1363\n215#1:1435\n238#1:1488\n239#1:1496\n294#1:1565\n374#1:1638\n1100#1:1716\n108#1:1366,3\n108#1:1389,3\n215#1:1438,3\n215#1:1461,3\n239#1:1499,3\n239#1:1522,3\n294#1:1568,3\n294#1:1591,3\n374#1:1641,3\n374#1:1664,3\n1100#1:1719,3\n1100#1:1742,3\n108#1:1377\n108#1:1378,2\n215#1:1449\n215#1:1450,2\n239#1:1510\n239#1:1511,2\n294#1:1579\n294#1:1580,2\n374#1:1652\n374#1:1653,2\n1100#1:1730\n1100#1:1731,2\n1067#1:1689\n1100#1:1702\n215#1:1414\n231#1:1483\n238#1:1487\n239#1:1489\n292#1:1536\n294#1:1544\n360#1:1616\n374#1:1617\n667#1:1686\n1067#1:1687\n1099#1:1698\n1100#1:1699\n237#1:1484,3\n237#1:1533,3\n293#1:1537,4\n293#1:1614\n293#1:1541,3\n293#1:1613\n340#1:1615\n1142#1:1757,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008#\u0008 \u0018\u0000 \u0092\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005:\u0004\u0092\u0002\u0093\u0002B\r\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ$\u0010\u0086\u0001\u001a\u00020\u00072\u0007\u0010\u0087\u0001\u001a\u00020\u00002\u0007\u0010\u0088\u0001\u001a\u00020\u000e2\u0007\u0010\u0089\u0001\u001a\u00020 H\u0002J,\u0010\u0086\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u0087\u0001\u001a\u00020\u00002\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u0001H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J \u0010\u008e\u0001\u001a\u00020Q2\u0006\u0010P\u001a\u00020QH\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J*\u0010\u0091\u0001\u001a\u00020\u001a2\u0008\u0010\u0092\u0001\u001a\u00030\u008a\u00012\u0006\u0010P\u001a\u00020QH\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0010\u0010\u0095\u0001\u001a\u00020\u00072\u0007\u0010\u0096\u0001\u001a\u00020\u0006J\u001c\u0010\u0097\u0001\u001a\u00020\u00072\u0007\u0010\u0096\u0001\u001a\u00020\u00062\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u0001H\u0004J\u0012\u0010\u009a\u0001\u001a\u00020\u00072\u0007\u0010\u0096\u0001\u001a\u00020\u0006H\u0002J\t\u0010\u009b\u0001\u001a\u00020\u0007H&J\u0018\u0010\u009c\u0001\u001a\u00020\u00002\u0007\u0010\u009d\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0003\u0008\u009e\u0001J\"\u0010\u009f\u0001\u001a\u00030\u008a\u00012\u0007\u0010b\u001a\u00030\u008a\u0001H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u0090\u0001J\u001b\u0010\u00a1\u0001\u001a\u00020\u00072\u0007\u0010\u00a2\u0001\u001a\u00020\u000e2\u0007\u0010\u0089\u0001\u001a\u00020 H\u0002J&\u0010\u00a3\u0001\u001a\u00020 2\u000c\u0010\u00a4\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00a5\u0001H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J&\u0010\u00a8\u0001\u001a\u0004\u0018\u00010w2\u000c\u0010\u00a4\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00a5\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u0014\u0010\u00ab\u0001\u001a\u0004\u0018\u00010w2\u0007\u0010\u00ac\u0001\u001a\u00020 H\u0002JF\u0010\u00ad\u0001\u001a\u00020\u00072\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u00012\u0007\u0010\u00b2\u0001\u001a\u00020 2\u0007\u0010\u00b3\u0001\u001a\u00020 \u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001JH\u0010\u00b6\u0001\u001a\u00020\u00072\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u00012\u0007\u0010\u00b2\u0001\u001a\u00020 2\u0007\u0010\u00b3\u0001\u001a\u00020 H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b5\u0001J\t\u0010\u00b8\u0001\u001a\u00020\u0007H\u0016J\u0013\u0010\u00b9\u0001\u001a\u00020\u00072\u0007\u0010\u0096\u0001\u001a\u00020\u0006H\u0096\u0002J\"\u0010\u00ba\u0001\u001a\u00020 2\u0008\u0010\u0092\u0001\u001a\u00030\u008a\u0001H\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J\u0007\u0010\u00bd\u0001\u001a\u00020 J\u001c\u0010\u00be\u0001\u001a\u00030\u00bf\u00012\u0007\u0010\u00c0\u0001\u001a\u00020\u00032\u0007\u0010\u0089\u0001\u001a\u00020 H\u0016J,\u0010\u00c1\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u00c0\u0001\u001a\u00020\u00032\u0008\u0010\u00c2\u0001\u001a\u00030\u008a\u0001H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J#\u0010\u00c5\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u00c6\u0001\u001a\u00030\u008a\u0001H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u0090\u0001J#\u0010\u00c8\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u00c6\u0001\u001a\u00030\u008a\u0001H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u0090\u0001J#\u0010\u00ca\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u008a\u0001H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u0090\u0001J\u000f\u0010\u00cc\u0001\u001a\u00020\u0007H\u0000\u00a2\u0006\u0003\u0008\u00cd\u0001J\t\u0010\u00ce\u0001\u001a\u00020\u0007H\u0016J\u0007\u0010\u00cf\u0001\u001a\u00020\u0007J\u001b\u0010\u00d0\u0001\u001a\u00020\u00072\u0007\u0010\u00d1\u0001\u001a\u00020V2\u0007\u0010\u00d2\u0001\u001a\u00020VH\u0014J\u0007\u0010\u00d3\u0001\u001a\u00020\u0007J\u0007\u0010\u00d4\u0001\u001a\u00020\u0007J\u0007\u0010\u00d5\u0001\u001a\u00020\u0007J\u0012\u0010\u00d6\u0001\u001a\u00020\u00072\u0007\u0010\u0096\u0001\u001a\u00020\u0006H\u0016J8\u0010\u00d7\u0001\u001a\u00030\u00d8\u00012\u0007\u0010\u00d9\u0001\u001a\u00020-2\u0010\u0008\u0004\u0010\u00da\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d8\u00010$H\u0084\u0008\u00f8\u0001\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00dc\u0001JD\u0010\u00dd\u0001\u001a\u00020\u00072\u0006\u0010b\u001a\u00020a2\u0007\u0010\u0082\u0001\u001a\u00020\u001a2\u0019\u00106\u001a\u0015\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u00085H\u0014\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00df\u0001JD\u0010\u00e0\u0001\u001a\u00020\u00072\u0006\u0010b\u001a\u00020a2\u0007\u0010\u0082\u0001\u001a\u00020\u001a2\u0019\u00106\u001a\u0015\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u00085H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00e1\u0001\u0010\u00df\u0001JB\u0010\u00e2\u0001\u001a\u00020\u00072\u0006\u0010b\u001a\u00020a2\u0007\u0010\u0082\u0001\u001a\u00020\u001a2\u0019\u00106\u001a\u0015\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u00085\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00e3\u0001\u0010\u00df\u0001J\u001d\u0010\u00e4\u0001\u001a\u00020\u00072\u0008\u0010\u0088\u0001\u001a\u00030\u00bf\u0001H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00e5\u0001J,\u0010\u00e6\u0001\u001a\u00020\u00072\u0007\u0010\u00a2\u0001\u001a\u00020\u000e2\u0007\u0010\u0089\u0001\u001a\u00020 2\t\u0008\u0002\u0010\u00e7\u0001\u001a\u00020 H\u0000\u00a2\u0006\u0003\u0008\u00e8\u0001J\u000f\u0010\u00e9\u0001\u001a\u00020\u0007H\u0010\u00a2\u0006\u0003\u0008\u00ea\u0001J\u0007\u0010\u00eb\u0001\u001a\u00020 J\"\u0010\u00ec\u0001\u001a\u00030\u008a\u00012\u0007\u0010b\u001a\u00030\u008a\u0001H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00ed\u0001\u0010\u0090\u0001J\u0008\u0010\u00ee\u0001\u001a\u00030\u00bf\u0001J+\u0010\u00ef\u0001\u001a\u00020\u00072\u0007\u0010\u00c0\u0001\u001a\u00020\u00032\u0008\u0010\u00f0\u0001\u001a\u00030\u00f1\u0001H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001J+\u0010\u00f4\u0001\u001a\u00020\u00072\u0007\u0010\u0087\u0001\u001a\u00020\u00002\u0008\u0010\u00f0\u0001\u001a\u00030\u00f1\u0001H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001J+\u0010\u00f7\u0001\u001a\u00020\u00072\u0007\u0010\u0087\u0001\u001a\u00020\u00002\u0008\u0010\u00f0\u0001\u001a\u00030\u00f1\u0001H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00f8\u0001\u0010\u00f6\u0001J-\u0010\u00f9\u0001\u001a\u00020\u00072\u0019\u00106\u001a\u0015\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u000852\t\u0008\u0002\u0010\u00fa\u0001\u001a\u00020 J\u0014\u0010\u00fb\u0001\u001a\u00020\u00072\t\u0008\u0002\u0010\u00fc\u0001\u001a\u00020 H\u0002JL\u0010\u00fd\u0001\u001a\u00020\u0007\"\u0007\u0008\u0000\u0010\u00fe\u0001\u0018\u00012\u000f\u0010\u00a4\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00fe\u00010\u00a5\u00012\u0014\u0010\u00da\u0001\u001a\u000f\u0012\u0005\u0012\u0003H\u00fe\u0001\u0012\u0004\u0012\u00020\u00070\u0005H\u0086\u0008\u00f8\u0001\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00ff\u0001\u0010\u0080\u0002J4\u0010\u00fd\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0002\u001a\u00020V2\u0007\u0010\u00ac\u0001\u001a\u00020 2\u0013\u0010\u00da\u0001\u001a\u000e\u0012\u0004\u0012\u00020w\u0012\u0004\u0012\u00020\u00070\u0005H\u0086\u0008\u00f8\u0001\u0003J#\u0010\u0082\u0002\u001a\u00030\u008a\u00012\u0008\u0010\u0083\u0002\u001a\u00030\u008a\u0001H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0084\u0002\u0010\u0090\u0001J+\u0010\u0085\u0002\u001a\u00020\u00072\u0007\u0010\u0096\u0001\u001a\u00020\u00062\u0013\u0010\u00da\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0084\u0008\u00f8\u0001\u0003J\"\u0010\u0086\u0002\u001a\u00020 2\u0008\u0010\u0092\u0001\u001a\u00030\u008a\u0001H\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0087\u0002\u0010\u00bc\u0001JN\u0010\u0088\u0002\u001a\u00020\u0007*\u0004\u0018\u00010w2\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u00012\u0007\u0010\u00b2\u0001\u001a\u00020 2\u0007\u0010\u00b3\u0001\u001a\u00020 H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0089\u0002\u0010\u008a\u0002JW\u0010\u008b\u0002\u001a\u00020\u0007*\u0004\u0018\u00010w2\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u00012\u0007\u0010\u00b2\u0001\u001a\u00020 2\u0007\u0010\u00b3\u0001\u001a\u00020 2\u0007\u0010\u008c\u0002\u001a\u00020\u001aH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008d\u0002\u0010\u008e\u0002JW\u0010\u008f\u0002\u001a\u00020\u0007*\u0004\u0018\u00010w2\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u00012\u0007\u0010\u00b2\u0001\u001a\u00020 2\u0007\u0010\u00b3\u0001\u001a\u00020 2\u0007\u0010\u008c\u0002\u001a\u00020\u001aH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0090\u0002\u0010\u008e\u0002J\r\u0010\u0091\u0002\u001a\u00020\u0000*\u00020\u0003H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\"R\u000e\u0010&\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\"R\u000e\u0010(\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010*\u001a\u00020 2\u0006\u0010)\u001a\u00020 @BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\"R\u001d\u0010,\u001a\u00020-8@X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\"\u00101\u001a\u0004\u0018\u0001002\u0008\u0010)\u001a\u0004\u0018\u000100@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103RD\u00106\u001a\u0015\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u000852\u0019\u0010)\u001a\u0015\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u00085@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u000e\u00109\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u00020<8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR&\u0010E\u001a\u0004\u0018\u00010D2\u0008\u0010)\u001a\u0004\u0018\u00010D@dX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010K\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020\u000c8P@PX\u0090\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001a\u0010P\u001a\u00020Q8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010/R\u001c\u0010S\u001a\u0010\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020V\u0018\u00010TX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010W\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010\u0015R\u0013\u0010Y\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\u0018R\u0016\u0010[\u001a\u0004\u0018\u00010\\8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0013\u0010_\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u0018R/\u0010b\u001a\u00020a2\u0006\u0010)\u001a\u00020a@TX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0002\u0010f\u001a\u0004\u0008c\u0010/\"\u0004\u0008d\u0010eR\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020U0h8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0014\u0010k\u001a\u00020\u000e8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u000e\u0010n\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010o\u001a\u00020p8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010/R\u0014\u0010r\u001a\u00020s8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR\u0012\u0010v\u001a\u00020wX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u001c\u0010z\u001a\u0004\u0018\u00010\u0000X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R\u001e\u0010\u007f\u001a\u0004\u0018\u00010\u0000X\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010|\"\u0005\u0008\u0081\u0001\u0010~R(\u0010\u0082\u0001\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u001a@DX\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010\u001c\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u0082\u0002\u0016\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0094\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "_measureResult",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "_rectCache",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "alignmentLinesOwner",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "getAlignmentLinesOwner",
        "()Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "child",
        "getChild",
        "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "coordinates",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "density",
        "",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "hasMeasureResult",
        "",
        "getHasMeasureResult",
        "()Z",
        "invalidateParentLayer",
        "Lkotlin/Function0;",
        "isAttached",
        "isClipping",
        "isValidOwnerScope",
        "lastLayerAlpha",
        "<set-?>",
        "lastLayerDrawingWasSkipped",
        "getLastLayerDrawingWasSkipped$ui_release",
        "lastMeasurementConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getLastMeasurementConstraints-msEJaDk$ui_release",
        "()J",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "layer",
        "getLayer",
        "()Landroidx/compose/ui/node/OwnedLayer;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "layerBlock",
        "getLayerBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "layerDensity",
        "Landroidx/compose/ui/unit/Density;",
        "layerLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layerPositionalProperties",
        "Landroidx/compose/ui/node/LayerPositionalProperties;",
        "layoutDirection",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "lookaheadDelegate",
        "getLookaheadDelegate",
        "()Landroidx/compose/ui/node/LookaheadDelegate;",
        "setLookaheadDelegate",
        "(Landroidx/compose/ui/node/LookaheadDelegate;)V",
        "value",
        "measureResult",
        "getMeasureResult$ui_release",
        "()Landroidx/compose/ui/layout/MeasureResult;",
        "setMeasureResult$ui_release",
        "(Landroidx/compose/ui/layout/MeasureResult;)V",
        "minimumTouchTargetSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getMinimumTouchTargetSize-NH-jbRc",
        "oldAlignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "",
        "parent",
        "getParent",
        "parentCoordinates",
        "getParentCoordinates",
        "parentData",
        "",
        "getParentData",
        "()Ljava/lang/Object;",
        "parentLayoutCoordinates",
        "getParentLayoutCoordinates",
        "Landroidx/compose/ui/unit/IntOffset;",
        "position",
        "getPosition-nOcc-ac",
        "setPosition--gyyYBs",
        "(J)V",
        "J",
        "providedAlignmentLines",
        "",
        "getProvidedAlignmentLines",
        "()Ljava/util/Set;",
        "rectCache",
        "getRectCache",
        "()Landroidx/compose/ui/geometry/MutableRect;",
        "released",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "snapshotObserver",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "tail",
        "Landroidx/compose/ui/Modifier$Node;",
        "getTail",
        "()Landroidx/compose/ui/Modifier$Node;",
        "wrapped",
        "getWrapped$ui_release",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "setWrapped$ui_release",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "wrappedBy",
        "getWrappedBy$ui_release",
        "setWrappedBy$ui_release",
        "zIndex",
        "getZIndex",
        "setZIndex",
        "(F)V",
        "ancestorToLocal",
        "ancestor",
        "rect",
        "clipBounds",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "ancestorToLocal-R5De75A",
        "(Landroidx/compose/ui/node/NodeCoordinator;J)J",
        "calculateMinimumTouchTargetPadding",
        "calculateMinimumTouchTargetPadding-E7KxVPU",
        "(J)J",
        "distanceInMinimumTouchTarget",
        "pointerPosition",
        "distanceInMinimumTouchTarget-tz77jQw",
        "(JJ)F",
        "draw",
        "canvas",
        "drawBorder",
        "paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "drawContainedDrawModifiers",
        "ensureLookaheadDelegateCreated",
        "findCommonAncestor",
        "other",
        "findCommonAncestor$ui_release",
        "fromParentPosition",
        "fromParentPosition-MK-Hz9U",
        "fromParentRect",
        "bounds",
        "hasNode",
        "type",
        "Landroidx/compose/ui/node/NodeKind;",
        "hasNode-H91voCI",
        "(I)Z",
        "head",
        "head-H91voCI",
        "(I)Landroidx/compose/ui/Modifier$Node;",
        "headNode",
        "includeTail",
        "hitTest",
        "hitTestSource",
        "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;",
        "hitTestResult",
        "Landroidx/compose/ui/node/HitTestResult;",
        "isTouchEvent",
        "isInLayer",
        "hitTest-YqVAtuI",
        "(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V",
        "hitTestChild",
        "hitTestChild-YqVAtuI",
        "invalidateLayer",
        "invoke",
        "isPointerInBounds",
        "isPointerInBounds-k-4lQ0M",
        "(J)Z",
        "isTransparent",
        "localBoundingBoxOf",
        "Landroidx/compose/ui/geometry/Rect;",
        "sourceCoordinates",
        "localPositionOf",
        "relativeToSource",
        "localPositionOf-R5De75A",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;J)J",
        "localToRoot",
        "relativeToLocal",
        "localToRoot-MK-Hz9U",
        "localToWindow",
        "localToWindow-MK-Hz9U",
        "offsetFromEdge",
        "offsetFromEdge-MK-Hz9U",
        "onCoordinatesUsed",
        "onCoordinatesUsed$ui_release",
        "onLayoutModifierNodeChanged",
        "onLayoutNodeAttach",
        "onMeasureResultChanged",
        "width",
        "height",
        "onMeasured",
        "onPlaced",
        "onRelease",
        "performDraw",
        "performingMeasure",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "block",
        "performingMeasure-K40F9xA",
        "(JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/Placeable;",
        "placeAt",
        "placeAt-f8xVGno",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "placeSelf",
        "placeSelf-f8xVGno",
        "placeSelfApparentToRealOffset",
        "placeSelfApparentToRealOffset-f8xVGno",
        "propagateRelocationRequest",
        "(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rectInParent",
        "clipToMinimumTouchTargetSize",
        "rectInParent$ui_release",
        "replace",
        "replace$ui_release",
        "shouldSharePointerInputWithSiblings",
        "toParentPosition",
        "toParentPosition-MK-Hz9U",
        "touchBoundsInRoot",
        "transformFrom",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "transformFrom-EL8BTi8",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V",
        "transformFromAncestor",
        "transformFromAncestor-EL8BTi8",
        "(Landroidx/compose/ui/node/NodeCoordinator;[F)V",
        "transformToAncestor",
        "transformToAncestor-EL8BTi8",
        "updateLayerBlock",
        "forceUpdateLayerParameters",
        "updateLayerParameters",
        "invokeOnLayoutChange",
        "visitNodes",
        "T",
        "visitNodes-aLcG6gQ",
        "(ILkotlin/jvm/functions/Function1;)V",
        "mask",
        "windowToLocal",
        "relativeToWindow",
        "windowToLocal-MK-Hz9U",
        "withPositionTranslation",
        "withinLayerBounds",
        "withinLayerBounds-k-4lQ0M",
        "hit",
        "hit-1hIXUjU",
        "(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V",
        "hitNear",
        "distanceFromEdge",
        "hitNear-JHbHoSQ",
        "(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V",
        "speculativeHit",
        "speculativeHit-JHbHoSQ",
        "toCoordinator",
        "Companion",
        "HitTestSource",
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


# static fields
.field public static final Companion:Landroidx/compose/ui/node/NodeCoordinator$Companion;

.field public static final ExpectAttachedLayoutCoordinates:Ljava/lang/String; = "LayoutCoordinate operations are only valid when isAttached is true"

.field private static final PointerInputSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

.field private static final SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

.field public static final UnmeasuredError:Ljava/lang/String; = "Asking for measurement result of unmeasured layout modifier"

.field private static final graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

.field private static final onCommitAffectingLayer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

.field private static final tmpMatrix:[F


# instance fields
.field private _measureResult:Landroidx/compose/ui/layout/MeasureResult;

.field private _rectCache:Landroidx/compose/ui/geometry/MutableRect;

.field private final invalidateParentLayer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isClipping:Z

.field private lastLayerAlpha:F

.field private lastLayerDrawingWasSkipped:Z

.field private layer:Landroidx/compose/ui/node/OwnedLayer;

.field private layerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private layerDensity:Landroidx/compose/ui/unit/Density;

.field private layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field private oldAlignmentLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private position:J

.field private released:Z

.field private wrapped:Landroidx/compose/ui/node/NodeCoordinator;

.field private wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->Companion:Landroidx/compose/ui/node/NodeCoordinator$Companion;

    .line 1193
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;

    .line 1219
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayer:Lkotlin/jvm/functions/Function1;

    .line 1222
    new-instance v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 1223
    new-instance v0, Landroidx/compose/ui/node/LayerPositionalProperties;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 1227
    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    .line 1233
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->PointerInputSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 1258
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    const-string/jumbo v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 128
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 131
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 221
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 479
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 54
    return-void
.end method

.method public static final synthetic access$drawContainedDrawModifiers(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/graphics/Canvas;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;

    .line 54
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic access$getGraphicsLayerScope$cp()Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;
    .locals 1

    .line 54
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    return-object v0
.end method

.method public static final synthetic access$getLayerPositionalProperties$p(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/LayerPositionalProperties;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeCoordinator;

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    return-object v0
.end method

.method public static final synthetic access$getPointerInputSource$cp()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .locals 1

    .line 54
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->PointerInputSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    return-object v0
.end method

.method public static final synthetic access$getSemanticsSource$cp()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .locals 1

    .line 54
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    return-object v0
.end method

.method public static final synthetic access$getTmpLayerPositionalProperties$cp()Landroidx/compose/ui/node/LayerPositionalProperties;
    .locals 1

    .line 54
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    return-object v0
.end method

.method public static final synthetic access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p1, "includeTail"    # Z

    .line 54
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$hit-1hIXUjU(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p1, "$receiver"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "hitTestSource"    # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .param p3, "pointerPosition"    # J
    .param p5, "hitTestResult"    # Landroidx/compose/ui/node/HitTestResult;
    .param p6, "isTouchEvent"    # Z
    .param p7, "isInLayer"    # Z

    .line 54
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/node/NodeCoordinator;->hit-1hIXUjU(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method public static final synthetic access$hitNear-JHbHoSQ(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p1, "$receiver"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "hitTestSource"    # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .param p3, "pointerPosition"    # J
    .param p5, "hitTestResult"    # Landroidx/compose/ui/node/HitTestResult;
    .param p6, "isTouchEvent"    # Z
    .param p7, "isInLayer"    # Z
    .param p8, "distanceFromEdge"    # F

    .line 54
    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->hitNear-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    return-void
.end method

.method public static final synthetic access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/NodeCoordinator;J)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p1, "value"    # J

    .line 54
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->setMeasurementConstraints-BRTryo0(J)V

    return-void
.end method

.method public static final synthetic access$speculativeHit-JHbHoSQ(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p1, "$receiver"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "hitTestSource"    # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .param p3, "pointerPosition"    # J
    .param p5, "hitTestResult"    # Landroidx/compose/ui/node/HitTestResult;
    .param p6, "isTouchEvent"    # Z
    .param p7, "isInLayer"    # Z
    .param p8, "distanceFromEdge"    # F

    .line 54
    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->speculativeHit-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    return-void
.end method

.method private final ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 1
    .param p1, "ancestor"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p2, "rect"    # Landroidx/compose/ui/geometry/MutableRect;
    .param p3, "clipBounds"    # Z

    .line 861
    if-ne p1, p0, :cond_0

    .line 862
    return-void

    .line 864
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 865
    :cond_1
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentRect(Landroidx/compose/ui/geometry/MutableRect;Z)V

    return-void
.end method

.method private final ancestorToLocal-R5De75A(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .locals 3
    .param p1, "ancestor"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p2, "offset"    # J

    .line 846
    if-ne p1, p0, :cond_0

    .line 847
    return-wide p2

    .line 849
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 850
    .local v0, "wrappedBy":Landroidx/compose/ui/node/NodeCoordinator;
    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 853
    :cond_1
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal-R5De75A(Landroidx/compose/ui/node/NodeCoordinator;J)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-MK-Hz9U(J)J

    move-result-wide v1

    return-wide v1

    .line 851
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-MK-Hz9U(J)J

    move-result-wide v1

    return-wide v1
.end method

.method private final drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;

    .line 360
    const/4 v0, 0x0

    .line 1616
    .local v0, "$i$f$getDraw-OLwlOKw":I
    const/4 v1, 0x4

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 360
    .end local v0    # "$i$f$getDraw-OLwlOKw":I
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 361
    .local v0, "head":Landroidx/compose/ui/Modifier$Node;
    if-nez v0, :cond_0

    .line 362
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->performDraw(Landroidx/compose/ui/graphics/Canvas;)V

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getMDrawScope$ui_release()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    move-result-object v7

    .line 365
    .local v7, "drawScope":Landroidx/compose/ui/node/LayoutNodeDrawScope;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v3

    move-object v1, v7

    move-object v2, p1

    move-object v5, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->draw-x_KDEd0$ui_release(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;)V

    .line 367
    .end local v7    # "drawScope":Landroidx/compose/ui/node/LayoutNodeDrawScope;
    :goto_0
    return-void
.end method

.method private final fromParentRect(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 6
    .param p1, "bounds"    # Landroidx/compose/ui/geometry/MutableRect;
    .param p2, "clipBounds"    # Z

    .line 985
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    .line 986
    .local v0, "x":I
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v1

    int-to-float v2, v0

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 987
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v1

    int-to-float v2, v0

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 989
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    .line 990
    .local v1, "y":I
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 991
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    .line 993
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 994
    .local v2, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v2, :cond_0

    .line 995
    const/4 v3, 0x1

    invoke-interface {v2, p1, v3}, Landroidx/compose/ui/node/OwnedLayer;->mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 996
    iget-boolean v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    .line 997
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 998
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    .line 999
    return-void

    .line 1003
    :cond_0
    return-void
.end method

.method private final getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 1

    .line 274
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    return-object v0
.end method

.method private final hasNode-H91voCI(I)Z
    .locals 3
    .param p1, "type"    # I

    .line 113
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->has-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private final headNode(Z)Landroidx/compose/ui/Modifier$Node;
    .locals 2
    .param p1, "includeTail"    # Z

    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 89
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 86
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final hit-1hIXUjU(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 11
    .param p1, "$this$hit_u2d1hIXUjU"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "hitTestSource"    # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .param p3, "pointerPosition"    # J
    .param p5, "hitTestResult"    # Landroidx/compose/ui/node/HitTestResult;
    .param p6, "isTouchEvent"    # Z
    .param p7, "isInLayer"    # Z

    .line 592
    move-object v9, p1

    if-nez v9, :cond_0

    .line 593
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    move-object/from16 v0, p5

    move/from16 v1, p7

    goto :goto_0

    .line 595
    :cond_0
    new-instance v10, Landroidx/compose/ui/node/NodeCoordinator$hit$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator$hit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, p1, v1, v10}, Landroidx/compose/ui/node/HitTestResult;->hit(Landroidx/compose/ui/Modifier$Node;ZLkotlin/jvm/functions/Function0;)V

    .line 600
    :goto_0
    return-void
.end method

.method private final hitNear-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V
    .locals 12
    .param p1, "$this$hitNear_u2dJHbHoSQ"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "hitTestSource"    # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .param p3, "pointerPosition"    # J
    .param p5, "hitTestResult"    # Landroidx/compose/ui/node/HitTestResult;
    .param p6, "isTouchEvent"    # Z
    .param p7, "isInLayer"    # Z
    .param p8, "distanceFromEdge"    # F

    .line 614
    move-object v10, p1

    if-nez v10, :cond_0

    .line 615
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    move-object/from16 v0, p5

    move/from16 v1, p7

    move/from16 v2, p8

    goto :goto_0

    .line 618
    :cond_0
    nop

    .line 619
    nop

    .line 620
    nop

    .line 621
    nop

    .line 618
    new-instance v11, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p5

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-virtual {v0, p1, v2, v1, v11}, Landroidx/compose/ui/node/HitTestResult;->hitInMinimumTouchTarget(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    .line 633
    :goto_0
    return-void
.end method

.method private final offsetFromEdge-MK-Hz9U(J)J
    .locals 6
    .param p1, "pointerPosition"    # J

    .line 1107
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    .line 1108
    .local v0, "x":F
    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    neg-float v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1109
    .local v2, "horizontal":F
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    .line 1110
    .local v3, "y":F
    cmpg-float v4, v3, v1

    if-gez v4, :cond_1

    neg-float v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    :goto_1
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1112
    .local v1, "vertical":F
    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    return-wide v4
.end method

.method private final placeSelf-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "position"    # J
    .param p3, "zIndex"    # F
    .param p4, "layerBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 318
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p4, v2, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock$default(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 319
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 320
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->setPosition--gyyYBs(J)V

    .line 321
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->notifyChildrenUsingCoordinatesWhilePlacing()V

    .line 323
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 324
    .local v0, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v0, :cond_0

    .line 325
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->move--gyyYBs(J)V

    goto :goto_0

    .line 327
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 329
    :cond_1
    :goto_0
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 330
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 332
    .end local v0    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    :cond_2
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    .line 333
    return-void
.end method

.method static synthetic propagateRelocationRequest$suspendImpl(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p1, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1042
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1045
    .local v0, "parent":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 1048
    .local v1, "boundingBoxInParentCoordinates":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .line 1050
    .local v2, "rectInParentBounds":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v0, v2, p2}, Landroidx/compose/ui/node/NodeCoordinator;->propagateRelocationRequest(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    return-object v3

    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1051
    return-object v3
.end method

.method public static synthetic rectInParent$ui_release$default(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;ZZILjava/lang/Object;)V
    .locals 0

    .line 946
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 949
    const/4 p3, 0x0

    .line 946
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui_release(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final speculativeHit-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V
    .locals 15
    .param p1, "$this$speculativeHit_u2dJHbHoSQ"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "hitTestSource"    # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .param p3, "pointerPosition"    # J
    .param p5, "hitTestResult"    # Landroidx/compose/ui/node/HitTestResult;
    .param p6, "isTouchEvent"    # Z
    .param p7, "isInLayer"    # Z
    .param p8, "distanceFromEdge"    # F

    .line 647
    move-object/from16 v10, p1

    if-nez v10, :cond_0

    .line 648
    move-object v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    move-object/from16 v11, p2

    move-object/from16 v0, p5

    move/from16 v13, p7

    move/from16 v14, p8

    goto :goto_0

    .line 649
    :cond_0
    move-object/from16 v11, p2

    invoke-interface {v11, v10}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->interceptOutOfBoundsChildEvents(Landroidx/compose/ui/Modifier$Node;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    nop

    .line 653
    nop

    .line 654
    nop

    .line 655
    nop

    .line 652
    new-instance v12, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p5

    move/from16 v13, p7

    move/from16 v14, p8

    invoke-virtual {v0, v10, v14, v13, v12}, Landroidx/compose/ui/node/HitTestResult;->speculativeHit(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 667
    :cond_1
    move-object/from16 v0, p5

    move/from16 v13, p7

    move/from16 v14, p8

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v2

    const/4 v3, 0x0

    .line 1686
    .local v3, "$i$f$getLayout-OLwlOKw":I
    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 667
    .end local v3    # "$i$f$getLayout-OLwlOKw":I
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 668
    nop

    .line 669
    nop

    .line 670
    nop

    .line 671
    nop

    .line 672
    nop

    .line 673
    nop

    .line 667
    move-object v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->speculativeHit-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    .line 676
    :goto_0
    return-void
.end method

.method private final toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1
    .param p1, "$this$toCoordinator"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 751
    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    :cond_2
    return-object v0
.end method

.method private final transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 7
    .param p1, "ancestor"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p2, "matrix"    # [F

    .line 802
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 803
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 804
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 805
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 806
    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    neg-float v2, v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    int-to-float v0, v0

    neg-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    .line 807
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 809
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Landroidx/compose/ui/node/OwnedLayer;->inverseTransform-58bKbWc([F)V

    .line 811
    :cond_1
    return-void
.end method

.method private final transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 10
    .param p1, "ancestor"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p2, "matrix"    # [F

    .line 788
    move-object v0, p0

    .line 789
    .local v0, "wrapper":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 790
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Landroidx/compose/ui/node/OwnedLayer;->transform-58bKbWc([F)V

    .line 791
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    .line 792
    .local v1, "position":J
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 793
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-static {v3}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 794
    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    int-to-float v5, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    int-to-float v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    .line 795
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 797
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v3

    .end local v1    # "position":J
    goto :goto_0

    .line 799
    :cond_2
    return-void
.end method

.method public static synthetic updateLayerBlock$default(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    .line 395
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 397
    const/4 p2, 0x0

    .line 395
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerBlock"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateLayerParameters(Z)V
    .locals 27
    .param p1, "invokeOnLayoutChange"    # Z

    .line 436
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 437
    .local v1, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v1, :cond_2

    .line 438
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    move-object v15, v2

    .line 439
    .local v15, "layerBlock":Lkotlin/jvm/functions/Function1;
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->reset()V

    .line 440
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setGraphicsDensity$ui_release(Landroidx/compose/ui/unit/Density;)V

    .line 441
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setSize-uvyYCjk(J)V

    .line 442
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/OwnerScope;

    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;

    new-instance v5, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;

    invoke-direct {v5, v15}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 445
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    if-nez v2, :cond_0

    .line 446
    new-instance v2, Landroidx/compose/ui/node/LayerPositionalProperties;

    invoke-direct {v2}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    move-object v3, v2

    .line 1413
    .local v3, "it":Landroidx/compose/ui/node/LayerPositionalProperties;
    const/4 v4, 0x0

    .line 446
    .local v4, "$i$a$-also-NodeCoordinator$updateLayerParameters$layerPositionalProperties$1":I
    iput-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 445
    .end local v3    # "it":Landroidx/compose/ui/node/LayerPositionalProperties;
    .end local v4    # "$i$a$-also-NodeCoordinator$updateLayerParameters$layerPositionalProperties$1":I
    :cond_0
    move-object v14, v2

    .line 447
    .local v14, "layerPositionalProperties":Landroidx/compose/ui/node/LayerPositionalProperties;
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    check-cast v2, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {v14, v2}, Landroidx/compose/ui/node/LayerPositionalProperties;->copyFrom(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    .line 449
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getScaleX()F

    move-result v2

    .line 450
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getScaleY()F

    move-result v3

    .line 451
    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAlpha()F

    move-result v4

    .line 452
    sget-object v5, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTranslationX()F

    move-result v5

    .line 453
    sget-object v6, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTranslationY()F

    move-result v6

    .line 454
    sget-object v7, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShadowElevation()F

    move-result v7

    .line 455
    sget-object v8, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAmbientShadowColor-0d7_KjU()J

    move-result-wide v17

    .line 456
    sget-object v8, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getSpotShadowColor-0d7_KjU()J

    move-result-wide v19

    .line 457
    sget-object v8, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationX()F

    move-result v8

    .line 458
    sget-object v9, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationY()F

    move-result v9

    .line 459
    sget-object v10, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationZ()F

    move-result v10

    .line 460
    sget-object v11, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getCameraDistance()F

    move-result v11

    .line 461
    sget-object v12, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v12

    .line 462
    sget-object v16, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v16

    move-object/from16 v24, v14

    .end local v14    # "layerPositionalProperties":Landroidx/compose/ui/node/LayerPositionalProperties;
    .local v24, "layerPositionalProperties":Landroidx/compose/ui/node/LayerPositionalProperties;
    move-object/from16 v14, v16

    .line 463
    sget-object v16, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    move-result v16

    move-object/from16 v25, v15

    .end local v15    # "layerBlock":Lkotlin/jvm/functions/Function1;
    .local v25, "layerBlock":Lkotlin/jvm/functions/Function1;
    move/from16 v15, v16

    .line 464
    sget-object v16, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v16

    .line 465
    sget-object v21, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getCompositingStrategy--NrFUSI()I

    move-result v21

    .line 466
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v22

    .line 467
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v23

    .line 448
    nop

    .line 449
    nop

    .line 450
    nop

    .line 451
    nop

    .line 452
    nop

    .line 453
    nop

    .line 454
    nop

    .line 457
    nop

    .line 458
    nop

    .line 459
    nop

    .line 460
    nop

    .line 461
    nop

    .line 462
    nop

    .line 463
    nop

    .line 464
    nop

    .line 455
    nop

    .line 456
    nop

    .line 465
    nop

    .line 466
    nop

    .line 467
    nop

    .line 448
    move-object/from16 v26, v1

    .end local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .local v26, "layer":Landroidx/compose/ui/node/OwnedLayer;
    invoke-interface/range {v1 .. v23}, Landroidx/compose/ui/node/OwnedLayer;->updateLayerProperties-dDxr-wY(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V

    .line 469
    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 470
    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAlpha()F

    move-result v1

    iput v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 471
    if-eqz p1, :cond_4

    .line 472
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_1

    .line 438
    .end local v24    # "layerPositionalProperties":Landroidx/compose/ui/node/LayerPositionalProperties;
    .end local v25    # "layerBlock":Lkotlin/jvm/functions/Function1;
    .end local v26    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    :cond_1
    move-object/from16 v26, v1

    .end local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v26    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 475
    .end local v26    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    :cond_2
    move-object/from16 v26, v1

    .end local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v26    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 477
    :cond_4
    :goto_1
    return-void

    .line 475
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic updateLayerParameters$default(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V
    .locals 0

    .line 435
    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerParameters"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final calculateMinimumTouchTargetPadding-E7KxVPU(J)J
    .locals 5
    .param p1, "minimumTouchTargetSize"    # J

    .line 1121
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 1122
    .local v0, "widthDiff":F
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 1123
    .local v1, "heightDiff":F
    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float v2, v1, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v2

    return-wide v2
.end method

.method protected final distanceInMinimumTouchTarget-tz77jQw(JJ)F
    .locals 7
    .param p1, "pointerPosition"    # J
    .param p3, "minimumTouchTargetSize"    # J

    .line 1135
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz v0, :cond_0

    .line 1136
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 1139
    return v1

    .line 1142
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    move-result-wide v2

    const/4 v0, 0x0

    .line 1757
    .local v0, "$i$f$component1-impl":I
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    .line 1142
    .end local v0    # "$i$f$component1-impl":I
    nop

    .local v0, "width":F
    const/4 v4, 0x0

    .line 1761
    .local v4, "$i$f$component2-impl":I
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    .line 1142
    .end local v4    # "$i$f$component2-impl":I
    nop

    .line 1143
    .local v2, "height":F
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->offsetFromEdge-MK-Hz9U(J)J

    move-result-wide v3

    .line 1145
    .local v3, "offsetFromEdge":J
    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-gtz v6, :cond_1

    cmpl-float v5, v2, v5

    if-lez v5, :cond_2

    .line 1146
    :cond_1
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    cmpg-float v5, v5, v0

    if-gtz v5, :cond_2

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    cmpg-float v5, v5, v2

    if-gtz v5, :cond_2

    .line 1148
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    move-result v1

    goto :goto_0

    .line 1150
    :cond_2
    nop

    .line 1145
    :goto_0
    return v1
.end method

.method public final draw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 348
    .local v0, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v0, :cond_0

    .line 349
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/OwnedLayer;->drawLayer(Landroidx/compose/ui/graphics/Canvas;)V

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    .line 352
    .local v1, "x":F
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    int-to-float v2, v2

    .line 353
    .local v2, "y":F
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 354
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;)V

    .line 355
    neg-float v3, v1

    neg-float v4, v2

    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 357
    .end local v1    # "x":F
    .end local v2    # "y":F
    :goto_0
    return-void
.end method

.method protected final drawBorder(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Paint;)V
    .locals 5
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "paint"    # Landroidx/compose/ui/graphics/Paint;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 911
    nop

    .line 912
    nop

    .line 913
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    .line 914
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    .line 910
    invoke-direct {v0, v2, v2, v1, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 916
    .local v0, "rect":Landroidx/compose/ui/geometry/Rect;
    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/graphics/Canvas;->drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 917
    return-void
.end method

.method public abstract ensureLookaheadDelegateCreated()V
.end method

.method public final findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 9
    .param p1, "other"    # Landroidx/compose/ui/node/NodeCoordinator;

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 1063
    .local v0, "ancestor1":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 1064
    .local v1, "ancestor2":Landroidx/compose/ui/node/LayoutNode;
    if-ne v0, v1, :cond_4

    .line 1065
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 1067
    .local v2, "otherNode":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v4, 0x0

    .line 1687
    .local v4, "$i$f$getLayout-OLwlOKw":I
    const/4 v5, 0x2

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    .line 1067
    .end local v4    # "$i$f$getLayout-OLwlOKw":I
    nop

    .local v3, "$this$visitLocalAncestors$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v4, "mask$iv":I
    const/4 v5, 0x0

    .line 1688
    .local v5, "$i$f$visitLocalAncestors":I
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1690
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 1691
    .local v6, "next$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v6, :cond_2

    .line 1692
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_1

    .line 1693
    move-object v7, v6

    .local v7, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v8, 0x0

    .line 1068
    .local v8, "$i$a$-visitLocalAncestors-NodeCoordinator$findCommonAncestor$1":I
    if-ne v7, v2, :cond_0

    return-object p1

    .line 1069
    :cond_0
    nop

    .line 1693
    .end local v7    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "$i$a$-visitLocalAncestors-NodeCoordinator$findCommonAncestor$1":I
    nop

    .line 1695
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_0

    .line 1697
    :cond_2
    nop

    .line 1070
    .end local v3    # "$this$visitLocalAncestors$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "mask$iv":I
    .end local v5    # "$i$f$visitLocalAncestors":I
    .end local v6    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    return-object p0

    .line 1689
    .restart local v3    # "$this$visitLocalAncestors$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "mask$iv":I
    .restart local v5    # "$i$f$visitLocalAncestors":I
    :cond_3
    const/4 v6, 0x0

    .line 1688
    .local v6, "$i$a$-check-DelegatableNodeKt$visitLocalAncestors$1$iv":I
    nop

    .end local v6    # "$i$a$-check-DelegatableNodeKt$visitLocalAncestors$1$iv":I
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string/jumbo v7, "visitLocalAncestors called on an unattached node"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1073
    .end local v2    # "otherNode":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$this$visitLocalAncestors$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "mask$iv":I
    .end local v5    # "$i$f$visitLocalAncestors":I
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v3

    if-le v2, v3, :cond_5

    .line 1074
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    .line 1077
    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v3

    if-le v2, v3, :cond_6

    .line 1078
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_2

    .line 1081
    :cond_6
    :goto_3
    if-eq v0, v1, :cond_8

    .line 1082
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 1083
    .local v2, "parent1":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .line 1084
    .local v3, "parent2":Landroidx/compose/ui/node/LayoutNode;
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    .line 1087
    move-object v0, v2

    .line 1088
    move-object v1, v3

    .end local v2    # "parent1":Landroidx/compose/ui/node/LayoutNode;
    .end local v3    # "parent2":Landroidx/compose/ui/node/LayoutNode;
    goto :goto_3

    .line 1085
    .restart local v2    # "parent1":Landroidx/compose/ui/node/LayoutNode;
    .restart local v3    # "parent2":Landroidx/compose/ui/node/LayoutNode;
    :cond_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v5, "layouts are not part of the same hierarchy"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1091
    .end local v2    # "parent1":Landroidx/compose/ui/node/LayoutNode;
    .end local v3    # "parent2":Landroidx/compose/ui/node/LayoutNode;
    :cond_8
    nop

    .line 1092
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-ne v1, v2, :cond_9

    move-object v2, p0

    goto :goto_4

    .line 1093
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-ne v0, v2, :cond_a

    move-object v2, p1

    goto :goto_4

    .line 1094
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 1091
    :goto_4
    return-object v2
.end method

.method public fromParentPosition-MK-Hz9U(J)J
    .locals 5
    .param p1, "position"    # J

    .line 903
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->minus-Nv-tHpc(JJ)J

    move-result-wide v0

    .line 904
    .local v0, "relativeToPosition":J
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 905
    .local v2, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v2, v0, v1, v3}, Landroidx/compose/ui/node/OwnedLayer;->mapOffset-8S9VItk(JZ)J

    move-result-wide v3

    goto :goto_0

    .line 906
    :cond_0
    move-wide v3, v0

    .line 905
    :goto_0
    return-wide v3
.end method

.method public getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 1

    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    return-object v0
.end method

.method public getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    return-object v0
.end method

.method public getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 81
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getHasMeasureResult()Z
    .locals 1

    .line 148
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getLastLayerDrawingWasSkipped$ui_release()Z
    .locals 1

    .line 487
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    return v0
.end method

.method public final getLastMeasurementConstraints-msEJaDk$ui_release()J
    .locals 2

    .line 281
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasurementConstraints-msEJaDk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayer()Landroidx/compose/ui/node/OwnedLayer;
    .locals 1

    .line 490
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    return-object v0
.end method

.method protected final getLayerBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public abstract getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;
.end method

.method public getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;
    .locals 2

    .line 155
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMinimumTouchTargetSize-NH-jbRc()J
    .locals 4

    .line 497
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 1413
    .local v0, "$this$getMinimumTouchTargetSize_NH_jbRc_u24lambda_u2416":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 497
    .local v1, "$i$a$-with-NodeCoordinator$minimumTouchTargetSize$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumTouchTargetSize-MYxV2XQ()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    .end local v0    # "$this$getMinimumTouchTargetSize_NH_jbRc_u24lambda_u2416":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-NodeCoordinator$minimumTouchTargetSize$1":I
    return-wide v0
.end method

.method public getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    return-object v0
.end method

.method public final getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    .line 263
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 265
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0

    .line 1413
    :cond_0
    const/4 v0, 0x0

    .line 263
    .local v0, "$i$a$-check-NodeCoordinator$parentCoordinates$1":I
    nop

    .end local v0    # "$i$a$-check-NodeCoordinator$parentCoordinates$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 25

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    const/4 v1, 0x0

    .line 1483
    .local v1, "$i$f$getParentData-OLwlOKw":I
    const/16 v2, 0x40

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 231
    .end local v1    # "$i$f$getParentData-OLwlOKw":I
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 232
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 236
    .local v0, "thisNode":Landroidx/compose/ui/Modifier$Node;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 237
    .local v1, "data":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v3

    .local v3, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v4, 0x0

    .line 1484
    .local v4, "$i$f$tailToHead$ui_release":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 1485
    .local v5, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v5, :cond_f

    .line 1486
    move-object v6, v5

    .local v6, "node":Landroidx/compose/ui/Modifier$Node;
    const/4 v7, 0x0

    .line 238
    .local v7, "$i$a$-tailToHead$ui_release-NodeCoordinator$parentData$1":I
    const/4 v8, 0x0

    .line 1487
    .local v8, "$i$f$getParentData-OLwlOKw":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 238
    .end local v8    # "$i$f$getParentData-OLwlOKw":I
    nop

    .local v8, "kind$iv":I
    move-object v9, v6

    .local v9, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 1488
    .local v10, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v8

    if-eqz v11, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 238
    .end local v8    # "kind$iv":I
    .end local v9    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v8, :cond_e

    .line 239
    const/4 v8, 0x0

    .line 1489
    .local v8, "$i$f$getParentData-OLwlOKw":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 239
    .end local v8    # "$i$f$getParentData-OLwlOKw":I
    move-object v9, v6

    .local v8, "kind$iv":I
    .local v9, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 1490
    .local v10, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v11, 0x0

    .line 1491
    .local v11, "stack$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .local v14, "node$iv":Ljava/lang/Object;
    move-object v14, v9

    .line 1492
    :goto_2
    if-eqz v14, :cond_d

    .line 1493
    instance-of v15, v14, Landroidx/compose/ui/node/ParentDataModifierNode;

    if-eqz v15, :cond_1

    .line 1494
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/node/ParentDataModifierNode;

    .local v15, "it":Landroidx/compose/ui/node/ParentDataModifierNode;
    const/16 v16, 0x0

    .line 240
    .local v16, "$i$a$-dispatchForKind-6rFNWt0-NodeCoordinator$parentData$1$1":I
    nop

    .line 1413
    move-object/from16 v17, v15

    .local v17, "$this$_get_parentData__u24lambda_u246_u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/node/ParentDataModifierNode;
    const/16 v18, 0x0

    .line 240
    .local v18, "$i$a$-with-NodeCoordinator$parentData$1$1$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    iget-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v13, v17

    .end local v17    # "$this$_get_parentData__u24lambda_u246_u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/node/ParentDataModifierNode;
    .local v13, "$this$_get_parentData__u24lambda_u246_u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/node/ParentDataModifierNode;
    invoke-interface {v13, v2, v12}, Landroidx/compose/ui/node/ParentDataModifierNode;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v13    # "$this$_get_parentData__u24lambda_u246_u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/node/ParentDataModifierNode;
    .end local v18    # "$i$a$-with-NodeCoordinator$parentData$1$1$1":I
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 241
    nop

    .line 1494
    .end local v15    # "it":Landroidx/compose/ui/node/ParentDataModifierNode;
    .end local v16    # "$i$a$-dispatchForKind-6rFNWt0-NodeCoordinator$parentData$1$1":I
    move-object/from16 v18, v0

    move-object/from16 v23, v3

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto/16 :goto_9

    .line 1495
    :cond_1
    move-object v2, v14

    .local v2, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1496
    .local v12, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v8

    if-eqz v13, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 1495
    .end local v2    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v2, :cond_b

    instance-of v2, v14, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_b

    .line 1497
    const/4 v2, 0x0

    .line 1498
    .local v2, "count$iv":I
    move-object v12, v14

    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    .local v12, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v13, 0x0

    .line 1499
    .local v13, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v12}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    .line 1500
    .local v15, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v15, :cond_a

    .line 1501
    move-object/from16 v16, v15

    .local v16, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 1502
    .local v17, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object/from16 v18, v16

    .local v18, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 1496
    .local v20, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v8

    if-eqz v21, :cond_3

    const/16 v18, 0x1

    goto :goto_5

    :cond_3
    const/16 v18, 0x0

    .line 1502
    .end local v18    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v18, :cond_9

    .line 1503
    add-int/lit8 v2, v2, 0x1

    .line 1504
    move-object/from16 v18, v0

    const/4 v0, 0x1

    .end local v0    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .local v18, "thisNode":Landroidx/compose/ui/Modifier$Node;
    if-ne v2, v0, :cond_4

    .line 1505
    move-object/from16 v14, v16

    move-object/from16 v23, v3

    move-object/from16 v3, v16

    const/4 v0, 0x0

    goto :goto_8

    .line 1509
    :cond_4
    if-nez v11, :cond_5

    const/4 v0, 0x0

    .line 1510
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 1511
    move/from16 v20, v0

    .end local v0    # "$i$f$mutableVectorOf":I
    .local v20, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv":I
    const/16 v21, 0x0

    .line 1512
    .local v21, "$i$f$MutableVector":I
    move/from16 v22, v2

    .end local v2    # "count$iv":I
    .local v22, "count$iv":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v23, v3

    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v23, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v24, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv":I
    .local v24, "capacity$iv$iv$iv":I
    invoke-direct {v2, v3, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1510
    .end local v21    # "$i$f$MutableVector":I
    .end local v24    # "capacity$iv$iv$iv":I
    goto :goto_6

    .line 1509
    .end local v20    # "$i$f$mutableVectorOf":I
    .end local v22    # "count$iv":I
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "count$iv":I
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_5
    move/from16 v22, v2

    move-object/from16 v23, v3

    const/4 v0, 0x0

    .end local v2    # "count$iv":I
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v22    # "count$iv":I
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    move-object v2, v11

    :goto_6
    move-object v11, v2

    .line 1513
    move-object v2, v14

    .line 1514
    .local v2, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_7

    .line 1515
    if-eqz v11, :cond_6

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1516
    :cond_6
    const/4 v3, 0x0

    move-object v14, v3

    .line 1518
    :cond_7
    if-eqz v11, :cond_8

    move-object/from16 v3, v16

    .end local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v3    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v3, v16

    .line 1521
    .end local v2    # "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move/from16 v2, v22

    goto :goto_8

    .line 1502
    .end local v18    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "count$iv":I
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v0, "thisNode":Landroidx/compose/ui/Modifier$Node;
    .local v2, "count$iv":I
    .local v3, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v18, v0

    move-object/from16 v23, v3

    move-object/from16 v3, v16

    const/4 v0, 0x0

    .line 1521
    .end local v0    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_8
    nop

    .line 1501
    .end local v3    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 1522
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v0, v18

    move-object/from16 v3, v23

    goto :goto_4

    .line 1524
    .end local v18    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v0    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .local v3, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_a
    move-object/from16 v18, v0

    move-object/from16 v23, v3

    const/4 v0, 0x0

    .line 1525
    .end local v0    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v12    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v13    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v15    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 1527
    move-object/from16 v0, v18

    move-object/from16 v3, v23

    const/16 v2, 0x40

    goto/16 :goto_2

    .line 1495
    .end local v2    # "count$iv":I
    .end local v18    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v0    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_b
    move-object/from16 v18, v0

    move-object/from16 v23, v3

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 1530
    .end local v0    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_c
    :goto_9
    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move-object/from16 v0, v18

    move-object/from16 v3, v23

    const/16 v2, 0x40

    goto/16 :goto_2

    .line 1532
    .end local v18    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v0    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_d
    move-object/from16 v18, v0

    move-object/from16 v23, v3

    .end local v0    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    goto :goto_a

    .line 238
    .end local v8    # "kind$iv":I
    .end local v9    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v11    # "stack$iv":Ljava/lang/Object;
    .end local v14    # "node$iv":Ljava/lang/Object;
    .end local v18    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v0    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_e
    move-object/from16 v18, v0

    move-object/from16 v23, v3

    .line 243
    .end local v0    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_a
    nop

    .line 244
    nop

    .line 1486
    .end local v6    # "node":Landroidx/compose/ui/Modifier$Node;
    .end local v7    # "$i$a$-tailToHead$ui_release-NodeCoordinator$parentData$1":I
    nop

    .line 1533
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move-object/from16 v0, v18

    move-object/from16 v3, v23

    const/16 v2, 0x40

    goto/16 :goto_0

    .line 1535
    .end local v18    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v0    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_f
    move-object/from16 v18, v0

    .line 245
    .end local v0    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v4    # "$i$f$tailToHead$ui_release":I
    .end local v5    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    .line 247
    .end local v1    # "data":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v18    # "thisNode":Landroidx/compose/ui/Modifier$Node;
    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    .line 256
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 258
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0

    .line 1413
    :cond_0
    const/4 v0, 0x0

    .line 256
    .local v0, "$i$a$-check-NodeCoordinator$parentLayoutCoordinates$1":I
    nop

    .end local v0    # "$i$a$-check-NodeCoordinator$parentLayoutCoordinates$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPosition-nOcc-ac()J
    .locals 2

    .line 221
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    return-wide v0
.end method

.method public getProvidedAlignmentLines()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            ">;"
        }
    .end annotation

    .line 187
    const/4 v0, 0x0

    .line 188
    .local v0, "set":Ljava/util/Set;
    move-object v1, p0

    .line 189
    .local v1, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    if-eqz v1, :cond_4

    .line 190
    iget-object v2, v1, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 191
    .local v2, "alignmentLines":Ljava/util/Map;
    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    move v3, v5

    :cond_1
    if-eqz v3, :cond_3

    .line 192
    if-nez v0, :cond_2

    .line 193
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v0, v3

    check-cast v0, Ljava/util/Set;

    .line 195
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 197
    :cond_3
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .end local v2    # "alignmentLines":Ljava/util/Map;
    goto :goto_0

    .line 199
    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    return-object v2
.end method

.method protected final getRectCache()Landroidx/compose/ui/geometry/MutableRect;
    .locals 3

    .line 270
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/geometry/MutableRect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/MutableRect;-><init>(FFFF)V

    move-object v1, v0

    .local v1, "it":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v2, 0x0

    .line 271
    .local v2, "$i$a$-also-NodeCoordinator$rectCache$1":I
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .line 272
    nop

    .line 270
    .end local v1    # "it":Landroidx/compose/ui/geometry/MutableRect;
    .end local v2    # "$i$a$-also-NodeCoordinator$rectCache$1":I
    nop

    .line 272
    :cond_0
    return-object v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getTail()Landroidx/compose/ui/Modifier$Node;
.end method

.method public final getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final getZIndex()F
    .locals 1

    .line 224
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    return v0
.end method

.method public final head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;
    .locals 8
    .param p1, "type"    # I

    .line 117
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v0

    .local v0, "includeTail$iv":Z
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move v2, p1

    .local v2, "mask$iv":I
    const/4 v3, 0x0

    .line 1404
    .local v3, "$i$f$visitNodes":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 1405
    .local v4, "stopNode$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1
    :goto_0
    invoke-static {v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 1406
    .local v5, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v5, :cond_3

    .line 1407
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_4

    .line 1408
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_2

    move-object v6, v5

    .local v6, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v7, 0x0

    .line 117
    .local v7, "$i$a$-visitNodes-NodeCoordinator$head$1":I
    return-object v6

    .line 1409
    .end local v6    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v7    # "$i$a$-visitNodes-NodeCoordinator$head$1":I
    :cond_2
    if-eq v5, v4, :cond_3

    .line 1410
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_1

    .line 1412
    :cond_3
    nop

    .line 118
    .end local v0    # "includeTail$iv":Z
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "mask$iv":I
    .end local v3    # "$i$f$visitNodes":I
    .end local v4    # "stopNode$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_4
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hitTest-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 16
    .param p1, "hitTestSource"    # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .param p2, "pointerPosition"    # J
    .param p4, "hitTestResult"    # Landroidx/compose/ui/node/HitTestResult;
    .param p5, "isTouchEvent"    # Z
    .param p6, "isInLayer"    # Z

    move-object/from16 v9, p0

    move-wide/from16 v10, p2

    move-object/from16 v12, p4

    const-string/jumbo v0, "hitTestSource"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "hitTestResult"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v0

    invoke-virtual {v9, v0}, Landroidx/compose/ui/node/NodeCoordinator;->head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    .line 521
    .local v14, "head":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v9, v10, v11}, Landroidx/compose/ui/node/NodeCoordinator;->withinLayerBounds-k-4lQ0M(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 524
    if-eqz p5, :cond_7

    .line 526
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {v9, v10, v11, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    move-result v0

    .line 525
    move v15, v0

    .line 527
    .local v15, "distanceFromEdge":F
    invoke-static {v15}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_7

    .line 528
    invoke-virtual {v12, v15, v2}, Landroidx/compose/ui/node/HitTestResult;->isHitInMinimumTouchTargetBetter(FZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 530
    nop

    .line 531
    nop

    .line 532
    nop

    .line 533
    nop

    .line 534
    nop

    .line 535
    const/4 v7, 0x0

    .line 536
    nop

    .line 530
    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v8, v15

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->hitNear-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    .end local v15    # "distanceFromEdge":F
    goto/16 :goto_3

    .line 540
    :cond_1
    if-nez v14, :cond_2

    .line 541
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    goto/16 :goto_3

    .line 542
    :cond_2
    invoke-virtual {v9, v10, v11}, Landroidx/compose/ui/node/NodeCoordinator;->isPointerInBounds-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 544
    nop

    .line 545
    nop

    .line 546
    nop

    .line 547
    nop

    .line 548
    nop

    .line 549
    nop

    .line 544
    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->hit-1hIXUjU(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    goto :goto_3

    .line 552
    :cond_3
    if-nez p5, :cond_4

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1

    .line 553
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {v9, v10, v11, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    move-result v0

    .line 552
    :goto_1
    move v15, v0

    .line 556
    .restart local v15    # "distanceFromEdge":F
    invoke-static {v15}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 557
    move/from16 v8, p6

    invoke-virtual {v12, v15, v8}, Landroidx/compose/ui/node/HitTestResult;->isHitInMinimumTouchTargetBetter(FZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 560
    nop

    .line 561
    nop

    .line 562
    nop

    .line 563
    nop

    .line 564
    nop

    .line 565
    nop

    .line 566
    nop

    .line 560
    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v8, v15

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->hitNear-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    goto :goto_3

    .line 569
    :cond_6
    nop

    .line 570
    nop

    .line 571
    nop

    .line 572
    nop

    .line 573
    nop

    .line 574
    nop

    .line 575
    nop

    .line 569
    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v8, v15

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->speculativeHit-JHbHoSQ(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    .line 579
    .end local v15    # "distanceFromEdge":F
    :cond_7
    :goto_3
    return-void
.end method

.method public hitTestChild-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 15
    .param p1, "hitTestSource"    # Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .param p2, "pointerPosition"    # J
    .param p4, "hitTestResult"    # Landroidx/compose/ui/node/HitTestResult;
    .param p5, "isTouchEvent"    # Z
    .param p6, "isInLayer"    # Z

    const-string/jumbo v0, "hitTestSource"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "hitTestResult"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    move-object v0, p0

    iget-object v10, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 691
    .local v10, "wrapped":Landroidx/compose/ui/node/NodeCoordinator;
    if-eqz v10, :cond_0

    .line 692
    move-wide/from16 v11, p2

    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-MK-Hz9U(J)J

    move-result-wide v13

    .line 693
    .local v13, "positionInWrapped":J
    nop

    .line 694
    nop

    .line 695
    nop

    .line 696
    nop

    .line 697
    nop

    .line 698
    nop

    .line 693
    move-object v1, v10

    move-object/from16 v2, p1

    move-wide v3, v13

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    goto :goto_0

    .line 691
    .end local v13    # "positionInWrapped":J
    :cond_0
    move-wide/from16 v11, p2

    .line 701
    :goto_0
    return-void
.end method

.method public invalidateLayer()V
    .locals 2

    .line 1027
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 1028
    .local v0, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v0, :cond_0

    .line 1029
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    goto :goto_0

    .line 1031
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 1033
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 54
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/Canvas;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->invoke(Landroidx/compose/ui/graphics/Canvas;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public invoke(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/OwnerScope;

    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayer:Lkotlin/jvm/functions/Function1;

    new-instance v3, Landroidx/compose/ui/node/NodeCoordinator$invoke$1;

    invoke-direct {v3, p0, p1}, Landroidx/compose/ui/node/NodeCoordinator$invoke$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/graphics/Canvas;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 386
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    goto :goto_0

    .line 391
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    .line 393
    :goto_0
    return-void
.end method

.method public isAttached()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->released:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final isPointerInBounds-k-4lQ0M(J)Z
    .locals 4
    .param p1, "pointerPosition"    # J

    .line 1018
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    .line 1019
    .local v0, "x":F
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    .line 1020
    .local v1, "y":F
    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final isTransparent()Z
    .locals 2

    .line 133
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 134
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    .line 494
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .locals 10
    .param p1, "sourceCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "clipBounds"    # Z

    const-string/jumbo v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 818
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 821
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 822
    .local v0, "srcCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 823
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 825
    .local v1, "commonAncestor":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getRectCache()Landroidx/compose/ui/geometry/MutableRect;

    move-result-object v8

    .line 826
    .local v8, "bounds":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 827
    invoke-virtual {v8, v2}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 828
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 829
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    .line 831
    move-object v2, v0

    move-object v9, v2

    .line 832
    .local v9, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    if-eq v9, v1, :cond_1

    .line 833
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, v8

    move v4, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui_release$default(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;ZZILjava/lang/Object;)V

    .line 834
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 835
    sget-object v2, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    return-object v2

    .line 838
    :cond_0
    iget-object v2, v9, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v2

    goto :goto_0

    .line 841
    :cond_1
    invoke-direct {p0, v1, v8, p2}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 842
    invoke-static {v8}, Landroidx/compose/ui/geometry/MutableRectKt;->toRect(Landroidx/compose/ui/geometry/MutableRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    return-object v2

    .line 818
    .end local v0    # "srcCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v1    # "commonAncestor":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v8    # "bounds":Landroidx/compose/ui/geometry/MutableRect;
    .end local v9    # "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_2
    const/4 v0, 0x0

    .line 819
    .local v0, "$i$a$-check-NodeCoordinator$localBoundingBoxOf$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutCoordinates "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not attached!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 818
    .end local v0    # "$i$a$-check-NodeCoordinator$localBoundingBoxOf$2":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1413
    :cond_3
    const/4 v0, 0x0

    .line 817
    .local v0, "$i$a$-check-NodeCoordinator$localBoundingBoxOf$1":I
    nop

    .end local v0    # "$i$a$-check-NodeCoordinator$localBoundingBoxOf$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 7
    .param p1, "sourceCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "relativeToSource"    # J

    const-string/jumbo v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;

    if-eqz v0, :cond_0

    .line 758
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->unaryMinus-F1C5BW0(J)J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->unaryMinus-F1C5BW0(J)J

    move-result-wide v0

    return-wide v0

    .line 761
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 762
    .local v0, "nodeCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 763
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 765
    .local v1, "commonAncestor":Landroidx/compose/ui/node/NodeCoordinator;
    move-wide v2, p2

    .line 766
    .local v2, "position":J
    move-object v4, v0

    .line 767
    .local v4, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    if-eq v4, v1, :cond_1

    .line 768
    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->toParentPosition-MK-Hz9U(J)J

    move-result-wide v2

    .line 769
    iget-object v5, v4, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_0

    .line 772
    :cond_1
    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal-R5De75A(Landroidx/compose/ui/node/NodeCoordinator;J)J

    move-result-wide v5

    return-wide v5
.end method

.method public localToRoot-MK-Hz9U(J)J
    .locals 3
    .param p1, "relativeToLocal"    # J

    .line 869
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 870
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 871
    move-object v0, p0

    .line 872
    .local v0, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    move-wide v1, p1

    .line 873
    .local v1, "position":J
    :goto_0
    if-eqz v0, :cond_0

    .line 874
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->toParentPosition-MK-Hz9U(J)J

    move-result-wide v1

    .line 875
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_0

    .line 877
    :cond_0
    return-wide v1

    .line 1413
    .end local v0    # "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v1    # "position":J
    :cond_1
    const/4 v0, 0x0

    .line 869
    .local v0, "$i$a$-check-NodeCoordinator$localToRoot$1":I
    nop

    .end local v0    # "$i$a$-check-NodeCoordinator$localToRoot$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public localToWindow-MK-Hz9U(J)J
    .locals 5
    .param p1, "relativeToLocal"    # J

    .line 745
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    .line 746
    .local v0, "positionInRoot":J
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    .line 747
    .local v2, "owner":Landroidx/compose/ui/node/Owner;
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/node/Owner;->calculatePositionInWindow-MK-Hz9U(J)J

    move-result-wide v3

    return-wide v3
.end method

.method public final onCoordinatesUsed$ui_release()V
    .locals 1

    .line 251
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->onCoordinatesUsed()V

    .line 252
    return-void
.end method

.method public onLayoutModifierNodeChanged()V
    .locals 1

    .line 1058
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 1059
    :cond_0
    return-void
.end method

.method public final onLayoutNodeAttach()V
    .locals 2

    .line 925
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    .line 927
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 928
    :cond_0
    return-void
.end method

.method protected onMeasureResultChanged(II)V
    .locals 30
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 207
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 208
    .local v1, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v1, :cond_0

    .line 209
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 213
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->setMeasuredSize-ozmzZPI(J)V

    .line 214
    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    .line 215
    const/4 v3, 0x0

    .line 1414
    .local v3, "$i$f$getDraw-OLwlOKw":I
    const/4 v4, 0x4

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 215
    .end local v3    # "$i$f$getDraw-OLwlOKw":I
    move-object/from16 v4, p0

    .local v3, "type$iv":I
    .local v4, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v5, 0x0

    .line 1415
    .local v5, "$i$f$visitNodes-aLcG6gQ":I
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v6

    .local v6, "includeTail$iv$iv":Z
    move v7, v3

    .local v7, "mask$iv$iv":I
    move-object v8, v4

    .local v8, "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v9, 0x0

    .line 1416
    .local v9, "$i$f$visitNodes":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    if-nez v10, :cond_3

    move-object/from16 v24, v1

    move/from16 v28, v3

    move-object/from16 v29, v4

    goto/16 :goto_c

    .line 1417
    .local v10, "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_3
    :goto_1
    invoke-static {v8, v6}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 1418
    .local v11, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v11, :cond_13

    .line 1419
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v7

    if-eqz v12, :cond_12

    .line 1420
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v7

    if-eqz v12, :cond_11

    move-object v12, v11

    .local v12, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 1428
    .local v13, "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    move-object v14, v12

    .local v14, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 1429
    .local v15, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v16, 0x0

    .line 1430
    .local v16, "stack$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .local v17, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v14

    move-object/from16 v2, v17

    .line 1431
    .end local v17    # "node$iv$iv":Ljava/lang/Object;
    .local v2, "node$iv$iv":Ljava/lang/Object;
    :goto_3
    if-eqz v2, :cond_10

    .line 1432
    instance-of v0, v2, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v0, :cond_4

    .line 1433
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    .local v0, "it":Landroidx/compose/ui/node/DrawModifierNode;
    const/16 v18, 0x0

    .line 216
    .local v18, "$i$a$-visitNodes-aLcG6gQ-NodeCoordinator$onMeasureResultChanged$1":I
    invoke-interface {v0}, Landroidx/compose/ui/node/DrawModifierNode;->onMeasureResultChanged()V

    .line 217
    nop

    .line 1433
    .end local v0    # "it":Landroidx/compose/ui/node/DrawModifierNode;
    .end local v18    # "$i$a$-visitNodes-aLcG6gQ-NodeCoordinator$onMeasureResultChanged$1":I
    move-object/from16 v24, v1

    move/from16 v28, v3

    move-object/from16 v29, v4

    const/4 v4, 0x0

    goto/16 :goto_a

    .line 1434
    :cond_4
    move-object v0, v2

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 1435
    .local v18, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v3

    move-object/from16 v20, v0

    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v20, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v19, :cond_5

    const/16 v18, 0x1

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    .line 1434
    .end local v18    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v20    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v18, :cond_e

    instance-of v0, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_e

    .line 1436
    const/4 v0, 0x0

    .line 1437
    .local v0, "count$iv$iv":I
    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/ui/node/DelegatingNode;

    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 1438
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 1439
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v21, :cond_d

    .line 1440
    move-object/from16 v22, v21

    .local v22, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 1441
    .local v23, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v24, v22

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 1435
    .local v25, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v3

    if-eqz v26, :cond_6

    const/16 v24, 0x1

    goto :goto_6

    :cond_6
    const/16 v24, 0x0

    .line 1441
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_6
    if-eqz v24, :cond_c

    .line 1442
    add-int/lit8 v0, v0, 0x1

    .line 1443
    move-object/from16 v24, v1

    const/4 v1, 0x1

    .end local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .local v24, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-ne v0, v1, :cond_7

    .line 1444
    move-object/from16 v2, v22

    move/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v3, v22

    const/4 v4, 0x0

    goto :goto_9

    .line 1448
    :cond_7
    if-nez v16, :cond_8

    const/4 v1, 0x0

    .line 1449
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 1450
    move/from16 v25, v0

    .end local v0    # "count$iv$iv":I
    .local v25, "count$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 1451
    .local v26, "$i$f$MutableVector":I
    move/from16 v27, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v27, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v28, v3

    .end local v3    # "type$iv":I
    .local v28, "type$iv":I
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v29, v4

    const/4 v4, 0x0

    .end local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v29, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1449
    .end local v0    # "capacity$iv$iv$iv$iv":I
    .end local v26    # "$i$f$MutableVector":I
    goto :goto_7

    .line 1448
    .end local v25    # "count$iv$iv":I
    .end local v27    # "$i$f$mutableVectorOf":I
    .end local v28    # "type$iv":I
    .end local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v0, "count$iv$iv":I
    .restart local v3    # "type$iv":I
    .restart local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_8
    move/from16 v25, v0

    move/from16 v28, v3

    move-object/from16 v29, v4

    const/4 v4, 0x0

    .end local v0    # "count$iv$iv":I
    .end local v3    # "type$iv":I
    .end local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v25    # "count$iv$iv":I
    .restart local v28    # "type$iv":I
    .restart local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move-object/from16 v1, v16

    :goto_7
    move-object v0, v1

    .line 1452
    .end local v16    # "stack$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv":Ljava/lang/Object;
    move-object v1, v2

    .line 1453
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_a

    .line 1454
    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1455
    :cond_9
    const/4 v2, 0x0

    .line 1457
    :cond_a
    if-eqz v0, :cond_b

    move-object/from16 v3, v22

    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .end local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_b
    move-object/from16 v3, v22

    .line 1460
    .end local v1    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    move-object/from16 v16, v0

    move/from16 v0, v25

    goto :goto_9

    .line 1441
    .end local v24    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v25    # "count$iv$iv":I
    .end local v28    # "type$iv":I
    .end local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v0, "count$iv$iv":I
    .local v1, "layer":Landroidx/compose/ui/node/OwnedLayer;
    .local v3, "type$iv":I
    .restart local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v16    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_c
    move-object/from16 v24, v1

    move/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v3, v22

    const/4 v4, 0x0

    .line 1460
    .end local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v28    # "type$iv":I
    .restart local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_9
    nop

    .line 1440
    .end local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1461
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v1, v24

    move/from16 v3, v28

    move-object/from16 v4, v29

    goto :goto_5

    .line 1463
    .end local v24    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v28    # "type$iv":I
    .end local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .local v3, "type$iv":I
    .restart local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_d
    move-object/from16 v24, v1

    move/from16 v28, v3

    move-object/from16 v29, v4

    const/4 v4, 0x0

    .line 1464
    .end local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v3    # "type$iv":I
    .end local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v28    # "type$iv":I
    .restart local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 1466
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move/from16 v3, v28

    move-object/from16 v4, v29

    goto/16 :goto_3

    .line 1434
    .end local v0    # "count$iv$iv":I
    .end local v24    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v28    # "type$iv":I
    .end local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v3    # "type$iv":I
    .restart local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_e
    move-object/from16 v24, v1

    move/from16 v28, v3

    move-object/from16 v29, v4

    const/4 v4, 0x0

    .line 1469
    .end local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v3    # "type$iv":I
    .end local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v24    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v28    # "type$iv":I
    .restart local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_f
    :goto_a
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move/from16 v3, v28

    move-object/from16 v4, v29

    goto/16 :goto_3

    .line 1471
    .end local v24    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v28    # "type$iv":I
    .end local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v3    # "type$iv":I
    .restart local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_10
    move-object/from16 v24, v1

    move/from16 v28, v3

    move-object/from16 v29, v4

    const/4 v4, 0x0

    .line 1472
    .end local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v2    # "node$iv$iv":Ljava/lang/Object;
    .end local v3    # "type$iv":I
    .end local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v14    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v16    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v24    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v28    # "type$iv":I
    .restart local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    nop

    .end local v12    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    goto :goto_b

    .line 1420
    .end local v24    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v28    # "type$iv":I
    .end local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v3    # "type$iv":I
    .restart local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_11
    move-object/from16 v24, v1

    move/from16 v28, v3

    move-object/from16 v29, v4

    move v4, v2

    .end local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v3    # "type$iv":I
    .end local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v24    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v28    # "type$iv":I
    .restart local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_b
    nop

    .line 1473
    if-eq v11, v10, :cond_14

    .line 1474
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v0, p0

    move v2, v4

    move-object/from16 v1, v24

    move/from16 v3, v28

    move-object/from16 v4, v29

    goto/16 :goto_2

    .line 1419
    .end local v24    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v28    # "type$iv":I
    .end local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v3    # "type$iv":I
    .restart local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_12
    move-object/from16 v24, v1

    move/from16 v28, v3

    move-object/from16 v29, v4

    .end local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v3    # "type$iv":I
    .end local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v24    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v28    # "type$iv":I
    .restart local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    goto :goto_c

    .line 1418
    .end local v24    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v28    # "type$iv":I
    .end local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v3    # "type$iv":I
    .restart local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_13
    move-object/from16 v24, v1

    move/from16 v28, v3

    move-object/from16 v29, v4

    .line 1476
    .end local v1    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .end local v3    # "type$iv":I
    .end local v4    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v24    # "layer":Landroidx/compose/ui/node/OwnedLayer;
    .restart local v28    # "type$iv":I
    .restart local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_14
    nop

    .line 1482
    .end local v6    # "includeTail$iv$iv":Z
    .end local v7    # "mask$iv$iv":I
    .end local v8    # "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v9    # "$i$f$visitNodes":I
    .end local v10    # "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_c
    nop

    .line 218
    .end local v5    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v28    # "type$iv":I
    .end local v29    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 219
    :cond_15
    return-void
.end method

.method public final onMeasured()V
    .locals 35

    .line 292
    const/4 v0, 0x0

    .line 1536
    .local v0, "$i$f$getLayoutAware-OLwlOKw":I
    const/16 v1, 0x80

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 292
    .end local v0    # "$i$f$getLayoutAware-OLwlOKw":I
    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->hasNode-H91voCI(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 293
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v3, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v4, 0x0

    .line 1537
    .local v4, "$i$f$withoutReadObservation":I
    nop

    .line 1538
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    .line 1539
    .local v5, "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 1540
    move-object v6, v5

    .local v6, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v7, 0x0

    .line 1541
    .local v7, "$i$f$enter":I
    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object v8, v0

    .line 1542
    .local v8, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 1543
    const/4 v0, 0x0

    .line 294
    .local v0, "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    const/4 v9, 0x0

    .line 1544
    .local v9, "$i$f$getLayoutAware-OLwlOKw":I
    :try_start_1
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 294
    .end local v9    # "$i$f$getLayoutAware-OLwlOKw":I
    move-object/from16 v9, p0

    .local v1, "type$iv":I
    .local v9, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v10, 0x0

    .line 1545
    .local v10, "$i$f$visitNodes-aLcG6gQ":I
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .local v11, "includeTail$iv$iv":Z
    move v12, v1

    .local v12, "mask$iv$iv":I
    move-object v13, v9

    .local v13, "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v14, 0x0

    .line 1546
    .local v14, "$i$f$visitNodes":I
    if-eqz v11, :cond_0

    :try_start_2
    invoke-virtual {v13}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1613
    .end local v0    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .end local v1    # "type$iv":I
    .end local v9    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v10    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v11    # "includeTail$iv$iv":Z
    .end local v12    # "mask$iv$iv":I
    .end local v13    # "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v14    # "$i$f$visitNodes":I
    :catchall_0
    move-exception v0

    move-object/from16 v22, v3

    move/from16 v33, v4

    goto/16 :goto_c

    .line 1546
    .restart local v0    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .restart local v1    # "type$iv":I
    .restart local v9    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v10    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v11    # "includeTail$iv$iv":Z
    .restart local v12    # "mask$iv$iv":I
    .restart local v13    # "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v14    # "$i$f$visitNodes":I
    :cond_0
    :try_start_3
    invoke-virtual {v13}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    if-nez v15, :cond_1

    move/from16 v17, v0

    move/from16 v32, v1

    move-object/from16 v22, v3

    move/from16 v33, v4

    move-object/from16 v24, v9

    move/from16 v25, v10

    goto/16 :goto_b

    .line 1547
    .local v15, "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1
    :goto_0
    invoke-static {v13, v11}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    .line 1548
    .local v0, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v17, "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    :goto_1
    if-eqz v0, :cond_11

    .line 1549
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v12

    if-eqz v16, :cond_10

    .line 1550
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    and-int v16, v16, v12

    if-eqz v16, :cond_f

    move-object/from16 v16, v0

    .local v16, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 1558
    .local v18, "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    move-object/from16 v19, v16

    .local v19, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 1559
    .local v20, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v21, 0x0

    .line 1560
    .local v21, "stack$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .local v22, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v19

    move-object/from16 v2, v22

    .line 1561
    .end local v22    # "node$iv$iv":Ljava/lang/Object;
    .local v2, "node$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v2, :cond_e

    .line 1562
    move-object/from16 v22, v3

    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .local v22, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    :try_start_4
    instance-of v3, v2, Landroidx/compose/ui/node/LayoutAwareModifierNode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_2

    .line 1563
    :try_start_5
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .local v3, "it":Landroidx/compose/ui/node/LayoutAwareModifierNode;
    const/16 v23, 0x0

    .line 295
    .local v23, "$i$a$-visitNodes-aLcG6gQ-NodeCoordinator$onMeasured$1$1":I
    move-object/from16 v24, v9

    move/from16 v25, v10

    .end local v9    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v10    # "$i$f$visitNodes-aLcG6gQ":I
    .local v24, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v25, "$i$f$visitNodes-aLcG6gQ":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredSize-YbymL2g()J

    move-result-wide v9

    invoke-interface {v3, v9, v10}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onRemeasured-ozmzZPI(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 296
    nop

    .line 1563
    .end local v3    # "it":Landroidx/compose/ui/node/LayoutAwareModifierNode;
    .end local v23    # "$i$a$-visitNodes-aLcG6gQ-NodeCoordinator$onMeasured$1$1":I
    move/from16 v32, v1

    move/from16 v33, v4

    goto/16 :goto_9

    .line 1613
    .end local v0    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "type$iv":I
    .end local v2    # "node$iv$iv":Ljava/lang/Object;
    .end local v11    # "includeTail$iv$iv":Z
    .end local v12    # "mask$iv$iv":I
    .end local v13    # "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v14    # "$i$f$visitNodes":I
    .end local v15    # "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .end local v18    # "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v21    # "stack$iv$iv":Ljava/lang/Object;
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "$i$f$visitNodes-aLcG6gQ":I
    :catchall_1
    move-exception v0

    move/from16 v33, v4

    goto/16 :goto_c

    .line 1564
    .restart local v0    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "type$iv":I
    .restart local v2    # "node$iv$iv":Ljava/lang/Object;
    .restart local v9    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v10    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v11    # "includeTail$iv$iv":Z
    .restart local v12    # "mask$iv$iv":I
    .restart local v13    # "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v14    # "$i$f$visitNodes":I
    .restart local v15    # "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .restart local v18    # "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    .restart local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v20    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v21    # "stack$iv$iv":Ljava/lang/Object;
    :cond_2
    move-object/from16 v24, v9

    move/from16 v25, v10

    .end local v9    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v10    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v25    # "$i$f$visitNodes-aLcG6gQ":I
    move-object v3, v2

    .local v3, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 1565
    .local v9, "$i$f$isKind-H91voCI$ui_release":I
    :try_start_6
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v1

    move-object/from16 v23, v3

    .end local v3    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x1

    if-eqz v10, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 1564
    .end local v9    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v23    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v9, :cond_c

    instance-of v9, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_c

    .line 1566
    const/4 v9, 0x0

    .line 1567
    .local v9, "count$iv$iv":I
    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .local v10, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v23, 0x0

    .line 1568
    .local v23, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v26

    .line 1569
    .local v26, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v26, :cond_b

    .line 1570
    move-object/from16 v27, v26

    .local v27, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 1571
    .local v28, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v29, v27

    .local v29, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 1565
    .local v30, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v31

    and-int v31, v31, v1

    if-eqz v31, :cond_4

    move/from16 v29, v3

    goto :goto_5

    :cond_4
    const/16 v29, 0x0

    .line 1571
    .end local v29    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v29, :cond_a

    .line 1572
    add-int/lit8 v9, v9, 0x1

    .line 1573
    if-ne v9, v3, :cond_5

    .line 1574
    move-object/from16 v2, v27

    move/from16 v32, v1

    move/from16 v33, v4

    move-object/from16 v3, v27

    goto :goto_8

    .line 1578
    :cond_5
    if-nez v21, :cond_6

    const/16 v29, 0x0

    .line 1579
    .local v29, "$i$f$mutableVectorOf":I
    nop

    .line 1580
    const/16 v3, 0x10

    .local v3, "capacity$iv$iv$iv$iv":I
    const/16 v31, 0x0

    .line 1581
    .local v31, "$i$f$MutableVector":I
    move/from16 v32, v1

    .end local v1    # "type$iv":I
    .local v32, "type$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move/from16 v33, v4

    .end local v4    # "$i$f$withoutReadObservation":I
    .local v33, "$i$f$withoutReadObservation":I
    :try_start_7
    new-array v4, v3, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v34, v3

    const/4 v3, 0x0

    .end local v3    # "capacity$iv$iv$iv$iv":I
    .local v34, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v4, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1579
    .end local v31    # "$i$f$MutableVector":I
    .end local v34    # "capacity$iv$iv$iv$iv":I
    goto :goto_6

    .line 1578
    .end local v29    # "$i$f$mutableVectorOf":I
    .end local v32    # "type$iv":I
    .end local v33    # "$i$f$withoutReadObservation":I
    .restart local v1    # "type$iv":I
    .restart local v4    # "$i$f$withoutReadObservation":I
    :cond_6
    move/from16 v32, v1

    move/from16 v33, v4

    const/4 v3, 0x0

    .end local v1    # "type$iv":I
    .end local v4    # "$i$f$withoutReadObservation":I
    .restart local v32    # "type$iv":I
    .restart local v33    # "$i$f$withoutReadObservation":I
    move-object/from16 v1, v21

    :goto_6
    nop

    .line 1582
    .end local v21    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object v4, v2

    .line 1583
    .local v4, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v4, :cond_8

    .line 1584
    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1585
    :cond_7
    const/4 v2, 0x0

    .line 1587
    :cond_8
    if-eqz v1, :cond_9

    move-object/from16 v3, v27

    .end local v27    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v3, v27

    .line 1590
    .end local v4    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object/from16 v21, v1

    goto :goto_8

    .line 1571
    .end local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v32    # "type$iv":I
    .end local v33    # "$i$f$withoutReadObservation":I
    .local v1, "type$iv":I
    .local v4, "$i$f$withoutReadObservation":I
    .restart local v21    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v27    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move/from16 v32, v1

    move/from16 v33, v4

    move-object/from16 v3, v27

    .line 1590
    .end local v1    # "type$iv":I
    .end local v4    # "$i$f$withoutReadObservation":I
    .end local v27    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "type$iv":I
    .restart local v33    # "$i$f$withoutReadObservation":I
    :goto_8
    nop

    .line 1570
    .end local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v28    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1591
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object/from16 v26, v1

    move/from16 v1, v32

    move/from16 v4, v33

    const/4 v3, 0x1

    goto :goto_4

    .line 1593
    .end local v32    # "type$iv":I
    .end local v33    # "$i$f$withoutReadObservation":I
    .restart local v1    # "type$iv":I
    .restart local v4    # "$i$f$withoutReadObservation":I
    :cond_b
    move/from16 v32, v1

    move/from16 v33, v4

    .line 1594
    .end local v1    # "type$iv":I
    .end local v4    # "$i$f$withoutReadObservation":I
    .end local v10    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v23    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v26    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "type$iv":I
    .restart local v33    # "$i$f$withoutReadObservation":I
    const/4 v1, 0x1

    if-ne v9, v1, :cond_d

    .line 1596
    move-object/from16 v3, v22

    move-object/from16 v9, v24

    move/from16 v10, v25

    move/from16 v1, v32

    move/from16 v4, v33

    goto/16 :goto_2

    .line 1564
    .end local v9    # "count$iv$iv":I
    .end local v32    # "type$iv":I
    .end local v33    # "$i$f$withoutReadObservation":I
    .restart local v1    # "type$iv":I
    .restart local v4    # "$i$f$withoutReadObservation":I
    :cond_c
    move/from16 v32, v1

    move/from16 v33, v4

    .line 1599
    .end local v1    # "type$iv":I
    .end local v4    # "$i$f$withoutReadObservation":I
    .restart local v32    # "type$iv":I
    .restart local v33    # "$i$f$withoutReadObservation":I
    :cond_d
    :goto_9
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object v2, v1

    move-object/from16 v3, v22

    move-object/from16 v9, v24

    move/from16 v10, v25

    move/from16 v1, v32

    move/from16 v4, v33

    goto/16 :goto_2

    .line 1613
    .end local v0    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "node$iv$iv":Ljava/lang/Object;
    .end local v11    # "includeTail$iv$iv":Z
    .end local v12    # "mask$iv$iv":I
    .end local v13    # "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v14    # "$i$f$visitNodes":I
    .end local v15    # "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .end local v18    # "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v21    # "stack$iv$iv":Ljava/lang/Object;
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v32    # "type$iv":I
    .end local v33    # "$i$f$withoutReadObservation":I
    .restart local v4    # "$i$f$withoutReadObservation":I
    :catchall_2
    move-exception v0

    move/from16 v33, v4

    .end local v4    # "$i$f$withoutReadObservation":I
    .restart local v33    # "$i$f$withoutReadObservation":I
    goto/16 :goto_c

    .line 1601
    .end local v22    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v33    # "$i$f$withoutReadObservation":I
    .restart local v0    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "type$iv":I
    .restart local v2    # "node$iv$iv":Ljava/lang/Object;
    .local v3, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v4    # "$i$f$withoutReadObservation":I
    .local v9, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v10, "$i$f$visitNodes-aLcG6gQ":I
    .restart local v11    # "includeTail$iv$iv":Z
    .restart local v12    # "mask$iv$iv":I
    .restart local v13    # "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v14    # "$i$f$visitNodes":I
    .restart local v15    # "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    .restart local v18    # "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    .restart local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v20    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v21    # "stack$iv$iv":Ljava/lang/Object;
    :cond_e
    move/from16 v32, v1

    move-object/from16 v22, v3

    move/from16 v33, v4

    move-object/from16 v24, v9

    move/from16 v25, v10

    .line 1602
    .end local v1    # "type$iv":I
    .end local v2    # "node$iv$iv":Ljava/lang/Object;
    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v4    # "$i$f$withoutReadObservation":I
    .end local v9    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v10    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v21    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v22    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v25    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v32    # "type$iv":I
    .restart local v33    # "$i$f$withoutReadObservation":I
    nop

    .end local v16    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    goto :goto_a

    .line 1550
    .end local v22    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v32    # "type$iv":I
    .end local v33    # "$i$f$withoutReadObservation":I
    .restart local v1    # "type$iv":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v4    # "$i$f$withoutReadObservation":I
    .restart local v9    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v10    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_f
    move/from16 v32, v1

    move-object/from16 v22, v3

    move/from16 v33, v4

    move-object/from16 v24, v9

    move/from16 v25, v10

    .end local v1    # "type$iv":I
    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v4    # "$i$f$withoutReadObservation":I
    .end local v9    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v10    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v22    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v25    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v32    # "type$iv":I
    .restart local v33    # "$i$f$withoutReadObservation":I
    :goto_a
    nop

    .line 1603
    if-eq v0, v15, :cond_12

    .line 1604
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object v0, v1

    move-object/from16 v2, p0

    move-object/from16 v3, v22

    move-object/from16 v9, v24

    move/from16 v10, v25

    move/from16 v1, v32

    move/from16 v4, v33

    goto/16 :goto_1

    .line 1549
    .end local v22    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v32    # "type$iv":I
    .end local v33    # "$i$f$withoutReadObservation":I
    .restart local v1    # "type$iv":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v4    # "$i$f$withoutReadObservation":I
    .restart local v9    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v10    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_10
    move/from16 v32, v1

    move-object/from16 v22, v3

    move/from16 v33, v4

    move-object/from16 v24, v9

    move/from16 v25, v10

    .end local v1    # "type$iv":I
    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v4    # "$i$f$withoutReadObservation":I
    .end local v9    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v10    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v22    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v25    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v32    # "type$iv":I
    .restart local v33    # "$i$f$withoutReadObservation":I
    goto :goto_b

    .line 1548
    .end local v22    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v32    # "type$iv":I
    .end local v33    # "$i$f$withoutReadObservation":I
    .restart local v1    # "type$iv":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v4    # "$i$f$withoutReadObservation":I
    .restart local v9    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v10    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_11
    move/from16 v32, v1

    move-object/from16 v22, v3

    move/from16 v33, v4

    move-object/from16 v24, v9

    move/from16 v25, v10

    .line 1606
    .end local v1    # "type$iv":I
    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v4    # "$i$f$withoutReadObservation":I
    .end local v9    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v10    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v22    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v25    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v32    # "type$iv":I
    .restart local v33    # "$i$f$withoutReadObservation":I
    :cond_12
    nop

    .line 1612
    .end local v0    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "includeTail$iv$iv":Z
    .end local v12    # "mask$iv$iv":I
    .end local v13    # "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v14    # "$i$f$visitNodes":I
    .end local v15    # "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_b
    nop

    .line 297
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v32    # "type$iv":I
    nop

    .end local v17    # "$i$a$-withoutReadObservation-NodeCoordinator$onMeasured$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1543
    nop

    .line 1613
    :try_start_8
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1543
    nop

    .line 1614
    .end local v6    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v7    # "$i$f$enter":I
    .end local v8    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 1540
    goto :goto_e

    .line 1613
    .restart local v6    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v7    # "$i$f$enter":I
    .restart local v8    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_3
    move-exception v0

    goto :goto_c

    .end local v22    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v33    # "$i$f$withoutReadObservation":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v4    # "$i$f$withoutReadObservation":I
    :catchall_4
    move-exception v0

    move-object/from16 v22, v3

    move/from16 v33, v4

    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v4    # "$i$f$withoutReadObservation":I
    .restart local v22    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v33    # "$i$f$withoutReadObservation":I
    :goto_c
    :try_start_9
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v5    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v22    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v33    # "$i$f$withoutReadObservation":I
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1614
    .end local v6    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v7    # "$i$f$enter":I
    .end local v8    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v5    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v22    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v33    # "$i$f$withoutReadObservation":I
    :catchall_5
    move-exception v0

    goto :goto_d

    .end local v22    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v33    # "$i$f$withoutReadObservation":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v4    # "$i$f$withoutReadObservation":I
    :catchall_6
    move-exception v0

    move-object/from16 v22, v3

    move/from16 v33, v4

    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v4    # "$i$f$withoutReadObservation":I
    .restart local v22    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v33    # "$i$f$withoutReadObservation":I
    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v0

    .line 299
    .end local v5    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v22    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v33    # "$i$f$withoutReadObservation":I
    :cond_13
    :goto_e
    return-void
.end method

.method public final onPlaced()V
    .locals 28

    .line 374
    const/4 v0, 0x0

    .line 1617
    .local v0, "$i$f$getLayoutAware-OLwlOKw":I
    const/16 v1, 0x80

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 374
    .end local v0    # "$i$f$getLayoutAware-OLwlOKw":I
    nop

    .local v0, "type$iv":I
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v2, 0x0

    .line 1618
    .local v2, "$i$f$visitNodes-aLcG6gQ":I
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v3

    .local v3, "includeTail$iv$iv":Z
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move v5, v0

    .local v5, "mask$iv$iv":I
    const/4 v6, 0x0

    .line 1619
    .local v6, "$i$f$visitNodes":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    if-nez v7, :cond_1

    move/from16 v25, v0

    move-object/from16 v17, v1

    move/from16 v26, v2

    goto/16 :goto_a

    .line 1620
    .local v7, "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1
    :goto_0
    invoke-static {v4, v3}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 1621
    .local v8, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v8, :cond_11

    .line 1622
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_10

    .line 1623
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_f

    move-object v9, v8

    .local v9, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 1631
    .local v10, "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    move-object v11, v9

    .local v11, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1632
    .local v12, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v13, 0x0

    .line 1633
    .local v13, "stack$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .local v14, "node$iv$iv":Ljava/lang/Object;
    move-object v14, v11

    .line 1634
    :goto_2
    if-eqz v14, :cond_e

    .line 1635
    instance-of v15, v14, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v15, :cond_2

    .line 1636
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .local v15, "it":Landroidx/compose/ui/node/LayoutAwareModifierNode;
    const/16 v16, 0x0

    .line 375
    .local v16, "$i$a$-visitNodes-aLcG6gQ-NodeCoordinator$onPlaced$1":I
    move-object/from16 v17, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v17, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {v15, v1}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 376
    nop

    .line 1636
    .end local v15    # "it":Landroidx/compose/ui/node/LayoutAwareModifierNode;
    .end local v16    # "$i$a$-visitNodes-aLcG6gQ-NodeCoordinator$onPlaced$1":I
    move/from16 v25, v0

    move/from16 v26, v2

    goto/16 :goto_8

    .line 1637
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_2
    move-object/from16 v17, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move-object v1, v14

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 1638
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v0

    move-object/from16 v18, v1

    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v18, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v1, 0x1

    if-eqz v16, :cond_3

    move v15, v1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    .line 1637
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v18    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v15, :cond_c

    instance-of v15, v14, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v15, :cond_c

    .line 1639
    const/4 v15, 0x0

    .line 1640
    .local v15, "count$iv$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/node/DelegatingNode;

    .local v16, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v18, 0x0

    .line 1641
    .local v18, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    .line 1642
    .local v19, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v19, :cond_b

    .line 1643
    move-object/from16 v20, v19

    .local v20, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 1644
    .local v21, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v22, v20

    .local v22, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 1638
    .local v23, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v24

    and-int v24, v24, v0

    if-eqz v24, :cond_4

    move/from16 v22, v1

    goto :goto_5

    :cond_4
    const/16 v22, 0x0

    .line 1644
    .end local v22    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v22, :cond_a

    .line 1645
    add-int/lit8 v15, v15, 0x1

    .line 1646
    if-ne v15, v1, :cond_5

    .line 1647
    move-object/from16 v14, v20

    move/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v2, v20

    const/4 v1, 0x0

    goto :goto_7

    .line 1651
    :cond_5
    if-nez v13, :cond_6

    const/16 v22, 0x0

    .line 1652
    .local v22, "$i$f$mutableVectorOf":I
    nop

    .line 1653
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv":I
    const/16 v24, 0x0

    .line 1654
    .local v24, "$i$f$MutableVector":I
    move/from16 v25, v0

    .end local v0    # "type$iv":I
    .local v25, "type$iv":I
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v26, v2

    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .local v26, "$i$f$visitNodes-aLcG6gQ":I
    new-array v2, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v27, v1

    const/4 v1, 0x0

    .end local v1    # "capacity$iv$iv$iv$iv":I
    .local v27, "capacity$iv$iv$iv$iv":I
    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1652
    .end local v24    # "$i$f$MutableVector":I
    .end local v27    # "capacity$iv$iv$iv$iv":I
    goto :goto_6

    .line 1651
    .end local v22    # "$i$f$mutableVectorOf":I
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "type$iv":I
    .restart local v2    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_6
    move/from16 v25, v0

    move/from16 v26, v2

    const/4 v1, 0x0

    .end local v0    # "type$iv":I
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    move-object v0, v13

    :goto_6
    move-object v13, v0

    .line 1655
    move-object v0, v14

    .line 1656
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_8

    .line 1657
    if-eqz v13, :cond_7

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1658
    :cond_7
    const/4 v2, 0x0

    move-object v14, v2

    .line 1660
    :cond_8
    if-eqz v13, :cond_9

    move-object/from16 v2, v20

    .end local v20    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v20    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v2, v20

    .end local v20    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto :goto_7

    .line 1644
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .local v0, "type$iv":I
    .local v2, "$i$f$visitNodes-aLcG6gQ":I
    .restart local v20    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v2, v20

    const/4 v1, 0x0

    .line 1663
    .end local v0    # "type$iv":I
    .end local v20    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    :goto_7
    nop

    .line 1643
    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1664
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    move/from16 v0, v25

    move/from16 v2, v26

    const/4 v1, 0x1

    goto :goto_4

    .line 1666
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "type$iv":I
    .local v2, "$i$f$visitNodes-aLcG6gQ":I
    :cond_b
    move/from16 v25, v0

    move/from16 v26, v2

    .line 1667
    .end local v0    # "type$iv":I
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v16    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v18    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v19    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    const/4 v0, 0x1

    if-ne v15, v0, :cond_d

    .line 1669
    move-object/from16 v1, v17

    move/from16 v0, v25

    move/from16 v2, v26

    goto/16 :goto_2

    .line 1637
    .end local v15    # "count$iv$iv":I
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "type$iv":I
    .restart local v2    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_c
    move/from16 v25, v0

    move/from16 v26, v2

    .line 1672
    .end local v0    # "type$iv":I
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_d
    :goto_8
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move-object/from16 v1, v17

    move/from16 v0, v25

    move/from16 v2, v26

    goto/16 :goto_2

    .line 1674
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "type$iv":I
    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v2    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_e
    move/from16 v25, v0

    move-object/from16 v17, v1

    move/from16 v26, v2

    .line 1675
    .end local v0    # "type$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v11    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v13    # "stack$iv$iv":Ljava/lang/Object;
    .end local v14    # "node$iv$iv":Ljava/lang/Object;
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    nop

    .end local v9    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    goto :goto_9

    .line 1623
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v2    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_f
    move/from16 v25, v0

    move-object/from16 v17, v1

    move/from16 v26, v2

    .end local v0    # "type$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    :goto_9
    nop

    .line 1676
    if-eq v8, v7, :cond_12

    .line 1677
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move-object/from16 v1, v17

    move/from16 v0, v25

    move/from16 v2, v26

    goto/16 :goto_1

    .line 1622
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v2    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_10
    move/from16 v25, v0

    move-object/from16 v17, v1

    move/from16 v26, v2

    .end local v0    # "type$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    goto :goto_a

    .line 1621
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v2    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_11
    move/from16 v25, v0

    move-object/from16 v17, v1

    move/from16 v26, v2

    .line 1679
    .end local v0    # "type$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_12
    nop

    .line 1685
    .end local v3    # "includeTail$iv$iv":Z
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v5    # "mask$iv$iv":I
    .end local v6    # "$i$f$visitNodes":I
    .end local v7    # "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_a
    nop

    .line 377
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    return-void
.end method

.method public final onRelease()V
    .locals 3

    .line 935
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->released:Z

    .line 936
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    .line 937
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock$default(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 939
    :cond_0
    return-void
.end method

.method public performDraw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->draw(Landroidx/compose/ui/graphics/Canvas;)V

    .line 371
    :cond_0
    return-void
.end method

.method protected final performingMeasure-K40F9xA(JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/Placeable;
    .locals 2
    .param p1, "constraints"    # J
    .param p3, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;)",
            "Landroidx/compose/ui/layout/Placeable;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$performingMeasure-K40F9xA":I
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/NodeCoordinator;J)V

    .line 288
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    return-object v1
.end method

.method protected placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "position"    # J
    .param p3, "zIndex"    # F
    .param p4, "layerBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 310
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 311
    return-void
.end method

.method public final placeSelfApparentToRealOffset-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "position"    # J
    .param p3, "zIndex"    # F
    .param p4, "layerBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 340
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide v0

    .local v0, "other$iv":J
    const/4 v2, 0x0

    .line 1615
    .local v2, "$i$f$plus-qkQi6aY":I
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    .line 340
    .end local v0    # "other$iv":J
    .end local v2    # "$i$f$plus-qkQi6aY":I
    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 341
    return-void
.end method

.method public propagateRelocationRequest(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->propagateRelocationRequest$suspendImpl(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final rectInParent$ui_release(Landroidx/compose/ui/geometry/MutableRect;ZZ)V
    .locals 10
    .param p1, "bounds"    # Landroidx/compose/ui/geometry/MutableRect;
    .param p2, "clipBounds"    # Z
    .param p3, "clipToMinimumTouchTargetSize"    # Z

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 952
    .local v0, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v0, :cond_3

    .line 953
    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    if-eqz v1, :cond_2

    .line 954
    if-eqz p3, :cond_0

    .line 955
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v1

    .line 956
    .local v1, "minTouch":J
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 957
    .local v3, "horz":F
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    div-float/2addr v5, v4

    .line 958
    .local v5, "vert":F
    nop

    .line 959
    neg-float v4, v3

    neg-float v6, v5

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v3

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v5

    .line 958
    invoke-virtual {p1, v4, v6, v7, v8}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .end local v1    # "minTouch":J
    .end local v3    # "horz":F
    .end local v5    # "vert":F
    goto :goto_0

    .line 961
    :cond_0
    if-eqz p2, :cond_1

    .line 962
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 964
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 965
    return-void

    .line 968
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroidx/compose/ui/node/OwnedLayer;->mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 971
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    .line 972
    .local v1, "x":I
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v2

    int-to-float v3, v1

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 973
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v2

    int-to-float v3, v1

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 975
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    .line 976
    .local v2, "y":I
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v3

    int-to-float v4, v2

    add-float/2addr v3, v4

    invoke-virtual {p1, v3}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 977
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v3

    int-to-float v4, v2

    add-float/2addr v3, v4

    invoke-virtual {p1, v3}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    .line 978
    return-void
.end method

.method public replace$ui_release()V
    .locals 4

    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v0

    iget v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 145
    return-void
.end method

.method protected abstract setLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)V
.end method

.method public setMeasureResult$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 4
    .param p1, "value"    # Landroidx/compose/ui/layout/MeasureResult;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 158
    .local v0, "old":Landroidx/compose/ui/layout/MeasureResult;
    if-eq p1, v0, :cond_6

    .line 159
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 160
    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 161
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v1

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->onMeasureResultChanged(II)V

    .line 165
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Ljava/util/Map;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 166
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Ljava/util/Map;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    .line 170
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Ljava/util/Map;

    if-nez v1, :cond_5

    .line 171
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    move-object v2, v1

    .line 1413
    .local v2, "it":Ljava/util/Map;
    const/4 v3, 0x0

    .line 171
    .local v3, "$i$a$-also-NodeCoordinator$measureResult$oldLines$1":I
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Ljava/util/Map;

    .line 170
    .end local v2    # "it":Ljava/util/Map;
    .end local v3    # "$i$a$-also-NodeCoordinator$measureResult$oldLines$1":I
    :cond_5
    nop

    .line 172
    .local v1, "oldLines":Ljava/util/Map;
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 173
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 176
    .end local v1    # "oldLines":Ljava/util/Map;
    :cond_6
    return-void
.end method

.method protected setPosition--gyyYBs(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 222
    iput-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    return-void
.end method

.method public final setWrapped$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/node/NodeCoordinator;

    .line 65
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method

.method public final setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/node/NodeCoordinator;

    .line 66
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method

.method protected final setZIndex(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 225
    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    return-void
.end method

.method public final shouldSharePointerInputWithSiblings()Z
    .locals 29

    .line 1099
    const/4 v0, 0x0

    .line 1698
    .local v0, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 1099
    .end local v0    # "$i$f$getPointerInput-OLwlOKw":I
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 1100
    .local v0, "start":Landroidx/compose/ui/Modifier$Node;
    :cond_0
    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v5, 0x0

    .line 1699
    .local v5, "$i$f$getPointerInput-OLwlOKw":I
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 1100
    .end local v5    # "$i$f$getPointerInput-OLwlOKw":I
    nop

    .local v1, "type$iv":I
    .local v4, "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v5, 0x0

    .line 1700
    .local v5, "$i$f$visitLocalDescendants-6rFNWt0":I
    move v6, v1

    .local v6, "mask$iv$iv":I
    move-object v7, v4

    .local v7, "$this$visitLocalDescendants$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v8, 0x0

    .line 1701
    .local v8, "$i$f$visitLocalDescendants":I
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 1703
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 1704
    .local v9, "self$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v6

    if-eqz v10, :cond_11

    .line 1705
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1706
    .local v10, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v10, :cond_10

    .line 1707
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v6

    if-eqz v11, :cond_f

    .line 1708
    move-object v11, v10

    .local v11, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1709
    .local v12, "$i$a$-visitLocalDescendants-DelegatableNodeKt$visitLocalDescendants$2$iv":I
    move-object v13, v11

    .local v13, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 1710
    .local v14, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v15, 0x0

    .line 1711
    .local v15, "stack$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .local v16, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v13

    move-object/from16 v3, v16

    .line 1712
    .end local v16    # "node$iv$iv":Ljava/lang/Object;
    .local v3, "node$iv$iv":Ljava/lang/Object;
    :goto_1
    if-eqz v3, :cond_e

    .line 1713
    move-object/from16 v17, v0

    .end local v0    # "start":Landroidx/compose/ui/Modifier$Node;
    .local v17, "start":Landroidx/compose/ui/Modifier$Node;
    instance-of v0, v3, Landroidx/compose/ui/node/PointerInputModifierNode;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1714
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v0, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/16 v18, 0x0

    .line 1101
    .local v18, "$i$a$-visitLocalDescendants-6rFNWt0-NodeCoordinator$shouldSharePointerInputWithSiblings$1":I
    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->sharePointerInputWithSiblings()Z

    move-result v19

    if-eqz v19, :cond_1

    return v2

    .line 1102
    :cond_1
    nop

    .line 1714
    .end local v0    # "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    .end local v18    # "$i$a$-visitLocalDescendants-6rFNWt0-NodeCoordinator$shouldSharePointerInputWithSiblings$1":I
    move/from16 v27, v1

    goto/16 :goto_8

    .line 1715
    :cond_2
    move-object v0, v3

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 1716
    .local v18, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v1

    if-eqz v19, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 1715
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-eqz v0, :cond_c

    instance-of v0, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_c

    .line 1717
    const/4 v0, 0x0

    .line 1718
    .local v0, "count$iv$iv":I
    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/ui/node/DelegatingNode;

    .local v18, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v19, 0x0

    .line 1719
    .local v19, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    .line 1720
    .local v20, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v20, :cond_b

    .line 1721
    move-object/from16 v21, v20

    .local v21, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 1722
    .local v22, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v23, v21

    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 1716
    .local v24, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, v1

    if-eqz v25, :cond_4

    move/from16 v23, v2

    goto :goto_4

    :cond_4
    const/16 v23, 0x0

    .line 1722
    .end local v23    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v23, :cond_a

    .line 1723
    add-int/lit8 v0, v0, 0x1

    .line 1724
    if-ne v0, v2, :cond_5

    .line 1725
    move-object/from16 v3, v21

    move/from16 v27, v1

    move-object/from16 v1, v21

    goto :goto_7

    .line 1729
    :cond_5
    if-nez v15, :cond_6

    const/16 v23, 0x0

    .line 1730
    .local v23, "$i$f$mutableVectorOf":I
    nop

    .line 1731
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv$iv$iv":I
    const/16 v25, 0x0

    .line 1732
    .local v25, "$i$f$MutableVector":I
    move/from16 v26, v0

    .end local v0    # "count$iv$iv":I
    .local v26, "count$iv$iv":I
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v27, v1

    .end local v1    # "type$iv":I
    .local v27, "type$iv":I
    new-array v1, v2, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v28, v2

    const/4 v2, 0x0

    .end local v2    # "capacity$iv$iv$iv$iv":I
    .local v28, "capacity$iv$iv$iv$iv":I
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1730
    .end local v25    # "$i$f$MutableVector":I
    .end local v28    # "capacity$iv$iv$iv$iv":I
    goto :goto_5

    .line 1729
    .end local v23    # "$i$f$mutableVectorOf":I
    .end local v26    # "count$iv$iv":I
    .end local v27    # "type$iv":I
    .restart local v0    # "count$iv$iv":I
    .restart local v1    # "type$iv":I
    :cond_6
    move/from16 v26, v0

    move/from16 v27, v1

    .end local v0    # "count$iv$iv":I
    .end local v1    # "type$iv":I
    .restart local v26    # "count$iv$iv":I
    .restart local v27    # "type$iv":I
    move-object v0, v15

    :goto_5
    move-object v15, v0

    .line 1733
    move-object v0, v3

    .line 1734
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_8

    .line 1735
    if-eqz v15, :cond_7

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1736
    :cond_7
    const/4 v1, 0x0

    move-object v3, v1

    .line 1738
    :cond_8
    if-eqz v15, :cond_9

    move-object/from16 v1, v21

    .end local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v1, v21

    .line 1741
    .end local v0    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    move/from16 v0, v26

    goto :goto_7

    .line 1722
    .end local v26    # "count$iv$iv":I
    .end local v27    # "type$iv":I
    .local v0, "count$iv$iv":I
    .local v1, "type$iv":I
    .restart local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move/from16 v27, v1

    move-object/from16 v1, v21

    .line 1741
    .end local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "type$iv":I
    :goto_7
    nop

    .line 1721
    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1742
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    move/from16 v1, v27

    const/4 v2, 0x1

    goto :goto_3

    .line 1744
    .end local v27    # "type$iv":I
    .local v1, "type$iv":I
    :cond_b
    move/from16 v27, v1

    .line 1745
    .end local v1    # "type$iv":I
    .end local v18    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v19    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v20    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "type$iv":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 1747
    move-object/from16 v2, p0

    move-object/from16 v0, v17

    move/from16 v1, v27

    goto/16 :goto_1

    .line 1715
    .end local v0    # "count$iv$iv":I
    .end local v27    # "type$iv":I
    .restart local v1    # "type$iv":I
    :cond_c
    move/from16 v27, v1

    .line 1750
    .end local v1    # "type$iv":I
    .restart local v27    # "type$iv":I
    :cond_d
    :goto_8
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v2, p0

    move-object/from16 v0, v17

    move/from16 v1, v27

    goto/16 :goto_1

    .line 1752
    .end local v17    # "start":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "type$iv":I
    .local v0, "start":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "type$iv":I
    :cond_e
    move-object/from16 v17, v0

    move/from16 v27, v1

    .line 1753
    .end local v0    # "start":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "type$iv":I
    .end local v3    # "node$iv$iv":Ljava/lang/Object;
    .end local v13    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v15    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v17    # "start":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "type$iv":I
    nop

    .line 1708
    .end local v11    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-visitLocalDescendants-DelegatableNodeKt$visitLocalDescendants$2$iv":I
    goto :goto_9

    .line 1707
    .end local v17    # "start":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "type$iv":I
    .restart local v0    # "start":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "type$iv":I
    :cond_f
    move-object/from16 v17, v0

    move/from16 v27, v1

    .line 1754
    .end local v0    # "start":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "type$iv":I
    .restart local v17    # "start":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "type$iv":I
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v2, p0

    move-object/from16 v0, v17

    move/from16 v1, v27

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 1756
    .end local v17    # "start":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "type$iv":I
    .restart local v0    # "start":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "type$iv":I
    :cond_10
    move-object/from16 v17, v0

    move/from16 v27, v1

    .end local v0    # "start":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "type$iv":I
    .restart local v17    # "start":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "type$iv":I
    goto :goto_a

    .line 1704
    .end local v10    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "start":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "type$iv":I
    .restart local v0    # "start":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "type$iv":I
    :cond_11
    move-object/from16 v17, v0

    move/from16 v27, v1

    .line 1753
    .end local v0    # "start":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "type$iv":I
    .end local v6    # "mask$iv$iv":I
    .end local v7    # "$this$visitLocalDescendants$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v8    # "$i$f$visitLocalDescendants":I
    .end local v9    # "self$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "start":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "type$iv":I
    :goto_a
    nop

    .line 1103
    .end local v4    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v5    # "$i$f$visitLocalDescendants-6rFNWt0":I
    .end local v27    # "type$iv":I
    const/4 v0, 0x0

    return v0

    .line 1702
    .end local v17    # "start":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "start":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "type$iv":I
    .restart local v4    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v5    # "$i$f$visitLocalDescendants-6rFNWt0":I
    .restart local v6    # "mask$iv$iv":I
    .restart local v7    # "$this$visitLocalDescendants$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v8    # "$i$f$visitLocalDescendants":I
    :cond_12
    move-object/from16 v17, v0

    move/from16 v27, v1

    .end local v0    # "start":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "type$iv":I
    .restart local v17    # "start":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "type$iv":I
    const/4 v0, 0x0

    .line 1701
    .local v0, "$i$a$-check-DelegatableNodeKt$visitLocalDescendants$1$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitLocalDescendants$1$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitLocalDescendants called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toParentPosition-MK-Hz9U(J)J
    .locals 5
    .param p1, "position"    # J

    .line 893
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 894
    .local v0, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/OwnedLayer;->mapOffset-8S9VItk(JZ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    .line 895
    .local v1, "targetPosition":J
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->plus-Nv-tHpc(JJ)J

    move-result-wide v3

    return-wide v3
.end method

.method public final touchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;
    .locals 7

    .line 707
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 708
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    .line 711
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    .line 713
    .local v0, "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getRectCache()Landroidx/compose/ui/geometry/MutableRect;

    move-result-object v1

    .line 714
    .local v1, "bounds":Landroidx/compose/ui/geometry/MutableRect;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    move-result-wide v2

    .line 715
    .local v2, "padding":J
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 716
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 717
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 718
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    .line 720
    move-object v4, p0

    .line 721
    .local v4, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    if-eq v4, v0, :cond_2

    .line 722
    nop

    .line 723
    nop

    .line 724
    nop

    .line 725
    nop

    .line 722
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v5, v6}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui_release(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    .line 727
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 728
    sget-object v5, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    return-object v5

    .line 731
    :cond_1
    iget-object v5, v4, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_0

    .line 733
    :cond_2
    invoke-static {v1}, Landroidx/compose/ui/geometry/MutableRectKt;->toRect(Landroidx/compose/ui/geometry/MutableRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    return-object v5
.end method

.method public transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 2
    .param p1, "sourceCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "matrix"    # [F

    const-string/jumbo v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "matrix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 777
    .local v0, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 778
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 780
    .local v1, "commonAncestor":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-static {p2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 782
    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 784
    invoke-direct {p0, v1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 785
    return-void
.end method

.method public final updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V
    .locals 10
    .param p1, "layerBlock"    # Lkotlin/jvm/functions/Function1;
    .param p2, "forceUpdateLayerParameters"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 399
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 400
    .local v0, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    if-ne v3, p1, :cond_1

    .line 401
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    .line 400
    :goto_1
    nop

    .line 402
    .local v3, "updateParameters":Z
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 403
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 404
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 406
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    .line 407
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-nez v4, :cond_2

    .line 408
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v4

    .line 409
    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 410
    iget-object v7, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 408
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/node/Owner;->createLayer(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v4

    .line 411
    move-object v6, v4

    .local v6, "$this$updateLayerBlock_u24lambda_u2413":Landroidx/compose/ui/node/OwnedLayer;
    const/4 v7, 0x0

    .line 412
    .local v7, "$i$a$-apply-NodeCoordinator$updateLayerBlock$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasuredSize-YbymL2g()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    .line 413
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/node/OwnedLayer;->move--gyyYBs(J)V

    .line 414
    nop

    .line 411
    .end local v6    # "$this$updateLayerBlock_u24lambda_u2413":Landroidx/compose/ui/node/OwnedLayer;
    .end local v7    # "$i$a$-apply-NodeCoordinator$updateLayerBlock$1":I
    nop

    .line 408
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 415
    invoke-static {p0, v1, v2, v5}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters$default(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    .line 416
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->setInnerLayerCoordinatorIsDirty$ui_release(Z)V

    .line 417
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 418
    :cond_2
    if-eqz v3, :cond_6

    .line 419
    invoke-static {p0, v1, v2, v5}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters$default(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    goto :goto_2

    .line 422
    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v4, :cond_5

    .local v4, "it":Landroidx/compose/ui/node/OwnedLayer;
    const/4 v6, 0x0

    .line 423
    .local v6, "$i$a$-let-NodeCoordinator$updateLayerBlock$2":I
    invoke-interface {v4}, Landroidx/compose/ui/node/OwnedLayer;->destroy()V

    .line 424
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->setInnerLayerCoordinatorIsDirty$ui_release(Z)V

    .line 425
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 426
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 427
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 429
    :cond_4
    nop

    .line 422
    .end local v4    # "it":Landroidx/compose/ui/node/OwnedLayer;
    .end local v6    # "$i$a$-let-NodeCoordinator$updateLayerBlock$2":I
    nop

    .line 430
    :cond_5
    iput-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 431
    iput-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    .line 433
    :cond_6
    :goto_2
    return-void
.end method

.method public final visitNodes(IZLkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "mask"    # I
    .param p2, "includeTail"    # Z
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 96
    .local v0, "$i$f$visitNodes":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 97
    .local v1, "stopNode":Landroidx/compose/ui/Modifier$Node;
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 98
    .local v2, "node":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v2, :cond_4

    .line 99
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, p1

    if-nez v3, :cond_2

    return-void

    .line 100
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_3

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_3
    if-eq v2, v1, :cond_4

    .line 102
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_1

    .line 104
    :cond_4
    return-void
.end method

.method public final synthetic visitNodes-aLcG6gQ(ILkotlin/jvm/functions/Function1;)V
    .locals 25
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

    .line 107
    .local v1, "$i$f$visitNodes-aLcG6gQ":I
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v2

    .local v2, "includeTail$iv":Z
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move/from16 v4, p1

    .local v4, "mask$iv":I
    const/4 v5, 0x0

    .line 1352
    .local v5, "$i$f$visitNodes":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    if-nez v6, :cond_1

    move/from16 v19, v1

    goto/16 :goto_a

    .line 1353
    .local v6, "stopNode$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1
    :goto_0
    invoke-static {v3, v2}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 1354
    .local v7, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v7, :cond_11

    .line 1355
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v4

    if-eqz v8, :cond_10

    .line 1356
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v4

    if-eqz v8, :cond_f

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .local v8, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 108
    .local v9, "$i$a$-visitNodes-NodeCoordinator$visitNodes$1":I
    move-object v10, v8

    .local v10, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v11, 0x0

    .line 1357
    .local v11, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v12, 0x0

    .line 1358
    .local v12, "stack$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .local v13, "node$iv":Ljava/lang/Object;
    move-object v13, v10

    .line 1359
    :goto_2
    if-eqz v13, :cond_e

    .line 1360
    const/4 v14, 0x3

    const-string v15, "T"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v14, v13, Ljava/lang/Object;

    if-eqz v14, :cond_2

    .line 1361
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v19, v1

    move/from16 v22, v2

    move-object/from16 v23, v3

    goto/16 :goto_8

    .line 1362
    :cond_2
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/Modifier$Node;

    .local v14, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 1363
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, p1

    if-eqz v16, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 1362
    .end local v14    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v14, :cond_c

    instance-of v14, v13, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v14, :cond_c

    .line 1364
    const/4 v14, 0x0

    .line 1365
    .local v14, "count$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/node/DelegatingNode;

    .local v15, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v16, 0x0

    .line 1366
    .local v16, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v15}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    .line 1367
    .local v17, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v17, :cond_b

    .line 1368
    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .local v0, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 1369
    .local v18, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object/from16 v19, v0

    .local v19, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 1363
    .local v20, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, p1

    if-eqz v21, :cond_4

    const/16 v19, 0x1

    goto :goto_5

    :cond_4
    const/16 v19, 0x0

    .line 1369
    .end local v19    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v19, :cond_9

    .line 1370
    add-int/lit8 v14, v14, 0x1

    .line 1371
    move/from16 v19, v1

    const/4 v1, 0x1

    .end local v1    # "$i$f$visitNodes-aLcG6gQ":I
    .local v19, "$i$f$visitNodes-aLcG6gQ":I
    if-ne v14, v1, :cond_5

    .line 1372
    move-object v13, v0

    move/from16 v22, v2

    move-object/from16 v23, v3

    const/4 v1, 0x0

    goto :goto_7

    .line 1376
    :cond_5
    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 1377
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 1378
    move/from16 v20, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v20, "$i$f$mutableVectorOf":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv":I
    const/16 v21, 0x0

    .line 1379
    .local v21, "$i$f$MutableVector":I
    move/from16 v22, v2

    .end local v2    # "includeTail$iv":Z
    .local v22, "includeTail$iv":Z
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v23, v3

    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v23, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v24, v1

    const/4 v1, 0x0

    .end local v1    # "capacity$iv$iv$iv":I
    .local v24, "capacity$iv$iv$iv":I
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1377
    .end local v21    # "$i$f$MutableVector":I
    .end local v24    # "capacity$iv$iv$iv":I
    nop

    .end local v20    # "$i$f$mutableVectorOf":I
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_6

    .line 1376
    .end local v22    # "includeTail$iv":Z
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v2    # "includeTail$iv":Z
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_6
    move/from16 v22, v2

    move-object/from16 v23, v3

    move-object v2, v1

    const/4 v1, 0x0

    .end local v2    # "includeTail$iv":Z
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v22    # "includeTail$iv":Z
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_6
    move-object v12, v2

    .line 1380
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 1381
    .local v2, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_8

    .line 1382
    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1383
    :cond_7
    const/4 v3, 0x0

    move-object v13, v3

    .line 1385
    :cond_8
    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1369
    .end local v19    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v22    # "includeTail$iv":Z
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v1, "$i$f$visitNodes-aLcG6gQ":I
    .local v2, "includeTail$iv":Z
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_9
    move/from16 v19, v1

    move/from16 v22, v2

    move-object/from16 v23, v3

    const/4 v1, 0x0

    .line 1388
    .end local v1    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v2    # "includeTail$iv":Z
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v19    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v22    # "includeTail$iv":Z
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_a
    :goto_7
    nop

    .line 1368
    .end local v0    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 1389
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    move/from16 v1, v19

    move/from16 v2, v22

    move-object/from16 v3, v23

    goto :goto_4

    .line 1391
    .end local v19    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v22    # "includeTail$iv":Z
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v2    # "includeTail$iv":Z
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_b
    move/from16 v19, v1

    move/from16 v22, v2

    move-object/from16 v23, v3

    .line 1392
    .end local v1    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v2    # "includeTail$iv":Z
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v15    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v16    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v17    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v22    # "includeTail$iv":Z
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v0, 0x1

    if-ne v14, v0, :cond_d

    .line 1394
    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v22

    move-object/from16 v3, v23

    goto/16 :goto_2

    .line 1362
    .end local v14    # "count$iv":I
    .end local v19    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v22    # "includeTail$iv":Z
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v2    # "includeTail$iv":Z
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_c
    move/from16 v19, v1

    move/from16 v22, v2

    move-object/from16 v23, v3

    .line 1397
    .end local v1    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v2    # "includeTail$iv":Z
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v19    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v22    # "includeTail$iv":Z
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_d
    :goto_8
    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v22

    move-object/from16 v3, v23

    goto/16 :goto_2

    .line 1399
    .end local v19    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v22    # "includeTail$iv":Z
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v2    # "includeTail$iv":Z
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_e
    move/from16 v19, v1

    move/from16 v22, v2

    move-object/from16 v23, v3

    .line 109
    .end local v1    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v2    # "includeTail$iv":Z
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v10    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v12    # "stack$iv":Ljava/lang/Object;
    .end local v13    # "node$iv":Ljava/lang/Object;
    .restart local v19    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v22    # "includeTail$iv":Z
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    nop

    .end local v8    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$a$-visitNodes-NodeCoordinator$visitNodes$1":I
    goto :goto_9

    .line 1356
    .end local v19    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v22    # "includeTail$iv":Z
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v2    # "includeTail$iv":Z
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_f
    move/from16 v19, v1

    move/from16 v22, v2

    move-object/from16 v23, v3

    .end local v1    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v2    # "includeTail$iv":Z
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v19    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v22    # "includeTail$iv":Z
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_9
    nop

    .line 1400
    if-eq v7, v6, :cond_12

    .line 1401
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v22

    move-object/from16 v3, v23

    goto/16 :goto_1

    .line 1355
    .end local v19    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v22    # "includeTail$iv":Z
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v2    # "includeTail$iv":Z
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_10
    move/from16 v19, v1

    move/from16 v22, v2

    move-object/from16 v23, v3

    .end local v1    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v2    # "includeTail$iv":Z
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v19    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v22    # "includeTail$iv":Z
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    goto :goto_a

    .line 1354
    .end local v19    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v22    # "includeTail$iv":Z
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v2    # "includeTail$iv":Z
    .restart local v3    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_11
    move/from16 v19, v1

    move/from16 v22, v2

    move-object/from16 v23, v3

    .line 1403
    .end local v1    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v2    # "includeTail$iv":Z
    .end local v3    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v19    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v22    # "includeTail$iv":Z
    .restart local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_12
    nop

    .line 110
    .end local v4    # "mask$iv":I
    .end local v5    # "$i$f$visitNodes":I
    .end local v6    # "stopNode$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v7    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "includeTail$iv":Z
    .end local v23    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_a
    return-void
.end method

.method public windowToLocal-MK-Hz9U(J)J
    .locals 5
    .param p1, "relativeToWindow"    # J

    .line 737
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    .line 739
    .local v0, "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    .line 740
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/node/Owner;->calculateLocalPosition-MK-Hz9U(J)J

    move-result-wide v1

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v3

    .line 739
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    .line 741
    .local v1, "positionInRoot":J
    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v3

    return-wide v3

    .line 1413
    .end local v0    # "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v1    # "positionInRoot":J
    :cond_0
    const/4 v0, 0x0

    .line 737
    .local v0, "$i$a$-check-NodeCoordinator$windowToLocal$1":I
    nop

    .end local v0    # "$i$a$-check-NodeCoordinator$windowToLocal$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final withPositionTranslation(Landroidx/compose/ui/graphics/Canvas;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 881
    .local v0, "$i$f$withPositionTranslation":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    .line 882
    .local v1, "x":F
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    int-to-float v2, v2

    .line 883
    .local v2, "y":F
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 884
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    neg-float v3, v1

    neg-float v4, v2

    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 886
    return-void
.end method

.method protected final withinLayerBounds-k-4lQ0M(J)Z
    .locals 3
    .param p1, "pointerPosition"    # J

    .line 1006
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->isFinite-k-4lQ0M(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1007
    return v1

    .line 1009
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 1010
    .local v0, "layer":Landroidx/compose/ui/node/OwnedLayer;
    if-eqz v0, :cond_1

    iget-boolean v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    if-eqz v2, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->isInLayer-k-4lQ0M(J)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
