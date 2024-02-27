.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "LayoutNode.kt"

# interfaces
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
.implements Landroidx/compose/ui/layout/Remeasurement;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/layout/LayoutInfo;
.implements Landroidx/compose/ui/node/ComposeUiNode;
.implements Landroidx/compose/ui/node/InteroperableComposeUiNode;
.implements Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNode$Companion;,
        Landroidx/compose/ui/node/LayoutNode$LayoutState;,
        Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;,
        Landroidx/compose/ui/node/LayoutNode$UsageByParent;,
        Landroidx/compose/ui/node/LayoutNode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVectorWithMutationTracking.kt\nandroidx/compose/ui/node/MutableVectorWithMutationTracking\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 8 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 9 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 10 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 11 Placeable.kt\nandroidx/compose/ui/layout/Placeable$PlacementScope$Companion\n+ 12 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n+ 13 NodeKind.kt\nandroidx/compose/ui/node/NodeKindKt\n+ 14 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n1#1,1461:1\n1242#1,7:1468\n1242#1,7:1540\n1067#1,2:1548\n1069#1,2:1562\n197#1:1565\n1230#1,7:1963\n197#1:2138\n197#1:2150\n197#1:2162\n1242#1,7:2174\n1182#2:1462\n1161#2,2:1463\n1182#2:1465\n1161#2,2:1466\n1182#2:1475\n1161#2,2:1476\n1182#2:1611\n1161#2,2:1612\n1182#2:1675\n1161#2,2:1676\n1182#2:1749\n1161#2,2:1750\n1182#2:1860\n1161#2,2:1861\n1182#2:1924\n1161#2,2:1925\n1182#2:2006\n1161#2,2:2007\n1182#2:2091\n1161#2,2:2092\n48#3:1478\n48#3:1513\n48#3:1528\n48#3:1550\n460#4,7:1479\n146#4:1486\n467#4,4:1487\n460#4,11:1491\n476#4,11:1502\n460#4,11:1514\n460#4,11:1529\n460#4,11:1551\n146#4:1564\n460#4,11:1566\n460#4,11:2045\n460#4,11:2139\n460#4,11:2151\n460#4,11:2163\n76#5:1525\n76#5:1527\n76#5:1547\n78#5:1577\n78#5:1640\n101#5:1714\n88#5:1788\n90#5,3:1804\n94#5:1808\n90#5:1813\n92#5,3:1815\n90#5:1821\n86#5:1888\n86#5:1908\n72#5:1970\n72#5:1990\n84#5:2056\n74#5:2125\n72#5:2126\n72#5:2130\n72#5:2132\n74#5:2133\n1#6:1526\n689#7,8:1578\n712#7,3:1586\n697#7,2:1589\n700#7,2:1634\n715#7,3:1636\n702#7:1639\n689#7,8:1641\n712#7,3:1649\n697#7,2:1652\n690#7:1654\n691#7,11:1698\n715#7,3:1709\n702#7:1712\n692#7:1713\n689#7,8:1715\n712#7,3:1723\n697#7,2:1726\n690#7:1728\n691#7,11:1772\n715#7,3:1783\n702#7:1786\n692#7:1787\n712#7,3:1810\n715#7,3:1818\n728#7,18:1822\n746#7,3:1883\n740#7:1886\n731#7:1887\n689#7,8:1889\n712#7,3:1897\n697#7,2:1900\n690#7:1902\n691#7,11:1947\n715#7,3:1958\n702#7:1961\n692#7:1962\n689#7,8:1971\n712#7,3:1979\n697#7,2:1982\n690#7:1984\n691#7,11:2029\n715#7,3:2040\n702#7:2043\n692#7:2044\n712#7,3:2127\n715#7,3:2135\n383#8,6:1591\n393#8,2:1598\n395#8,8:1603\n403#8,9:1614\n412#8,8:1626\n383#8,6:1655\n393#8,2:1662\n395#8,8:1667\n403#8,9:1678\n412#8,8:1690\n383#8,6:1729\n393#8,2:1736\n395#8,8:1741\n403#8,9:1752\n412#8,8:1764\n383#8,6:1840\n393#8,2:1847\n395#8,8:1852\n403#8,9:1863\n412#8,8:1875\n383#8,5:1903\n388#8:1909\n393#8,2:1911\n395#8,8:1916\n403#8,9:1927\n412#8,8:1939\n383#8,5:1985\n388#8:1991\n393#8,2:1993\n395#8,8:1998\n403#8,9:2009\n412#8,8:2021\n383#8,6:2071\n393#8,2:2078\n395#8,8:2083\n403#8,9:2094\n412#8,8:2106\n261#9:1597\n261#9:1661\n261#9:1735\n261#9:1814\n261#9:1846\n261#9:1910\n261#9:1992\n261#9:2077\n261#9:2131\n261#9:2134\n234#10,3:1600\n237#10,3:1623\n234#10,3:1664\n237#10,3:1687\n234#10,3:1738\n237#10,3:1761\n234#10,3:1849\n237#10,3:1872\n234#10,3:1913\n237#10,3:1936\n234#10,3:1995\n237#10,3:2018\n234#10,3:2080\n237#10,3:2103\n365#11,15:1789\n47#12:1807\n52#13:1809\n107#14:2057\n96#14,13:2058\n109#14:2114\n101#14,10:2115\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n114#1:1468,7\n490#1:1540,7\n524#1:1548,2\n524#1:1562,2\n593#1:1565\n1110#1:1963,7\n1278#1:2138\n1300#1:2150\n1312#1:2162\n1348#1:2174,7\n128#1:1462\n128#1:1463,2\n539#1:1465\n539#1:1466,2\n140#1:1475\n140#1:1476,2\n656#1:1611\n656#1:1612,2\n678#1:1675\n678#1:1676,2\n690#1:1749\n690#1:1750,2\n1058#1:1860\n1058#1:1861,2\n1094#1:1924\n1094#1:1925,2\n1192#1:2006\n1192#1:2007,2\n1221#1:2091\n1221#1:2092,2\n144#1:1478\n368#1:1513\n480#1:1528\n525#1:1550\n144#1:1479,7\n146#1:1486\n144#1:1487,4\n197#1:1491,11\n199#1:1502,11\n368#1:1514,11\n480#1:1529,11\n525#1:1551,11\n555#1:1564\n593#1:1566,11\n1196#1:2045,11\n1278#1:2139,11\n1300#1:2151,11\n1312#1:2163,11\n416#1:1525\n463#1:1527\n520#1:1547\n656#1:1577\n678#1:1640\n690#1:1714\n846#1:1788\n1048#1:1804,3\n1048#1:1808\n1050#1:1813\n1050#1:1815,3\n1058#1:1821\n1094#1:1888\n1095#1:1908\n1192#1:1970\n1193#1:1990\n1221#1:2056\n1251#1:2125\n1251#1:2126\n1253#1:2130\n1254#1:2132\n1258#1:2133\n656#1:1578,8\n656#1:1586,3\n656#1:1589,2\n656#1:1634,2\n656#1:1636,3\n656#1:1639\n678#1:1641,8\n678#1:1649,3\n678#1:1652,2\n678#1:1654\n678#1:1698,11\n678#1:1709,3\n678#1:1712\n678#1:1713\n690#1:1715,8\n690#1:1723,3\n690#1:1726,2\n690#1:1728\n690#1:1772,11\n690#1:1783,3\n690#1:1786\n690#1:1787\n1049#1:1810,3\n1049#1:1818,3\n1058#1:1822,18\n1058#1:1883,3\n1058#1:1886\n1058#1:1887\n1094#1:1889,8\n1094#1:1897,3\n1094#1:1900,2\n1094#1:1902\n1094#1:1947,11\n1094#1:1958,3\n1094#1:1961\n1094#1:1962\n1192#1:1971,8\n1192#1:1979,3\n1192#1:1982,2\n1192#1:1984\n1192#1:2029,11\n1192#1:2040,3\n1192#1:2043\n1192#1:2044\n1252#1:2127,3\n1252#1:2135,3\n656#1:1591,6\n656#1:1598,2\n656#1:1603,8\n656#1:1614,9\n656#1:1626,8\n678#1:1655,6\n678#1:1662,2\n678#1:1667,8\n678#1:1678,9\n678#1:1690,8\n690#1:1729,6\n690#1:1736,2\n690#1:1741,8\n690#1:1752,9\n690#1:1764,8\n1058#1:1840,6\n1058#1:1847,2\n1058#1:1852,8\n1058#1:1863,9\n1058#1:1875,8\n1094#1:1903,5\n1094#1:1909\n1094#1:1911,2\n1094#1:1916,8\n1094#1:1927,9\n1094#1:1939,8\n1192#1:1985,5\n1192#1:1991\n1192#1:1993,2\n1192#1:1998,8\n1192#1:2009,9\n1192#1:2021,8\n1221#1:2071,6\n1221#1:2078,2\n1221#1:2083,8\n1221#1:2094,9\n1221#1:2106,8\n656#1:1597\n678#1:1661\n690#1:1735\n1050#1:1814\n1058#1:1846\n1094#1:1910\n1192#1:1992\n1221#1:2077\n1253#1:2131\n1258#1:2134\n656#1:1600,3\n656#1:1623,3\n678#1:1664,3\n678#1:1687,3\n690#1:1738,3\n690#1:1761,3\n1058#1:1849,3\n1058#1:1872,3\n1094#1:1913,3\n1094#1:1936,3\n1192#1:1995,3\n1192#1:2018,3\n1221#1:2080,3\n1221#1:2103,3\n891#1:1789,15\n1048#1:1807\n1048#1:1809\n1221#1:2057\n1221#1:2058,13\n1221#1:2114\n1221#1:2115,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008?\u0008\u0000\u0018\u0000 \u00e0\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0008\u00e0\u0002\u00e1\u0002\u00e2\u0002\u00e3\u0002B\u0019\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001a\u0010\u00e4\u0001\u001a\u00030\u00b5\u00012\u0008\u0010\u00bf\u0001\u001a\u00030\u00b4\u0001H\u0000\u00a2\u0006\u0003\u0008\u00e5\u0001J\u0010\u0010\u00e6\u0001\u001a\u00030\u00b5\u0001H\u0000\u00a2\u0006\u0003\u0008\u00e7\u0001J\n\u0010\u00e8\u0001\u001a\u00030\u00b5\u0001H\u0002J\u0014\u0010\u00e9\u0001\u001a\u00030\u00ea\u00012\u0008\u0008\u0002\u0010H\u001a\u00020\u000bH\u0002J\u0010\u0010\u00eb\u0001\u001a\u00030\u00b5\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ec\u0001J\u0010\u0010\u00ed\u0001\u001a\u00030\u00b5\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ee\u0001J\u001a\u0010\u00ef\u0001\u001a\u00030\u00b5\u00012\u0008\u0010\u00f0\u0001\u001a\u00030\u00f1\u0001H\u0000\u00a2\u0006\u0003\u0008\u00f2\u0001J%\u0010\u00f3\u0001\u001a\u00030\u00b5\u00012\u0015\u0010\u00f4\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0005\u0012\u00030\u00b5\u00010\u00b3\u0001H\u0086\u0008\u00f8\u0001\u0000J+\u0010\u00f5\u0001\u001a\u00030\u00b5\u00012\u001b\u0010\u00f4\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0000\u0012\u0005\u0012\u00030\u00b5\u00010\u00f6\u0001H\u0086\u0008\u00f8\u0001\u0000J,\u0010\u00f7\u0001\u001a\u00030\u00b5\u00012\u0016\u0010\u00f4\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u00f8\u0001\u0012\u0005\u0012\u00030\u00b5\u00010\u00b3\u0001H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0003\u0008\u00f9\u0001J+\u0010\u00fa\u0001\u001a\u00030\u00b5\u00012\u0015\u0010\u00f4\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0005\u0012\u00030\u00b5\u00010\u00b3\u0001H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0003\u0008\u00fb\u0001J\n\u0010\u00fc\u0001\u001a\u00030\u00b5\u0001H\u0016J\u0013\u0010\u00fd\u0001\u001a\u000c\u0018\u00010\u00fe\u0001j\u0005\u0018\u0001`\u00ff\u0001H\u0017J\u0010\u0010\u0080\u0002\u001a\t\u0012\u0005\u0012\u00030\u0081\u00020$H\u0016JC\u0010\u0082\u0002\u001a\u00030\u00b5\u00012\u0008\u0010\u0083\u0002\u001a\u00030\u0084\u00022\u0008\u0010\u0085\u0002\u001a\u00030\u0086\u00022\t\u0008\u0002\u0010\u0087\u0002\u001a\u00020\t2\t\u0008\u0002\u0010\u0088\u0002\u001a\u00020\tH\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u0008\u0089\u0002\u0010\u008a\u0002JC\u0010\u008b\u0002\u001a\u00030\u00b5\u00012\u0008\u0010\u0083\u0002\u001a\u00030\u0084\u00022\u0008\u0010\u008c\u0002\u001a\u00030\u0086\u00022\t\u0008\u0002\u0010\u0087\u0002\u001a\u00020\t2\t\u0008\u0002\u0010\u0088\u0002\u001a\u00020\tH\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u0008\u008d\u0002\u0010\u008a\u0002J$\u0010Q\u001a\u00030\u00b5\u00012\u000f\u0010\u00f4\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b5\u00010\u008e\u0002H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0003\u0008\u008f\u0002J\"\u0010\u0090\u0002\u001a\u00030\u00b5\u00012\u0007\u0010\u0091\u0002\u001a\u00020\u000b2\u0007\u0010\u0092\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0003\u0008\u0093\u0002J\n\u0010\u0094\u0002\u001a\u00030\u00b5\u0001H\u0002J\n\u0010\u0095\u0002\u001a\u00030\u00b5\u0001H\u0002J\u0010\u0010\u0096\u0002\u001a\u00030\u00b5\u0001H\u0000\u00a2\u0006\u0003\u0008\u0097\u0002J\u0010\u0010\u0098\u0002\u001a\u00030\u00b5\u0001H\u0000\u00a2\u0006\u0003\u0008\u0099\u0002J\u0010\u0010\u009a\u0002\u001a\u00030\u00b5\u0001H\u0000\u00a2\u0006\u0003\u0008\u009b\u0002J\u0010\u0010\u009c\u0002\u001a\u00030\u00b5\u0001H\u0000\u00a2\u0006\u0003\u0008\u009d\u0002J\u0010\u0010\u009e\u0002\u001a\u00030\u00b5\u0001H\u0000\u00a2\u0006\u0003\u0008\u009f\u0002J\u0013\u0010\u00a0\u0002\u001a\u00030\u00b5\u00012\t\u0008\u0002\u0010\u00a1\u0002\u001a\u00020\tJ\n\u0010\u00a2\u0002\u001a\u00030\u00b5\u0001H\u0002J#\u0010\u00a3\u0002\u001a\u00020\t2\u000c\u0008\u0002\u0010\u00a4\u0002\u001a\u0005\u0018\u00010\u00a5\u0002H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0003\u0008\u00a6\u0002J\u0010\u0010\u00a7\u0002\u001a\u00030\u00b5\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a8\u0002J\u0010\u0010\u00a9\u0002\u001a\u00030\u00b5\u0001H\u0000\u00a2\u0006\u0003\u0008\u00aa\u0002J\u0010\u0010\u00ab\u0002\u001a\u00030\u00b5\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ac\u0002J\u0010\u0010\u00ad\u0002\u001a\u00030\u00b5\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ae\u0002J\u0010\u0010\u00af\u0002\u001a\u00030\u00b5\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b0\u0002J+\u0010\u00b1\u0002\u001a\u00030\u00b5\u00012\u0007\u0010\u00b2\u0002\u001a\u00020\u000b2\u0007\u0010\u00b3\u0002\u001a\u00020\u000b2\u0007\u0010\u00b4\u0002\u001a\u00020\u000bH\u0000\u00a2\u0006\u0003\u0008\u00b5\u0002J\u0013\u0010\u00b6\u0002\u001a\u00030\u00b5\u00012\u0007\u0010\u00b7\u0002\u001a\u00020\u0000H\u0002J\n\u0010\u00b8\u0002\u001a\u00030\u00b5\u0001H\u0016J\n\u0010\u00b9\u0002\u001a\u00030\u00b5\u0001H\u0002J\n\u0010\u00ba\u0002\u001a\u00030\u00b5\u0001H\u0016J\n\u0010\u00bb\u0002\u001a\u00030\u00b5\u0001H\u0016J\n\u0010\u00bc\u0002\u001a\u00030\u00b5\u0001H\u0016J\u0010\u0010\u00bd\u0002\u001a\u00030\u00b5\u0001H\u0000\u00a2\u0006\u0003\u0008\u00be\u0002J\"\u0010\u00bf\u0002\u001a\u00030\u00b5\u00012\u0007\u0010\u00c0\u0002\u001a\u00020\u000b2\u0007\u0010\u00c1\u0002\u001a\u00020\u000bH\u0000\u00a2\u0006\u0003\u0008\u00c2\u0002J\n\u0010\u00c3\u0002\u001a\u00030\u00b5\u0001H\u0002J#\u0010\u00c4\u0002\u001a\u00020\t2\u000c\u0008\u0002\u0010\u00a4\u0002\u001a\u0005\u0018\u00010\u00a5\u0002H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0003\u0008\u00c5\u0002J\u0010\u0010\u00c6\u0002\u001a\u00030\u00b5\u0001H\u0000\u00a2\u0006\u0003\u0008\u00c7\u0002J\"\u0010\u00c8\u0002\u001a\u00030\u00b5\u00012\u0007\u0010\u0091\u0002\u001a\u00020\u000b2\u0007\u0010\u00b4\u0002\u001a\u00020\u000bH\u0000\u00a2\u0006\u0003\u0008\u00c9\u0002J\u0010\u0010\u00ca\u0002\u001a\u00030\u00b5\u0001H\u0000\u00a2\u0006\u0003\u0008\u00cb\u0002J\u001b\u0010\u00cc\u0002\u001a\u00030\u00b5\u00012\t\u0008\u0002\u0010\u00cd\u0002\u001a\u00020\tH\u0000\u00a2\u0006\u0003\u0008\u00ce\u0002J&\u0010\u00cf\u0002\u001a\u00030\u00b5\u00012\t\u0008\u0002\u0010\u00cd\u0002\u001a\u00020\t2\t\u0008\u0002\u0010\u00d0\u0002\u001a\u00020\tH\u0000\u00a2\u0006\u0003\u0008\u00d1\u0002J\u001b\u0010\u00d2\u0002\u001a\u00030\u00b5\u00012\t\u0008\u0002\u0010\u00cd\u0002\u001a\u00020\tH\u0000\u00a2\u0006\u0003\u0008\u00d3\u0002J&\u0010\u00d4\u0002\u001a\u00030\u00b5\u00012\t\u0008\u0002\u0010\u00cd\u0002\u001a\u00020\t2\t\u0008\u0002\u0010\u00d0\u0002\u001a\u00020\tH\u0000\u00a2\u0006\u0003\u0008\u00d5\u0002J\u0019\u0010\u00d6\u0002\u001a\u00030\u00b5\u00012\u0007\u0010\u00d7\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0003\u0008\u00d8\u0002J\n\u0010\u00d9\u0002\u001a\u00030\u00b5\u0001H\u0002J\u0010\u0010\u00da\u0002\u001a\u00030\u00b5\u0001H\u0000\u00a2\u0006\u0003\u0008\u00db\u0002J\t\u0010\u00dc\u0002\u001a\u00020\tH\u0002J\n\u0010\u00dd\u0002\u001a\u00030\u00ea\u0001H\u0016J\u0010\u0010\u00de\u0002\u001a\u00030\u00b5\u0001H\u0000\u00a2\u0006\u0003\u0008\u00df\u0002R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0$8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00000$8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\'R\u0016\u0010,\u001a\u0004\u0018\u00010\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R,\u00100\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u000b8W@WX\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00081\u0010\u001f\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00108\u001a\u0002072\u0006\u00106\u001a\u000207@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020>8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u000e\u0010A\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010C\u001a\u00020B2\u0006\u00106\u001a\u00020B@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u00103\"\u0004\u0008J\u00105R\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00000$8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\'R\u0014\u0010M\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u001cR\u0014\u0010O\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u00103R\u000e\u0010Q\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010R\u001a\u00020\u00178@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010TR\u001a\u0010W\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u001c\"\u0004\u0008Y\u0010\"R\"\u0010Z\u001a\n\u0018\u00010[j\u0004\u0018\u0001`\\X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u0014\u0010a\u001a\u00020bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010dR\u001a\u0010e\u001a\u00020fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u0014\u0010k\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010\u001cR\u0014\u0010l\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010\u001cR\u0013\u0010m\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0014\u0010o\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010\u001cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010p\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010\u001c\"\u0004\u0008r\u0010\"R\u0014\u0010s\u001a\u00020tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010vR$\u0010x\u001a\u00020w2\u0006\u00106\u001a\u00020w@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\u0014\u0010}\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u001cR\u0017\u0010\u007f\u001a\u00030\u0080\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0016\u0010\u0083\u0001\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010\u001cR\u0016\u0010\u0085\u0001\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u0010\u001cR\u001e\u0010\u0087\u0001\u001a\t\u0018\u00010\u0088\u0001R\u00020t8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R.\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00002\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0000@BX\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u0092\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001c\u0010\u0095\u0001\u001a\u00070\u0096\u0001R\u00020t8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0016\u0010\u0099\u0001\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009a\u0001\u0010\u001cR+\u0010\u009c\u0001\u001a\u00030\u009b\u00012\u0007\u00106\u001a\u00030\u009b\u0001@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0016\u0010\u00a1\u0001\u001a\u00020f8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a2\u0001\u0010hR\u0016\u0010\u00a3\u0001\u001a\u00020f8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a4\u0001\u0010hR+\u0010\u00a6\u0001\u001a\u00030\u00a5\u00012\u0007\u00106\u001a\u00030\u00a5\u0001@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001d\u0010\u00ab\u0001\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ac\u0001\u0010\u001c\"\u0005\u0008\u00ad\u0001\u0010\"R\u0018\u0010\u00ae\u0001\u001a\u00030\u00af\u0001X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R0\u0010\u00b2\u0001\u001a\u0013\u0012\u0005\u0012\u00030\u00b4\u0001\u0012\u0005\u0012\u00030\u00b5\u0001\u0018\u00010\u00b3\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\"\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R0\u0010\u00ba\u0001\u001a\u0013\u0012\u0005\u0012\u00030\u00b4\u0001\u0012\u0005\u0012\u00030\u00b5\u0001\u0018\u00010\u00b3\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00bb\u0001\u0010\u00b7\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00b9\u0001R\u0016\u0010\u00bd\u0001\u001a\u00020\u00178@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00be\u0001\u0010TR\'\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00b4\u00012\t\u0010/\u001a\u0005\u0018\u00010\u00b4\u0001@BX\u0080\u000e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0019\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u00008@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c3\u0001\u0010\u008e\u0001R\u0019\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0016\u0010\u00c7\u0001\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c8\u0001\u00103R\u000f\u0010\u00c9\u0001\u001a\u00020fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ca\u0001\u00103\"\u0005\u0008\u00cb\u0001\u00105R\"\u0010\u00cc\u0001\u001a\u0005\u0018\u00010\u00cd\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\"\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u000f\u0010\u00d2\u0001\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u00d4\u0001\u001a\u00030\u00d3\u00012\u0007\u00106\u001a\u00030\u00d3\u0001@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u000f\u0010\u00d9\u0001\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00da\u0001\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00db\u0001\u00103R\u0018\u0010\u00dc\u0001\u001a\u00030\u00dd\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001R#\u0010\u00e0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e8@X\u0081\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00e1\u0001\u0010\u001f\u001a\u0005\u0008\u00e2\u0001\u0010\u0010R\u000f\u0010\u00e3\u0001\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0012\n\u0005\u0008\u009920\u0001\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u00e4\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
        "Landroidx/compose/ui/layout/Remeasurement;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Landroidx/compose/ui/layout/LayoutInfo;",
        "Landroidx/compose/ui/node/ComposeUiNode;",
        "Landroidx/compose/ui/node/InteroperableComposeUiNode;",
        "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
        "isVirtual",
        "",
        "semanticsId",
        "",
        "(ZI)V",
        "_children",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "get_children$ui_release",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "_collapsedSemantics",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "_foldedChildren",
        "Landroidx/compose/ui/node/MutableVectorWithMutationTracking;",
        "_foldedParent",
        "_innerLayerCoordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "_unfoldedChildren",
        "_zSortedChildren",
        "alignmentLinesRequired",
        "getAlignmentLinesRequired$ui_release",
        "()Z",
        "canMultiMeasure",
        "getCanMultiMeasure$ui_release$annotations",
        "()V",
        "getCanMultiMeasure$ui_release",
        "setCanMultiMeasure$ui_release",
        "(Z)V",
        "childLookaheadMeasurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "getChildLookaheadMeasurables$ui_release",
        "()Ljava/util/List;",
        "childMeasurables",
        "getChildMeasurables$ui_release",
        "children",
        "getChildren$ui_release",
        "collapsedSemantics",
        "getCollapsedSemantics$ui_release",
        "()Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "<set-?>",
        "compositeKeyHash",
        "getCompositeKeyHash$annotations",
        "getCompositeKeyHash",
        "()I",
        "setCompositeKeyHash",
        "(I)V",
        "value",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "compositionLocalMap",
        "getCompositionLocalMap",
        "()Landroidx/compose/runtime/CompositionLocalMap;",
        "setCompositionLocalMap",
        "(Landroidx/compose/runtime/CompositionLocalMap;)V",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "deactivated",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "depth",
        "getDepth$ui_release",
        "setDepth$ui_release",
        "foldedChildren",
        "getFoldedChildren$ui_release",
        "hasFixedInnerContentConstraints",
        "getHasFixedInnerContentConstraints$ui_release",
        "height",
        "getHeight",
        "ignoreRemeasureRequests",
        "innerCoordinator",
        "getInnerCoordinator$ui_release",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "innerLayerCoordinator",
        "getInnerLayerCoordinator",
        "innerLayerCoordinatorIsDirty",
        "getInnerLayerCoordinatorIsDirty$ui_release",
        "setInnerLayerCoordinatorIsDirty$ui_release",
        "interopViewFactoryHolder",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "Landroidx/compose/ui/viewinterop/InteropViewFactoryHolder;",
        "getInteropViewFactoryHolder$ui_release",
        "()Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "setInteropViewFactoryHolder$ui_release",
        "(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V",
        "intrinsicsPolicy",
        "Landroidx/compose/ui/node/IntrinsicsPolicy;",
        "getIntrinsicsPolicy$ui_release",
        "()Landroidx/compose/ui/node/IntrinsicsPolicy;",
        "intrinsicsUsageByParent",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "getIntrinsicsUsageByParent$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "setIntrinsicsUsageByParent$ui_release",
        "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V",
        "isAttached",
        "isPlaced",
        "isPlacedInLookahead",
        "()Ljava/lang/Boolean;",
        "isValidOwnerScope",
        "isVirtualLookaheadRoot",
        "isVirtualLookaheadRoot$ui_release",
        "setVirtualLookaheadRoot$ui_release",
        "layoutDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "getLayoutDelegate$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "layoutPending",
        "getLayoutPending$ui_release",
        "layoutState",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "getLayoutState$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "lookaheadLayoutPending",
        "getLookaheadLayoutPending$ui_release",
        "lookaheadMeasurePending",
        "getLookaheadMeasurePending$ui_release",
        "lookaheadPassDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
        "getLookaheadPassDelegate$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
        "newRoot",
        "lookaheadRoot",
        "getLookaheadRoot$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "setLookaheadRoot",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "mDrawScope",
        "Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "getMDrawScope$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "measurePassDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "getMeasurePassDelegate$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "measurePending",
        "getMeasurePending$ui_release",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "measurePolicy",
        "getMeasurePolicy",
        "()Landroidx/compose/ui/layout/MeasurePolicy;",
        "setMeasurePolicy",
        "(Landroidx/compose/ui/layout/MeasurePolicy;)V",
        "measuredByParent",
        "getMeasuredByParent$ui_release",
        "measuredByParentInLookahead",
        "getMeasuredByParentInLookahead$ui_release",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "setModifier",
        "(Landroidx/compose/ui/Modifier;)V",
        "needsOnPositionedDispatch",
        "getNeedsOnPositionedDispatch$ui_release",
        "setNeedsOnPositionedDispatch$ui_release",
        "nodes",
        "Landroidx/compose/ui/node/NodeChain;",
        "getNodes$ui_release",
        "()Landroidx/compose/ui/node/NodeChain;",
        "onAttach",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/node/Owner;",
        "",
        "getOnAttach$ui_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnAttach$ui_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onDetach",
        "getOnDetach$ui_release",
        "setOnDetach$ui_release",
        "outerCoordinator",
        "getOuterCoordinator$ui_release",
        "owner",
        "getOwner$ui_release",
        "()Landroidx/compose/ui/node/Owner;",
        "parent",
        "getParent$ui_release",
        "parentInfo",
        "getParentInfo",
        "()Landroidx/compose/ui/layout/LayoutInfo;",
        "placeOrder",
        "getPlaceOrder$ui_release",
        "previousIntrinsicsUsageByParent",
        "getSemanticsId",
        "setSemanticsId",
        "subcompositionsState",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "getSubcompositionsState$ui_release",
        "()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "setSubcompositionsState$ui_release",
        "(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V",
        "unfoldedVirtualChildrenListDirty",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "viewConfiguration",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "setViewConfiguration",
        "(Landroidx/compose/ui/platform/ViewConfiguration;)V",
        "virtualChildrenCount",
        "width",
        "getWidth",
        "zIndex",
        "",
        "getZIndex",
        "()F",
        "zSortedChildren",
        "getZSortedChildren$annotations",
        "getZSortedChildren",
        "zSortedChildrenInvalidated",
        "attach",
        "attach$ui_release",
        "clearSubtreeIntrinsicsUsage",
        "clearSubtreeIntrinsicsUsage$ui_release",
        "clearSubtreePlacementIntrinsicsUsage",
        "debugTreeToString",
        "",
        "detach",
        "detach$ui_release",
        "dispatchOnPositionedCallbacks",
        "dispatchOnPositionedCallbacks$ui_release",
        "draw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "draw$ui_release",
        "forEachChild",
        "block",
        "forEachChildIndexed",
        "Lkotlin/Function2;",
        "forEachCoordinator",
        "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;",
        "forEachCoordinator$ui_release",
        "forEachCoordinatorIncludingInner",
        "forEachCoordinatorIncludingInner$ui_release",
        "forceRemeasure",
        "getInteropView",
        "Landroid/view/View;",
        "Landroidx/compose/ui/viewinterop/InteropView;",
        "getModifierInfo",
        "Landroidx/compose/ui/layout/ModifierInfo;",
        "hitTest",
        "pointerPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "hitTestResult",
        "Landroidx/compose/ui/node/HitTestResult;",
        "isTouchEvent",
        "isInLayer",
        "hitTest-M_7yMNQ$ui_release",
        "(JLandroidx/compose/ui/node/HitTestResult;ZZ)V",
        "hitTestSemantics",
        "hitSemanticsEntities",
        "hitTestSemantics-M_7yMNQ$ui_release",
        "Lkotlin/Function0;",
        "ignoreRemeasureRequests$ui_release",
        "insertAt",
        "index",
        "instance",
        "insertAt$ui_release",
        "invalidateFocusOnAttach",
        "invalidateFocusOnDetach",
        "invalidateLayer",
        "invalidateLayer$ui_release",
        "invalidateLayers",
        "invalidateLayers$ui_release",
        "invalidateMeasurements",
        "invalidateMeasurements$ui_release",
        "invalidateParentData",
        "invalidateParentData$ui_release",
        "invalidateSemantics",
        "invalidateSemantics$ui_release",
        "invalidateSubtree",
        "isRootOfInvalidation",
        "invalidateUnfoldedVirtualChildren",
        "lookaheadRemeasure",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "lookaheadRemeasure-_Sx5XlM$ui_release",
        "lookaheadReplace",
        "lookaheadReplace$ui_release",
        "markLayoutPending",
        "markLayoutPending$ui_release",
        "markLookaheadLayoutPending",
        "markLookaheadLayoutPending$ui_release",
        "markLookaheadMeasurePending",
        "markLookaheadMeasurePending$ui_release",
        "markMeasurePending",
        "markMeasurePending$ui_release",
        "move",
        "from",
        "to",
        "count",
        "move$ui_release",
        "onChildRemoved",
        "child",
        "onDeactivate",
        "onDensityOrLayoutDirectionChanged",
        "onLayoutComplete",
        "onRelease",
        "onReuse",
        "onZSortedChildrenInvalidated",
        "onZSortedChildrenInvalidated$ui_release",
        "place",
        "x",
        "y",
        "place$ui_release",
        "recreateUnfoldedChildrenIfDirty",
        "remeasure",
        "remeasure-_Sx5XlM$ui_release",
        "removeAll",
        "removeAll$ui_release",
        "removeAt",
        "removeAt$ui_release",
        "replace",
        "replace$ui_release",
        "requestLookaheadRelayout",
        "forceRequest",
        "requestLookaheadRelayout$ui_release",
        "requestLookaheadRemeasure",
        "scheduleMeasureAndLayout",
        "requestLookaheadRemeasure$ui_release",
        "requestRelayout",
        "requestRelayout$ui_release",
        "requestRemeasure",
        "requestRemeasure$ui_release",
        "rescheduleRemeasureOrRelayout",
        "it",
        "rescheduleRemeasureOrRelayout$ui_release",
        "resetModifierState",
        "resetSubtreeIntrinsicsUsage",
        "resetSubtreeIntrinsicsUsage$ui_release",
        "shouldInvalidateParentLayer",
        "toString",
        "updateChildrenIfDirty",
        "updateChildrenIfDirty$ui_release",
        "Companion",
        "LayoutState",
        "NoIntrinsicsMeasurePolicy",
        "UsageByParent",
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
.field public static final Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

.field private static final Constructor:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private static final DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

.field private static final ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

.field public static final NotPlacedPlaceOrder:I = 0x7fffffff

.field private static final ZComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _collapsedSemantics:Landroidx/compose/ui/semantics/SemanticsConfiguration;

.field private final _foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/MutableVectorWithMutationTracking<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private _foldedParent:Landroidx/compose/ui/node/LayoutNode;

.field private _innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

.field private _unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final _zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private canMultiMeasure:Z

.field private compositeKeyHash:I

.field private compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

.field private deactivated:Z

.field private density:Landroidx/compose/ui/unit/Density;

.field private depth:I

.field private ignoreRemeasureRequests:Z

.field private innerLayerCoordinatorIsDirty:Z

.field private interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field private final intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

.field private intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private final isVirtual:Z

.field private isVirtualLookaheadRoot:Z

.field private final layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

.field private measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

.field private modifier:Landroidx/compose/ui/Modifier;

.field private needsOnPositionedDispatch:Z

.field private final nodes:Landroidx/compose/ui/node/NodeChain;

.field private onAttach:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onDetach:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private owner:Landroidx/compose/ui/node/Owner;

.field private previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private semanticsId:I

.field private subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field private unfoldedVirtualChildrenListDirty:Z

.field private viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

.field private virtualChildrenCount:I

.field private zSortedChildrenInvalidated:Z


# direct methods
.method public static synthetic $r8$lambda$DzqjNqe9pzqBZZ9IiiTtp-hu0n4(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->ZComparator$lambda$38(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

    .line 1353
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

    .line 1370
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 1376
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1392
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 7
    .param p1, "isVirtual"    # Z
    .param p2, "semanticsId"    # I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    .line 87
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 128
    new-instance v0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    const/4 v1, 0x0

    .line 1462
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 1463
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv":I
    const/4 v3, 0x0

    .line 1464
    .local v3, "$i$f$MutableVector":I
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    new-array v5, v2, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1462
    .end local v2    # "capacity$iv$iv":I
    .end local v3    # "$i$f$MutableVector":I
    nop

    .line 128
    .end local v1    # "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v4, v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;-><init>(Landroidx/compose/runtime/collection/MutableVector;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 539
    const/4 v0, 0x0

    .line 1465
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 1466
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 1467
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v3, v4, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1465
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 539
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 540
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 631
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 645
    new-instance v1, Landroidx/compose/ui/node/IntrinsicsPolicy;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

    .line 650
    invoke-static {}, Landroidx/compose/ui/node/LayoutNodeKt;->access$getDefaultDensity$p()Landroidx/compose/ui/unit/Density;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 665
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 673
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 684
    sget-object v1, Landroidx/compose/runtime/CompositionLocalMap;->Companion:Landroidx/compose/runtime/CompositionLocalMap$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionLocalMap$Companion;->getEmpty()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    .line 762
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 768
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 773
    new-instance v1, Landroidx/compose/ui/node/NodeChain;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/NodeChain;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 776
    new-instance v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 798
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 838
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->modifier:Landroidx/compose/ui/Modifier;

    .line 76
    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 76
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 84
    const/4 p1, 0x0

    .line 76
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 87
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->generateSemanticsId()I

    move-result p2

    .line 76
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    .line 1441
    return-void
.end method

.method private static final ZComparator$lambda$38(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 2
    .param p0, "node1"    # Landroidx/compose/ui/node/LayoutNode;
    .param p1, "node2"    # Landroidx/compose/ui/node/LayoutNode;

    .line 1393
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    move-result v0

    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1395
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    goto :goto_1

    .line 1397
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    move-result v0

    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->getZIndex()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 1393
    :goto_1
    return v0
.end method

.method public static final synthetic access$getConstructor$cp()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 75
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->Constructor:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getDummyViewConfiguration$cp()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1

    .line 75
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->DummyViewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    return-object v0
.end method

.method public static final synthetic access$getZComparator$cp()Ljava/util/Comparator;
    .locals 1

    .line 75
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/LayoutNode;
    .param p1, "<set-?>"    # Z

    .line 75
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    return-void
.end method

.method private final clearSubtreePlacementIntrinsicsUsage()V
    .locals 11

    .line 1298
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1299
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1300
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 2150
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 2151
    .local v3, "$i$f$forEach":I
    nop

    .line 2152
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 2153
    .local v4, "size$iv$iv":I
    if-lez v4, :cond_2

    .line 2154
    const/4 v5, 0x0

    .line 2155
    .local v5, "i$iv$iv":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    .line 2157
    .local v6, "content$iv$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v7, v6, v5

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 1301
    .local v8, "$i$a$-forEachChild-LayoutNode$clearSubtreePlacementIntrinsicsUsage$1":I
    iget-object v9, v7, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v9, v10, :cond_1

    .line 1302
    invoke-direct {v7}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 1304
    :cond_1
    nop

    .line 2157
    .end local v7    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$a$-forEachChild-LayoutNode$clearSubtreePlacementIntrinsicsUsage$1":I
    nop

    .line 2158
    add-int/lit8 v5, v5, 0x1

    .line 2159
    if-lt v5, v4, :cond_0

    .line 2161
    .end local v5    # "i$iv$iv":I
    .end local v6    # "content$iv$iv":[Ljava/lang/Object;
    :cond_2
    nop

    .line 2150
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "size$iv$iv":I
    nop

    .line 1305
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$forEachChild":I
    return-void
.end method

.method private final debugTreeToString(I)Ljava/lang/String;
    .locals 11
    .param p1, "depth"    # I

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .local v0, "tree":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 587
    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 589
    .end local v1    # "i":I
    :cond_0
    const-string/jumbo v1, "|-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 593
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v2, 0x0

    .line 1565
    .local v2, "$i$f$forEachChild":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 1566
    .local v4, "$i$f$forEach":I
    nop

    .line 1567
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    .line 1568
    .local v5, "size$iv$iv":I
    if-lez v5, :cond_2

    .line 1569
    const/4 v6, 0x0

    .line 1570
    .local v6, "i$iv$iv":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    .line 1572
    .local v7, "content$iv$iv":[Ljava/lang/Object;
    :cond_1
    aget-object v8, v7, v6

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .local v8, "child":Landroidx/compose/ui/node/LayoutNode;
    const/4 v9, 0x0

    .line 594
    .local v9, "$i$a$-forEachChild-LayoutNode$debugTreeToString$1":I
    add-int/lit8 v10, p1, 0x1

    invoke-direct {v8, v10}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    nop

    .line 1572
    .end local v8    # "child":Landroidx/compose/ui/node/LayoutNode;
    .end local v9    # "$i$a$-forEachChild-LayoutNode$debugTreeToString$1":I
    nop

    .line 1573
    add-int/lit8 v6, v6, 0x1

    .line 1574
    if-lt v6, v5, :cond_1

    .line 1576
    .end local v6    # "i$iv$iv":I
    .end local v7    # "content$iv$iv":[Ljava/lang/Object;
    :cond_2
    nop

    .line 1565
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "size$iv$iv":I
    nop

    .line 597
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v2    # "$i$f$forEachChild":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tree.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .local v1, "treeString":Ljava/lang/String;
    if-nez p1, :cond_3

    .line 600
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    .line 603
    :cond_3
    return-object v1
.end method

.method static synthetic debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 584
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCanMultiMeasure$ui_release$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Temporary API to support ConstraintLayout prototyping."
    .end annotation

    return-void
.end method

.method public static synthetic getCompositeKeyHash$annotations()V
    .locals 0

    return-void
.end method

.method private final getInnerLayerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 4

    .line 801
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    if-eqz v0, :cond_3

    .line 802
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 803
    .local v0, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 804
    .local v1, "final":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 805
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 806
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    .line 807
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 808
    goto :goto_3

    .line 810
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    move-object v0, v3

    goto :goto_0

    .line 813
    .end local v0    # "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v1    # "final":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 814
    .local v0, "layerCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    if-eqz v0, :cond_5

    .line 815
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 817
    :cond_5
    :goto_4
    return-object v0
.end method

.method private final getZIndex()F
    .locals 1

    .line 787
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getZIndex$ui_release()F

    move-result v0

    return v0
.end method

.method public static synthetic getZSortedChildren$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic hitTest-M_7yMNQ$ui_release$default(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZILjava/lang/Object;)V
    .locals 6

    .line 937
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 940
    const/4 p4, 0x0

    move v4, p4

    goto :goto_0

    .line 937
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 941
    const/4 p5, 0x1

    move v5, p5

    goto :goto_1

    .line 937
    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->hitTest-M_7yMNQ$ui_release(JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method public static synthetic hitTestSemantics-M_7yMNQ$ui_release$default(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZILjava/lang/Object;)V
    .locals 7

    .line 954
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    .line 957
    move v5, v0

    goto :goto_0

    .line 954
    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 958
    move v6, v0

    goto :goto_1

    .line 954
    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->hitTestSemantics-M_7yMNQ$ui_release(JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method private final invalidateFocusOnAttach()V
    .locals 15

    .line 1048
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v1, 0x0

    .line 1804
    .local v1, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 1048
    .end local v1    # "$i$f$getFocusTarget-OLwlOKw":I
    const/4 v3, 0x0

    .line 1806
    .local v3, "$i$f$getFocusProperties-OLwlOKw":I
    const/16 v4, 0x800

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 1048
    .end local v3    # "$i$f$getFocusProperties-OLwlOKw":I
    nop

    .local v1, "arg0$iv":I
    .local v3, "other$iv":I
    const/4 v5, 0x0

    .line 1807
    .local v5, "$i$f$or-H91voCI":I
    or-int/2addr v1, v3

    .line 1048
    .end local v1    # "arg0$iv":I
    .end local v3    # "other$iv":I
    .end local v5    # "$i$f$or-H91voCI":I
    const/4 v3, 0x0

    .line 1808
    .local v3, "$i$f$getFocusEvent-OLwlOKw":I
    const/16 v5, 0x1000

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 1048
    .end local v3    # "$i$f$getFocusEvent-OLwlOKw":I
    nop

    .local v1, "$this$or_u2d64DMado$iv":I
    .local v3, "other$iv":I
    const/4 v6, 0x0

    .line 1809
    .local v6, "$i$f$or-64DMado":I
    or-int/2addr v1, v3

    .line 1048
    .end local v1    # "$this$or_u2d64DMado$iv":I
    .end local v3    # "other$iv":I
    .end local v6    # "$i$f$or-64DMado":I
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has$ui_release(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1049
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x0

    .line 1810
    .local v1, "$i$f$headToTail$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 1811
    .local v3, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v3, :cond_4

    .line 1812
    move-object v6, v3

    .local v6, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v7, 0x0

    .line 1050
    .local v7, "$i$a$-headToTail$ui_release-LayoutNode$invalidateFocusOnAttach$1":I
    const/4 v8, 0x0

    .line 1813
    .local v8, "$i$f$getFocusTarget-OLwlOKw":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 1050
    .end local v8    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v8, "kind$iv":I
    move-object v9, v6

    .local v9, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 1814
    .local v10, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_0

    move v8, v12

    goto :goto_1

    :cond_0
    move v8, v13

    .line 1050
    .end local v8    # "kind$iv":I
    .end local v9    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    const/4 v9, 0x0

    .line 1815
    .local v9, "$i$f$getFocusProperties-OLwlOKw":I
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    .line 1050
    .end local v9    # "$i$f$getFocusProperties-OLwlOKw":I
    nop

    .local v9, "kind$iv":I
    move-object v10, v6

    .local v10, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v11, 0x0

    .line 1814
    .local v11, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v9

    if-eqz v14, :cond_1

    move v9, v12

    goto :goto_2

    :cond_1
    move v9, v13

    .line 1050
    .end local v9    # "kind$iv":I
    .end local v10    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    or-int/2addr v8, v9

    const/4 v9, 0x0

    .line 1817
    .local v9, "$i$f$getFocusEvent-OLwlOKw":I
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    .line 1050
    .end local v9    # "$i$f$getFocusEvent-OLwlOKw":I
    nop

    .local v9, "kind$iv":I
    move-object v10, v6

    .restart local v10    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v11, 0x0

    .line 1814
    .restart local v11    # "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v9

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_2
    move v12, v13

    .line 1050
    .end local v9    # "kind$iv":I
    .end local v10    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    or-int/2addr v8, v12

    if-eqz v8, :cond_3

    .line 1051
    invoke-static {v6}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 1053
    :cond_3
    nop

    .line 1812
    .end local v6    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v7    # "$i$a$-headToTail$ui_release-LayoutNode$invalidateFocusOnAttach$1":I
    nop

    .line 1818
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_0

    .line 1820
    :cond_4
    nop

    .line 1055
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v1    # "$i$f$headToTail$ui_release":I
    .end local v3    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_5
    return-void
.end method

.method private final invalidateFocusOnDetach()V
    .locals 30

    .line 1058
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v2, 0x0

    .line 1821
    .local v2, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 1058
    .end local v2    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "type$iv":I
    const/4 v3, 0x0

    .line 1822
    .local v3, "$i$f$tailToHead-aLcG6gQ$ui_release":I
    move v4, v2

    .local v4, "mask$iv$iv":I
    move-object v5, v1

    .local v5, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v6, 0x0

    .line 1828
    .local v6, "$i$f$tailToHead$ui_release":I
    invoke-static {v5}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_10

    .line 1829
    move-object v7, v5

    .local v7, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v8, 0x0

    .line 1837
    .local v8, "$i$f$tailToHead$ui_release":I
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 1838
    .local v9, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v9, :cond_f

    .line 1839
    move-object v10, v9

    .local v10, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v11, 0x0

    .line 1830
    .local v11, "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$2$iv$iv":I
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v4

    if-eqz v12, :cond_e

    .line 1831
    move-object v12, v10

    .local v12, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 1823
    .local v13, "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$1$iv":I
    move-object v14, v12

    .local v14, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 1840
    .local v15, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v16, 0x0

    .line 1841
    .local v16, "stack$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .local v17, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v14

    move-object/from16 v0, v17

    .line 1842
    .end local v17    # "node$iv$iv":Ljava/lang/Object;
    .local v0, "node$iv$iv":Ljava/lang/Object;
    :goto_1
    if-eqz v0, :cond_d

    .line 1843
    move-object/from16 v17, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v17, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    instance-of v1, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    move/from16 v18, v3

    .end local v3    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .local v18, "$i$f$tailToHead-aLcG6gQ$ui_release":I
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 1844
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v1, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v19, 0x0

    .line 1059
    .local v19, "$i$a$-tailToHead-aLcG6gQ$ui_release-LayoutNode$invalidateFocusOnDetach$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v20

    if-eqz v20, :cond_0

    .line 1060
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v20

    move/from16 v21, v4

    .end local v4    # "mask$iv$iv":I
    .local v21, "mask$iv$iv":I
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v4

    move-object/from16 v20, v5

    const/4 v5, 0x0

    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v20, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    invoke-interface {v4, v3, v5}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus(ZZ)V

    .line 1061
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->scheduleInvalidationForFocusEvents$ui_release()V

    goto :goto_2

    .line 1059
    .end local v20    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v21    # "mask$iv$iv":I
    .restart local v4    # "mask$iv$iv":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_0
    move/from16 v21, v4

    move-object/from16 v20, v5

    .line 1063
    .end local v4    # "mask$iv$iv":I
    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v20    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v21    # "mask$iv$iv":I
    :goto_2
    nop

    .line 1844
    .end local v1    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v19    # "$i$a$-tailToHead-aLcG6gQ$ui_release-LayoutNode$invalidateFocusOnDetach$1":I
    move/from16 v28, v2

    goto/16 :goto_9

    .line 1845
    .end local v20    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v21    # "mask$iv$iv":I
    .restart local v4    # "mask$iv$iv":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_1
    move/from16 v21, v4

    move-object/from16 v20, v5

    .end local v4    # "mask$iv$iv":I
    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v20    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v21    # "mask$iv$iv":I
    move-object v1, v0

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 1846
    .local v4, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v2

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    .line 1845
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v5, :cond_b

    instance-of v1, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_b

    .line 1847
    const/4 v1, 0x0

    .line 1848
    .local v1, "count$iv$iv":I
    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .local v4, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v5, 0x0

    .line 1849
    .local v5, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    .line 1850
    .local v19, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v19, :cond_a

    .line 1851
    move-object/from16 v22, v19

    .local v22, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 1852
    .local v23, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v24, v22

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 1846
    .local v25, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v2

    if-eqz v26, :cond_3

    move/from16 v24, v3

    goto :goto_5

    :cond_3
    const/16 v24, 0x0

    .line 1852
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v24, :cond_9

    .line 1853
    add-int/lit8 v1, v1, 0x1

    .line 1854
    if-ne v1, v3, :cond_4

    .line 1855
    move-object/from16 v0, v22

    move/from16 v28, v2

    move-object/from16 v3, v22

    goto :goto_8

    .line 1859
    :cond_4
    if-nez v16, :cond_5

    const/16 v24, 0x0

    .line 1860
    .local v24, "$i$f$mutableVectorOf":I
    nop

    .line 1861
    const/16 v3, 0x10

    .local v3, "capacity$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 1862
    .local v26, "$i$f$MutableVector":I
    move/from16 v27, v1

    .end local v1    # "count$iv$iv":I
    .local v27, "count$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v28, v2

    .end local v2    # "type$iv":I
    .local v28, "type$iv":I
    new-array v2, v3, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v29, v3

    const/4 v3, 0x0

    .end local v3    # "capacity$iv$iv$iv$iv":I
    .local v29, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1860
    .end local v26    # "$i$f$MutableVector":I
    .end local v29    # "capacity$iv$iv$iv$iv":I
    goto :goto_6

    .line 1859
    .end local v24    # "$i$f$mutableVectorOf":I
    .end local v27    # "count$iv$iv":I
    .end local v28    # "type$iv":I
    .restart local v1    # "count$iv$iv":I
    .restart local v2    # "type$iv":I
    :cond_5
    move/from16 v27, v1

    move/from16 v28, v2

    const/4 v3, 0x0

    .end local v1    # "count$iv$iv":I
    .end local v2    # "type$iv":I
    .restart local v27    # "count$iv$iv":I
    .restart local v28    # "type$iv":I
    move-object/from16 v1, v16

    :goto_6
    nop

    .line 1863
    .end local v16    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object v2, v0

    .line 1864
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_7

    .line 1865
    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1866
    :cond_6
    const/4 v0, 0x0

    .line 1868
    :cond_7
    if-eqz v1, :cond_8

    move-object/from16 v3, v22

    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v3, v22

    .line 1871
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object/from16 v16, v1

    move/from16 v1, v27

    goto :goto_8

    .line 1852
    .end local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "count$iv$iv":I
    .end local v28    # "type$iv":I
    .local v1, "count$iv$iv":I
    .local v2, "type$iv":I
    .restart local v16    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move/from16 v28, v2

    move-object/from16 v3, v22

    .line 1871
    .end local v2    # "type$iv":I
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v28    # "type$iv":I
    :goto_8
    nop

    .line 1851
    .end local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1872
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    move/from16 v2, v28

    const/4 v3, 0x1

    goto :goto_4

    .line 1874
    .end local v28    # "type$iv":I
    .restart local v2    # "type$iv":I
    :cond_a
    move/from16 v28, v2

    .line 1875
    .end local v2    # "type$iv":I
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v5    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v19    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v28    # "type$iv":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 1877
    move-object/from16 v1, v17

    move/from16 v3, v18

    move-object/from16 v5, v20

    move/from16 v4, v21

    move/from16 v2, v28

    goto/16 :goto_1

    .line 1845
    .end local v1    # "count$iv$iv":I
    .end local v28    # "type$iv":I
    .restart local v2    # "type$iv":I
    :cond_b
    move/from16 v28, v2

    .line 1880
    .end local v2    # "type$iv":I
    .restart local v28    # "type$iv":I
    :cond_c
    :goto_9
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, v17

    move/from16 v3, v18

    move-object/from16 v5, v20

    move/from16 v4, v21

    move/from16 v2, v28

    goto/16 :goto_1

    .line 1882
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v20    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v21    # "mask$iv$iv":I
    .end local v28    # "type$iv":I
    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    .local v3, "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .local v4, "mask$iv$iv":I
    .local v5, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_d
    move-object/from16 v17, v1

    move/from16 v28, v2

    move/from16 v18, v3

    move/from16 v21, v4

    move-object/from16 v20, v5

    .line 1824
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v4    # "mask$iv$iv":I
    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v14    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v16    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v20    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v21    # "mask$iv$iv":I
    .restart local v28    # "type$iv":I
    nop

    .line 1831
    .end local v12    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$1$iv":I
    goto :goto_a

    .line 1830
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v20    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v21    # "mask$iv$iv":I
    .end local v28    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v4    # "mask$iv$iv":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_e
    move-object/from16 v17, v1

    move/from16 v28, v2

    move/from16 v18, v3

    move/from16 v21, v4

    move-object/from16 v20, v5

    .line 1833
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v4    # "mask$iv$iv":I
    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v20    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v21    # "mask$iv$iv":I
    .restart local v28    # "type$iv":I
    :goto_a
    nop

    .line 1839
    .end local v10    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$2$iv$iv":I
    nop

    .line 1883
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v3, v18

    move-object/from16 v5, v20

    move/from16 v4, v21

    move/from16 v2, v28

    goto/16 :goto_0

    .line 1885
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v20    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v21    # "mask$iv$iv":I
    .end local v28    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v4    # "mask$iv$iv":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_f
    move-object/from16 v17, v1

    move/from16 v28, v2

    move/from16 v18, v3

    move/from16 v21, v4

    move-object/from16 v20, v5

    .line 1886
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v4    # "mask$iv$iv":I
    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v7    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v8    # "$i$f$tailToHead$ui_release":I
    .end local v9    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v20    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v21    # "mask$iv$iv":I
    .restart local v28    # "type$iv":I
    goto :goto_b

    .line 1828
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v20    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v21    # "mask$iv$iv":I
    .end local v28    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v4    # "mask$iv$iv":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_10
    move-object/from16 v17, v1

    move/from16 v28, v2

    move/from16 v18, v3

    move/from16 v21, v4

    move-object/from16 v20, v5

    .line 1887
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v4    # "mask$iv$iv":I
    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v6    # "$i$f$tailToHead$ui_release":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .restart local v28    # "type$iv":I
    :goto_b
    nop

    .line 1064
    .end local v17    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v18    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v28    # "type$iv":I
    return-void
.end method

.method public static synthetic invalidateSubtree$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    .line 1186
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateSubtree(Z)V

    return-void
.end method

.method private final invalidateUnfoldedVirtualChildren()V
    .locals 1

    .line 165
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    if-lez v0, :cond_0

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    .line 168
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_1

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 172
    :cond_1
    return-void
.end method

.method public static synthetic lookaheadRemeasure-_Sx5XlM$ui_release$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z
    .locals 0

    .line 1116
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1117
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLastLookaheadConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    move-result-object p1

    .line 1116
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->lookaheadRemeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z

    move-result p0

    return p0
.end method

.method private final onChildRemoved(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 11
    .param p1, "child"    # Landroidx/compose/ui/node/LayoutNode;

    .line 357
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result v0

    if-lez v0, :cond_0

    .line 358
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    .line 360
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->detach$ui_release()V

    .line 363
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 364
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 366
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v1, :cond_4

    .line 367
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 368
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .local v1, "this_$iv":Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    const/4 v2, 0x0

    .line 1513
    .local v2, "$i$f$forEach":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 1514
    .local v4, "$i$f$forEach":I
    nop

    .line 1515
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    .line 1516
    .local v5, "size$iv$iv":I
    if-lez v5, :cond_3

    .line 1517
    const/4 v6, 0x0

    .line 1518
    .local v6, "i$iv$iv":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    .line 1520
    .local v7, "content$iv$iv":[Ljava/lang/Object;
    :cond_2
    aget-object v8, v7, v6

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .local v8, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v9, 0x0

    .line 369
    .local v9, "$i$a$-forEach-LayoutNode$onChildRemoved$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 370
    nop

    .line 1520
    .end local v8    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v9    # "$i$a$-forEach-LayoutNode$onChildRemoved$1":I
    nop

    .line 1521
    add-int/lit8 v6, v6, 0x1

    .line 1522
    if-lt v6, v5, :cond_2

    .line 1524
    .end local v6    # "i$iv$iv":I
    .end local v7    # "content$iv$iv":[Ljava/lang/Object;
    :cond_3
    nop

    .line 1513
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "size$iv$iv":I
    nop

    .line 372
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    .end local v2    # "$i$f$forEach":I
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 373
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    .line 374
    return-void
.end method

.method private final onDensityOrLayoutDirectionChanged()V
    .locals 1

    .line 703
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 705
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 707
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayers$ui_release()V

    .line 708
    return-void
.end method

.method private final recreateUnfoldedChildrenIfDirty()V
    .locals 14

    .line 138
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    if-eqz v0, :cond_4

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    .line 140
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1475
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 1476
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv":I
    const/4 v3, 0x0

    .line 1477
    .local v3, "$i$f$MutableVector":I
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    new-array v5, v2, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v4, v5, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1475
    .end local v2    # "capacity$iv$iv":I
    .end local v3    # "$i$f$MutableVector":I
    nop

    .line 140
    .end local v1    # "$i$f$mutableVectorOf":I
    move-object v0, v4

    .local v0, "it":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-also-LayoutNode$recreateUnfoldedChildrenIfDirty$unfoldedChildren$1":I
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 142
    nop

    .line 140
    .end local v0    # "it":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$a$-also-LayoutNode$recreateUnfoldedChildrenIfDirty$unfoldedChildren$1":I
    move-object v1, v4

    :cond_0
    move-object v0, v1

    .line 143
    .local v0, "unfoldedChildren":Landroidx/compose/runtime/collection/MutableVector;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 144
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .local v1, "this_$iv":Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    const/4 v2, 0x0

    .line 1478
    .local v2, "$i$f$forEach":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 1479
    .local v4, "$i$f$forEach":I
    nop

    .line 1480
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    .line 1481
    .local v5, "size$iv$iv":I
    if-lez v5, :cond_3

    .line 1482
    const/4 v6, 0x0

    .line 1483
    .local v6, "i$iv$iv":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    .line 1485
    .local v7, "content$iv$iv":[Ljava/lang/Object;
    :cond_1
    aget-object v8, v7, v6

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .local v8, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v9, 0x0

    .line 145
    .local v9, "$i$a$-forEach-LayoutNode$recreateUnfoldedChildrenIfDirty$1":I
    iget-boolean v10, v8, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v10, :cond_2

    .line 146
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v10

    .local v10, "elements$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v11, v0

    .local v11, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v12, 0x0

    .line 1486
    .local v12, "$i$f$addAll":I
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v13

    invoke-virtual {v11, v13, v10}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    .end local v10    # "elements$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v11    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v12    # "$i$f$addAll":I
    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 150
    :goto_0
    nop

    .line 1485
    .end local v8    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v9    # "$i$a$-forEach-LayoutNode$recreateUnfoldedChildrenIfDirty$1":I
    nop

    .line 1487
    add-int/lit8 v6, v6, 0x1

    .line 1488
    if-lt v6, v5, :cond_1

    .line 1490
    .end local v6    # "i$iv$iv":I
    .end local v7    # "content$iv$iv":[Ljava/lang/Object;
    :cond_3
    nop

    .line 1478
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "size$iv$iv":I
    nop

    .line 151
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    .end local v2    # "$i$f$forEach":I
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markChildrenDirty()V

    .line 153
    .end local v0    # "unfoldedChildren":Landroidx/compose/runtime/collection/MutableVector;
    :cond_4
    return-void
.end method

.method public static synthetic remeasure-_Sx5XlM$ui_release$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z
    .locals 0

    .line 1131
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1132
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    move-result-object p1

    .line 1131
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z

    move-result p0

    return p0
.end method

.method public static synthetic requestLookaheadRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    .line 1081
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    return-void
.end method

.method public static synthetic requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V
    .locals 0

    .line 1015
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1016
    const/4 p1, 0x0

    .line 1015
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1017
    const/4 p2, 0x1

    .line 1015
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release(ZZ)V

    return-void
.end method

.method public static synthetic requestRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    .line 1075
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    return-void
.end method

.method public static synthetic requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V
    .locals 0

    .line 996
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 997
    const/4 p1, 0x0

    .line 996
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 998
    const/4 p2, 0x1

    .line 996
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release(ZZ)V

    return-void
.end method

.method private final resetModifierState()V
    .locals 1

    .line 854
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->resetState$ui_release()V

    .line 855
    return-void
.end method

.method private final setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 6
    .param p1, "newRoot"    # Landroidx/compose/ui/node/LayoutNode;

    .line 110
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 112
    if-eqz p1, :cond_1

    .line 113
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->ensureLookaheadDelegateCreated$ui_release()V

    .line 114
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 1468
    .local v1, "$i$f$forEachCoordinatorIncludingInner$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 1469
    .local v2, "delegate$iv":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    .line 1470
    .local v3, "final$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v2, :cond_0

    .line 1471
    move-object v4, v2

    .local v4, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v5, 0x0

    .line 115
    .local v5, "$i$a$-forEachCoordinatorIncludingInner$ui_release-LayoutNode$lookaheadRoot$1":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->ensureLookaheadDelegateCreated()V

    .line 116
    nop

    .line 1471
    .end local v4    # "it":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v5    # "$i$a$-forEachCoordinatorIncludingInner$ui_release-LayoutNode$lookaheadRoot$1":I
    nop

    .line 1472
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    goto :goto_0

    .line 1474
    :cond_0
    nop

    .line 118
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$forEachCoordinatorIncludingInner$ui_release":I
    .end local v2    # "delegate$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "final$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 120
    :cond_2
    return-void
.end method

.method private final shouldInvalidateParentLayer()Z
    .locals 13

    .line 1251
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v1, 0x0

    .line 2125
    .local v1, "$i$f$getDraw-OLwlOKw":I
    const/4 v2, 0x4

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 1251
    .end local v1    # "$i$f$getDraw-OLwlOKw":I
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v4, 0x0

    .line 2126
    .local v4, "$i$f$getLayout-OLwlOKw":I
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    .line 1251
    .end local v4    # "$i$f$getLayout-OLwlOKw":I
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 1252
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v4, 0x0

    .line 2127
    .local v4, "$i$f$headToTail$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 2128
    .local v5, "node$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v5, :cond_5

    .line 2129
    move-object v6, v5

    .local v6, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v7, 0x0

    .line 1253
    .local v7, "$i$a$-headToTail$ui_release-LayoutNode$shouldInvalidateParentLayer$1":I
    const/4 v8, 0x0

    .line 2130
    .local v8, "$i$f$getLayout-OLwlOKw":I
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 1253
    .end local v8    # "$i$f$getLayout-OLwlOKw":I
    nop

    .local v8, "kind$iv":I
    move-object v9, v6

    .local v9, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 2131
    .local v10, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v8

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v12

    .line 1253
    .end local v8    # "kind$iv":I
    .end local v9    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v8, :cond_2

    .line 1254
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v9, 0x0

    .line 2132
    .local v9, "$i$f$getLayout-OLwlOKw":I
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    .line 1254
    .end local v9    # "$i$f$getLayout-OLwlOKw":I
    invoke-static {v8, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 1255
    return v12

    .line 1258
    :cond_2
    const/4 v8, 0x0

    .line 2133
    .local v8, "$i$f$getDraw-OLwlOKw":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 1258
    .end local v8    # "$i$f$getDraw-OLwlOKw":I
    nop

    .local v8, "kind$iv":I
    move-object v9, v6

    .local v9, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 2134
    .restart local v10    # "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v8

    if-eqz v11, :cond_3

    move v12, v3

    .line 1258
    .end local v8    # "kind$iv":I
    .end local v9    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$f$isKind-H91voCI$ui_release":I
    :cond_3
    if-eqz v12, :cond_4

    return v3

    .line 1259
    :cond_4
    nop

    .line 2129
    .end local v6    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v7    # "$i$a$-headToTail$ui_release-LayoutNode$shouldInvalidateParentLayer$1":I
    nop

    .line 2135
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_0

    .line 2137
    :cond_5
    nop

    .line 1260
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v4    # "$i$f$headToTail$ui_release":I
    .end local v5    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    return v3
.end method


# virtual methods
.method public final attach$ui_release(Landroidx/compose/ui/node/Owner;)V
    .locals 11
    .param p1, "owner"    # Landroidx/compose/ui/node/Owner;

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_16

    .line 445
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 446
    .local v0, "$i$a$-check-LayoutNode$attach$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attaching to a different owner("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") than the parent\'s owner("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    goto :goto_4

    :cond_4
    move-object v5, v3

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "). This tree: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 447
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 446
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 448
    nop

    .line 446
    const-string v5, " Parent tree: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 448
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v5, :cond_5

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 446
    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    .end local v0    # "$i$a$-check-LayoutNode$attach$2":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 450
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 451
    .local v0, "parent":Landroidx/compose/ui/node/LayoutNode;
    if-nez v0, :cond_7

    .line 454
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->setPlaced$ui_release(Z)V

    .line 455
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1526
    .local v1, "it":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
    const/4 v4, 0x0

    .line 455
    .local v4, "$i$a$-let-LayoutNode$attach$3":I
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->setPlaced(Z)V

    .line 459
    .end local v1    # "it":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
    .end local v4    # "$i$a$-let-LayoutNode$attach$3":I
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    :cond_8
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 461
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 462
    if-eqz v0, :cond_9

    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    goto :goto_5

    :cond_9
    const/4 v1, -0x1

    :goto_5
    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 463
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v3, 0x0

    .line 1527
    .local v3, "$i$f$getSemantics-OLwlOKw":I
    const/16 v4, 0x8

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 463
    .end local v3    # "$i$f$getSemantics-OLwlOKw":I
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 464
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    .line 466
    :cond_a
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/Owner;->onAttach(Landroidx/compose/ui/node/LayoutNode;)V

    .line 470
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtualLookaheadRoot:Z

    if-eqz v1, :cond_b

    .line 471
    invoke-direct {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_6

    .line 475
    :cond_b
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_c

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    if-nez v1, :cond_d

    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    :cond_d
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 477
    :goto_6
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->deactivated:Z

    if-nez v1, :cond_e

    .line 478
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->markAsAttached()V

    .line 480
    :cond_e
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .local v1, "this_$iv":Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    const/4 v3, 0x0

    .line 1528
    .local v3, "$i$f$forEach":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 1529
    .local v5, "$i$f$forEach":I
    nop

    .line 1530
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 1531
    .local v6, "size$iv$iv":I
    if-lez v6, :cond_10

    .line 1532
    const/4 v7, 0x0

    .line 1533
    .local v7, "i$iv$iv":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    .line 1535
    .local v8, "content$iv$iv":[Ljava/lang/Object;
    :cond_f
    aget-object v9, v8, v7

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .local v9, "child":Landroidx/compose/ui/node/LayoutNode;
    const/4 v10, 0x0

    .line 481
    .local v10, "$i$a$-forEach-LayoutNode$attach$4":I
    invoke-virtual {v9, p1}, Landroidx/compose/ui/node/LayoutNode;->attach$ui_release(Landroidx/compose/ui/node/Owner;)V

    .line 482
    nop

    .line 1535
    .end local v9    # "child":Landroidx/compose/ui/node/LayoutNode;
    .end local v10    # "$i$a$-forEach-LayoutNode$attach$4":I
    nop

    .line 1536
    add-int/2addr v7, v2

    .line 1537
    if-lt v7, v6, :cond_f

    .line 1539
    .end local v7    # "i$iv$iv":I
    .end local v8    # "content$iv$iv":[Ljava/lang/Object;
    :cond_10
    nop

    .line 1528
    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "size$iv$iv":I
    nop

    .line 483
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    .end local v3    # "$i$f$forEach":I
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->deactivated:Z

    if-nez v1, :cond_11

    .line 484
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->runAttachLifecycle()V

    .line 487
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 488
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 490
    :cond_12
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v2, 0x0

    .line 1540
    .local v2, "$i$f$forEachCoordinatorIncludingInner$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    .line 1541
    .local v3, "delegate$iv":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    .line 1542
    .local v4, "final$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    if-eqz v3, :cond_13

    .line 1543
    move-object v5, v3

    .local v5, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v6, 0x0

    .line 490
    .local v6, "$i$a$-forEachCoordinatorIncludingInner$ui_release-LayoutNode$attach$5":I
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->onLayoutNodeAttach()V

    .line 1543
    .end local v5    # "it":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v6    # "$i$a$-forEachCoordinatorIncludingInner$ui_release-LayoutNode$attach$5":I
    nop

    .line 1544
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    goto :goto_7

    .line 1546
    :cond_13
    nop

    .line 491
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v2    # "$i$f$forEachCoordinatorIncludingInner$ui_release":I
    .end local v3    # "delegate$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v4    # "final$iv":Landroidx/compose/ui/node/NodeCoordinator;
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_14

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :cond_14
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->updateParentData()V

    .line 494
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->deactivated:Z

    if-nez v1, :cond_15

    .line 495
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateFocusOnAttach()V

    .line 497
    :cond_15
    return-void

    .line 442
    .end local v0    # "parent":Landroidx/compose/ui/node/LayoutNode;
    :cond_16
    const/4 v0, 0x0

    .line 443
    .local v0, "$i$a$-check-LayoutNode$attach$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot attach "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " as it already is attached.  Tree: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    .end local v0    # "$i$a$-check-LayoutNode$attach$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final clearSubtreeIntrinsicsUsage$ui_release()V
    .locals 11

    .line 1276
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1277
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1278
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 2138
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 2139
    .local v3, "$i$f$forEach":I
    nop

    .line 2140
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 2141
    .local v4, "size$iv$iv":I
    if-lez v4, :cond_2

    .line 2142
    const/4 v5, 0x0

    .line 2143
    .local v5, "i$iv$iv":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    .line 2145
    .local v6, "content$iv$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v7, v6, v5

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 1279
    .local v8, "$i$a$-forEachChild-LayoutNode$clearSubtreeIntrinsicsUsage$1":I
    iget-object v9, v7, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v9, v10, :cond_1

    .line 1280
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui_release()V

    .line 1282
    :cond_1
    nop

    .line 2145
    .end local v7    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$a$-forEachChild-LayoutNode$clearSubtreeIntrinsicsUsage$1":I
    nop

    .line 2146
    add-int/lit8 v5, v5, 0x1

    .line 2147
    if-lt v5, v4, :cond_0

    .line 2149
    .end local v5    # "i$iv$iv":I
    .end local v6    # "content$iv$iv":[Ljava/lang/Object;
    :cond_2
    nop

    .line 2138
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "size$iv$iv":I
    nop

    .line 1283
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$forEachChild":I
    return-void
.end method

.method public final detach$ui_release()V
    .locals 18

    .line 505
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 506
    .local v1, "owner":Landroidx/compose/ui/node/Owner;
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v5, 0x0

    .line 507
    .local v5, "$i$a$-checkNotNull-LayoutNode$detach$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot detach node that is already detached!  Tree: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7, v3, v2, v4}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 506
    .end local v5    # "$i$a$-checkNotNull-LayoutNode$detach$1":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 509
    :cond_1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateFocusOnDetach()V

    .line 510
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    .line 511
    .local v5, "parent":Landroidx/compose/ui/node/LayoutNode;
    if-eqz v5, :cond_2

    .line 512
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 513
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 514
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 515
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1526
    .local v6, "it":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
    const/4 v7, 0x0

    .line 515
    .local v7, "$i$a$-let-LayoutNode$detach$2":I
    sget-object v8, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v6, v8}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 517
    .end local v6    # "it":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
    .end local v7    # "$i$a$-let-LayoutNode$detach$2":I
    :cond_2
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->resetAlignmentLines()V

    .line 518
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->onDetach:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_3

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    :cond_3
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v7, 0x0

    .line 1547
    .local v7, "$i$f$getSemantics-OLwlOKw":I
    const/16 v8, 0x8

    invoke-static {v8}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v7

    .line 520
    .end local v7    # "$i$f$getSemantics-OLwlOKw":I
    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 521
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    .line 523
    :cond_4
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeChain;->runDetachLifecycle$ui_release()V

    .line 524
    move-object/from16 v6, p0

    .local v6, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v7, 0x0

    .line 1548
    .local v7, "$i$f$ignoreRemeasureRequests$ui_release":I
    invoke-static {v6, v2}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1549
    const/4 v8, 0x0

    .line 525
    .local v8, "$i$a$-ignoreRemeasureRequests$ui_release-LayoutNode$detach$3":I
    iget-object v9, v0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .local v9, "this_$iv":Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    const/4 v10, 0x0

    .line 1550
    .local v10, "$i$f$forEach":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v11

    .local v11, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v12, 0x0

    .line 1551
    .local v12, "$i$f$forEach":I
    nop

    .line 1552
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v13

    .line 1553
    .local v13, "size$iv$iv":I
    if-lez v13, :cond_6

    .line 1554
    const/4 v14, 0x0

    .line 1555
    .local v14, "i$iv$iv":I
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v15

    .line 1557
    .local v15, "content$iv$iv":[Ljava/lang/Object;
    :cond_5
    aget-object v16, v15, v14

    check-cast v16, Landroidx/compose/ui/node/LayoutNode;

    .local v16, "child":Landroidx/compose/ui/node/LayoutNode;
    const/16 v17, 0x0

    .line 526
    .local v17, "$i$a$-forEach-LayoutNode$detach$3$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LayoutNode;->detach$ui_release()V

    .line 527
    nop

    .line 1557
    .end local v16    # "child":Landroidx/compose/ui/node/LayoutNode;
    .end local v17    # "$i$a$-forEach-LayoutNode$detach$3$1":I
    nop

    .line 1558
    add-int/2addr v14, v2

    .line 1559
    if-lt v14, v13, :cond_5

    .line 1561
    .end local v14    # "i$iv$iv":I
    .end local v15    # "content$iv$iv":[Ljava/lang/Object;
    :cond_6
    nop

    .line 1550
    .end local v11    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v12    # "$i$f$forEach":I
    .end local v13    # "size$iv$iv":I
    nop

    .line 528
    .end local v9    # "this_$iv":Landroidx/compose/ui/node/MutableVectorWithMutationTracking;
    .end local v10    # "$i$f$forEach":I
    nop

    .line 1549
    .end local v8    # "$i$a$-ignoreRemeasureRequests$ui_release-LayoutNode$detach$3":I
    nop

    .line 1562
    invoke-static {v6, v3}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1563
    nop

    .line 529
    .end local v6    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v7    # "$i$f$ignoreRemeasureRequests$ui_release":I
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->markAsDetached$ui_release()V

    .line 530
    invoke-interface {v1, v0}, Landroidx/compose/ui/node/Owner;->onDetach(Landroidx/compose/ui/node/LayoutNode;)V

    .line 531
    iput-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 533
    invoke-direct {v0, v4}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 534
    iput v3, v0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 535
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->onNodeDetached()V

    .line 536
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->onNodeDetached()V

    .line 537
    :cond_7
    return-void
.end method

.method public final dispatchOnPositionedCallbacks$ui_release()V
    .locals 32

    .line 1088
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    .line 1091
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1092
    return-void

    .line 1094
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v2, 0x0

    .line 1888
    .local v2, "$i$f$getGlobalPositionAware-OLwlOKw":I
    const/16 v3, 0x100

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 1094
    .end local v2    # "$i$f$getGlobalPositionAware-OLwlOKw":I
    nop

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "type$iv":I
    const/4 v4, 0x0

    .line 1889
    .local v4, "$i$f$headToTail-aLcG6gQ$ui_release":I
    move v5, v2

    .local v5, "mask$iv$iv":I
    move-object v6, v1

    .local v6, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v7, 0x0

    .line 1895
    .local v7, "$i$f$headToTail$ui_release":I
    invoke-static {v6}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_11

    .line 1896
    move-object v8, v6

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v9, 0x0

    .line 1897
    .local v9, "$i$f$headToTail$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1898
    .local v10, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v10, :cond_10

    .line 1899
    move-object v11, v10

    .local v11, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1900
    .local v12, "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_f

    .line 1901
    move-object v13, v11

    .local v13, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 1902
    .local v14, "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    move-object v15, v13

    .local v15, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 1903
    .local v16, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v17, 0x0

    .line 1904
    .local v17, "stack$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .local v18, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v15

    move-object/from16 v3, v18

    .line 1905
    .end local v18    # "node$iv$iv":Ljava/lang/Object;
    .local v3, "node$iv$iv":Ljava/lang/Object;
    :goto_1
    if-eqz v3, :cond_e

    .line 1906
    instance-of v0, v3, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    if-eqz v0, :cond_2

    .line 1907
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .local v0, "it":Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
    const/16 v19, 0x0

    .line 1095
    .local v19, "$i$a$-headToTail-aLcG6gQ$ui_release-LayoutNode$dispatchOnPositionedCallbacks$1":I
    move-object/from16 v20, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v20, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/16 v21, 0x0

    .line 1908
    .local v21, "$i$f$getGlobalPositionAware-OLwlOKw":I
    move/from16 v22, v4

    const/16 v18, 0x100

    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .local v22, "$i$f$headToTail-aLcG6gQ$ui_release":I
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    .line 1095
    .end local v21    # "$i$f$getGlobalPositionAware-OLwlOKw":I
    invoke-static {v1, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;->onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 1096
    nop

    .line 1907
    .end local v0    # "it":Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
    .end local v19    # "$i$a$-headToTail-aLcG6gQ$ui_release-LayoutNode$dispatchOnPositionedCallbacks$1":I
    move/from16 v30, v2

    goto/16 :goto_8

    .line 1909
    .end local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v22    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_2
    move-object/from16 v20, v1

    move/from16 v22, v4

    const/16 v18, 0x100

    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v22    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    move-object v0, v3

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v1, 0x0

    .line 1910
    .local v1, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v2

    move-object/from16 v19, v0

    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v0, 0x1

    if-eqz v4, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 1909
    .end local v1    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v1, :cond_c

    instance-of v1, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_c

    .line 1911
    const/4 v1, 0x0

    .line 1912
    .local v1, "count$iv$iv":I
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .local v4, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v19, 0x0

    .line 1913
    .local v19, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v23

    .line 1914
    .local v23, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v23, :cond_b

    .line 1915
    move-object/from16 v24, v23

    .local v24, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 1916
    .local v25, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v26, v24

    .local v26, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 1910
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v2

    if-eqz v28, :cond_4

    move/from16 v26, v0

    goto :goto_4

    :cond_4
    const/16 v26, 0x0

    .line 1916
    .end local v26    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v26, :cond_a

    .line 1917
    add-int/lit8 v1, v1, 0x1

    .line 1918
    if-ne v1, v0, :cond_5

    .line 1919
    move-object/from16 v3, v24

    move/from16 v30, v2

    move-object/from16 v0, v24

    goto :goto_7

    .line 1923
    :cond_5
    if-nez v17, :cond_6

    const/16 v26, 0x0

    .line 1924
    .local v26, "$i$f$mutableVectorOf":I
    nop

    .line 1925
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v28, 0x0

    .line 1926
    .local v28, "$i$f$MutableVector":I
    move/from16 v29, v1

    .end local v1    # "count$iv$iv":I
    .local v29, "count$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v30, v2

    .end local v2    # "type$iv":I
    .local v30, "type$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v31, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v31, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1924
    .end local v28    # "$i$f$MutableVector":I
    .end local v31    # "capacity$iv$iv$iv$iv":I
    goto :goto_5

    .line 1923
    .end local v26    # "$i$f$mutableVectorOf":I
    .end local v29    # "count$iv$iv":I
    .end local v30    # "type$iv":I
    .restart local v1    # "count$iv$iv":I
    .restart local v2    # "type$iv":I
    :cond_6
    move/from16 v29, v1

    move/from16 v30, v2

    const/4 v0, 0x0

    .end local v1    # "count$iv$iv":I
    .end local v2    # "type$iv":I
    .restart local v29    # "count$iv$iv":I
    .restart local v30    # "type$iv":I
    move-object/from16 v1, v17

    :goto_5
    nop

    .line 1927
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object v2, v3

    .line 1928
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_8

    .line 1929
    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1930
    :cond_7
    const/4 v3, 0x0

    .line 1932
    :cond_8
    if-eqz v1, :cond_9

    move-object/from16 v0, v24

    .end local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v0, v24

    .line 1935
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    move-object/from16 v17, v1

    move/from16 v1, v29

    goto :goto_7

    .line 1916
    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v29    # "count$iv$iv":I
    .end local v30    # "type$iv":I
    .local v1, "count$iv$iv":I
    .local v2, "type$iv":I
    .restart local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move/from16 v30, v2

    move-object/from16 v0, v24

    .line 1935
    .end local v2    # "type$iv":I
    .end local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "type$iv":I
    :goto_7
    nop

    .line 1915
    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1936
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v23

    move/from16 v2, v30

    const/4 v0, 0x1

    goto :goto_3

    .line 1938
    .end local v30    # "type$iv":I
    .restart local v2    # "type$iv":I
    :cond_b
    move/from16 v30, v2

    .line 1939
    .end local v2    # "type$iv":I
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v19    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v23    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "type$iv":I
    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    .line 1941
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v4, v22

    move/from16 v2, v30

    goto/16 :goto_1

    .line 1909
    .end local v1    # "count$iv$iv":I
    .end local v30    # "type$iv":I
    .restart local v2    # "type$iv":I
    :cond_c
    move/from16 v30, v2

    .line 1944
    .end local v2    # "type$iv":I
    .restart local v30    # "type$iv":I
    :cond_d
    :goto_8
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v4, v22

    move/from16 v2, v30

    goto/16 :goto_1

    .line 1946
    .end local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v22    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v30    # "type$iv":I
    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    .local v4, "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_e
    move-object/from16 v20, v1

    move/from16 v30, v2

    move/from16 v22, v4

    const/16 v18, 0x100

    .line 1947
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v3    # "node$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v15    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v22    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v30    # "type$iv":I
    nop

    .line 1901
    .end local v13    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    goto :goto_9

    .line 1900
    .end local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v22    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v30    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    .restart local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_f
    move-object/from16 v20, v1

    move/from16 v30, v2

    move/from16 v18, v3

    move/from16 v22, v4

    .line 1956
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v22    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v30    # "type$iv":I
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_12

    .line 1957
    nop

    .line 1899
    .end local v11    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    nop

    .line 1958
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p0

    move/from16 v3, v18

    move-object/from16 v1, v20

    move/from16 v4, v22

    move/from16 v2, v30

    goto/16 :goto_0

    .line 1960
    .end local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v22    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v30    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    .restart local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_10
    move-object/from16 v20, v1

    move/from16 v30, v2

    move/from16 v22, v4

    .line 1961
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v9    # "$i$f$headToTail$ui_release":I
    .end local v10    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v22    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v30    # "type$iv":I
    goto :goto_a

    .line 1895
    .end local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v22    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v30    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    .restart local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_11
    move-object/from16 v20, v1

    move/from16 v30, v2

    move/from16 v22, v4

    .line 1962
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v5    # "mask$iv$iv":I
    .end local v6    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v7    # "$i$f$headToTail$ui_release":I
    .restart local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v22    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v30    # "type$iv":I
    :cond_12
    :goto_a
    nop

    .line 1097
    .end local v20    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v22    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v30    # "type$iv":I
    return-void

    .line 1089
    :cond_13
    :goto_b
    return-void
.end method

.method public final draw$ui_release(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->draw(Landroidx/compose/ui/graphics/Canvas;)V

    return-void
.end method

.method public final forEachChild(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 197
    .local v0, "$i$f$forEachChild":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 1491
    .local v2, "$i$f$forEach":I
    nop

    .line 1492
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    .line 1493
    .local v3, "size$iv":I
    if-lez v3, :cond_1

    .line 1494
    const/4 v4, 0x0

    .line 1495
    .local v4, "i$iv":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    .line 1497
    .local v5, "content$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v6, v5, v4

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    add-int/lit8 v4, v4, 0x1

    .line 1499
    if-lt v4, v3, :cond_0

    .line 1501
    .end local v4    # "i$iv":I
    .end local v5    # "content$iv":[Ljava/lang/Object;
    :cond_1
    nop

    .line 197
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "size$iv":I
    return-void
.end method

.method public final forEachChildIndexed(Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 199
    .local v0, "$i$f$forEachChildIndexed":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 1502
    .local v2, "$i$f$forEachIndexed":I
    nop

    .line 1503
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    .line 1504
    .local v3, "size$iv":I
    if-lez v3, :cond_1

    .line 1505
    const/4 v4, 0x0

    .line 1506
    .local v4, "i$iv":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    .line 1508
    .local v5, "content$iv":[Ljava/lang/Object;
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget-object v7, v5, v4

    invoke-interface {p1, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    add-int/lit8 v4, v4, 0x1

    .line 1510
    if-lt v4, v3, :cond_0

    .line 1512
    .end local v4    # "i$iv":I
    .end local v5    # "content$iv":[Ljava/lang/Object;
    :cond_1
    nop

    .line 199
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "size$iv":I
    return-void
.end method

.method public final forEachCoordinator$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1230
    .local v0, "$i$f$forEachCoordinator$ui_release":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 1231
    .local v1, "coordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 1232
    .local v2, "inner":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    if-eq v1, v2, :cond_0

    .line 1233
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    goto :goto_0

    .line 1236
    :cond_0
    return-void
.end method

.method public final forEachCoordinatorIncludingInner$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1242
    .local v0, "$i$f$forEachCoordinatorIncludingInner$ui_release":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 1243
    .local v1, "delegate":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 1244
    .local v2, "final":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    .line 1245
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    goto :goto_0

    .line 1248
    :cond_0
    return-void
.end method

.method public forceRemeasure()V
    .locals 5

    .line 1207
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1208
    invoke-static {p0, v3, v3, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 1210
    :cond_0
    invoke-static {p0, v3, v3, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 1212
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    move-result-object v0

    .line 1213
    .local v0, "lastConstraints":Landroidx/compose/ui/unit/Constraints;
    if-eqz v0, :cond_1

    .line 1214
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    invoke-interface {v1, p0, v2, v3}, Landroidx/compose/ui/node/Owner;->measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V

    goto :goto_1

    .line 1216
    :cond_1
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v4, :cond_2

    invoke-static {v4, v3, v2, v1}, Landroidx/compose/ui/node/Owner;->measureAndLayout$default(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 1218
    :cond_2
    :goto_1
    return-void
.end method

.method public final getAlignmentLinesRequired$ui_release()Z
    .locals 5

    .line 723
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .local v0, "$this$_get_alignmentLinesRequired__u24lambda_u2420":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    const/4 v1, 0x0

    .line 724
    .local v1, "$i$a$-run-LayoutNode$alignmentLinesRequired$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui_release()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 725
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui_release()Z

    move-result v2

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    nop

    .line 724
    :goto_2
    nop

    .line 723
    .end local v0    # "$this$_get_alignmentLinesRequired__u24lambda_u2420":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    .end local v1    # "$i$a$-run-LayoutNode$alignmentLinesRequired$1":I
    nop

    .line 726
    return v3
.end method

.method public final getCanMultiMeasure$ui_release()Z
    .locals 1

    .line 771
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    return v0
.end method

.method public final getChildLookaheadMeasurables$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getChildDelegates$ui_release()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getChildMeasurables$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getChildDelegates$ui_release()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getChildren$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 3

    .line 416
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v1, 0x0

    .line 1525
    .local v1, "$i$f$getSemantics-OLwlOKw":I
    const/16 v2, 0x8

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 416
    .end local v1    # "$i$f$getSemantics-OLwlOKw":I
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_collapsedSemantics:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v0, "config":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 421
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;

    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;-><init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeSemanticsReads$ui_release(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function0;)V

    .line 433
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_collapsedSemantics:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 434
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object v1

    .line 417
    .end local v0    # "config":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_collapsedSemantics:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object v0
.end method

.method public getCompositeKeyHash()I
    .locals 1

    .line 100
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->compositeKeyHash:I

    return v0
.end method

.method public getCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;
    .locals 1

    .line 684
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    return-object v0
.end method

.method public getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 865
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 650
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getDepth$ui_release()I
    .locals 1

    .line 248
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    return v0
.end method

.method public final getFoldedChildren$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->asList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getHasFixedInnerContentConstraints$ui_release()Z
    .locals 3

    .line 576
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLastMeasurementConstraints-msEJaDk$ui_release()J

    move-result-wide v0

    .line 577
    .local v0, "innerContentConstraints":J
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public getHeight()I
    .locals 1

    .line 720
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getHeight$ui_release()I

    move-result v0

    return v0
.end method

.method public final getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 775
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final getInnerLayerCoordinatorIsDirty$ui_release()Z
    .locals 1

    .line 798
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    return v0
.end method

.method public getInteropView()Landroid/view/View;
    .locals 1

    .line 237
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getInteropView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getInteropViewFactoryHolder$ui_release()Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .locals 1

    .line 234
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    return-object v0
.end method

.method public final getIntrinsicsPolicy$ui_release()Landroidx/compose/ui/node/IntrinsicsPolicy;
    .locals 1

    .line 645
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

    return-object v0
.end method

.method public final getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 762
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public final getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    .locals 1

    .line 776
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 665
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getLayoutPending$ui_release()Z
    .locals 1

    .line 1163
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutPending$ui_release()Z

    move-result v0

    return v0
.end method

.method public final getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    .line 257
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    return-object v0
.end method

.method public final getLookaheadLayoutPending$ui_release()Z
    .locals 1

    .line 1169
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadLayoutPending$ui_release()Z

    move-result v0

    return v0
.end method

.method public final getLookaheadMeasurePending$ui_release()Z
    .locals 1

    .line 1166
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    return v0
.end method

.method public final getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
    .locals 1

    .line 265
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    return-object v0
.end method

.method public final getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final getMDrawScope$ui_release()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .locals 1

    .line 729
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    move-result-object v0

    return-object v0
.end method

.method public final getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
    .locals 1

    .line 272
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    return-object v0
.end method

.method public final getMeasurePending$ui_release()Z
    .locals 1

    .line 1154
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getMeasurePending$ui_release()Z

    move-result v0

    return v0
.end method

.method public getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1

    .line 631
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    return-object v0
.end method

.method public final getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 751
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    return-object v0
.end method

.method public final getMeasuredByParentInLookahead$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 757
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_1
    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 838
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public getModifierInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ModifierInfo;",
            ">;"
        }
    .end annotation

    .line 1104
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getModifierInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getNeedsOnPositionedDispatch$ui_release()Z
    .locals 1

    .line 882
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnPositionedDispatch:Z

    return v0
.end method

.method public final getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;
    .locals 1

    .line 773
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    return-object v0
.end method

.method public final getOnAttach$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 870
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnDetach$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 875
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onDetach:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 778
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public final getOwner$ui_release()Landroidx/compose/ui/node/Owner;
    .locals 1

    .line 227
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    return-object v0
.end method

.method public final getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;
    .locals 4

    .line 217
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 218
    .local v0, "parent":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    :cond_0
    if-eqz v1, :cond_1

    .line 219
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    .line 221
    :cond_1
    return-object v0
.end method

.method public getParentInfo()Landroidx/compose/ui/layout/LayoutInfo;
    .locals 1

    .line 1321
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutInfo;

    return-object v0
.end method

.method public final getPlaceOrder$ui_release()I
    .locals 1

    .line 745
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getPlaceOrder$ui_release()I

    move-result v0

    return v0
.end method

.method public getSemanticsId()I
    .locals 1

    .line 87
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    return v0
.end method

.method public final getSubcompositionsState$ui_release()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .locals 1

    .line 792
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    return-object v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1

    .line 673
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 714
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getWidth$ui_release()I

    move-result v0

    return v0
.end method

.method public final getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 553
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 555
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .local v1, "elements$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 1564
    .local v2, "$i$f$addAll":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    .line 556
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "elements$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$addAll":I
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    .line 557
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 559
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->updateChildrenIfDirty$ui_release()V

    .line 181
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getVector()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    :goto_0
    return-object v0
.end method

.method public final hitTest-M_7yMNQ$ui_release(JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 10
    .param p1, "pointerPosition"    # J
    .param p3, "hitTestResult"    # Landroidx/compose/ui/node/HitTestResult;
    .param p4, "isTouchEvent"    # Z
    .param p5, "isInLayer"    # Z

    const-string/jumbo v0, "hitTestResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-MK-Hz9U(J)J

    move-result-wide v8

    .line 944
    .local v8, "positionInWrapped":J
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 945
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->Companion:Landroidx/compose/ui/node/NodeCoordinator$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion;->getPointerInputSource()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    move-result-object v2

    .line 946
    nop

    .line 947
    nop

    .line 948
    nop

    .line 949
    nop

    .line 944
    move-wide v3, v8

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 951
    return-void
.end method

.method public final hitTestSemantics-M_7yMNQ$ui_release(JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 10
    .param p1, "pointerPosition"    # J
    .param p3, "hitSemanticsEntities"    # Landroidx/compose/ui/node/HitTestResult;
    .param p4, "isTouchEvent"    # Z
    .param p5, "isInLayer"    # Z

    const-string/jumbo v0, "hitSemanticsEntities"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-MK-Hz9U(J)J

    move-result-wide v8

    .line 961
    .local v8, "positionInWrapped":J
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 962
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->Companion:Landroidx/compose/ui/node/NodeCoordinator$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion;->getSemanticsSource()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    move-result-object v2

    .line 963
    nop

    .line 964
    nop

    .line 965
    const/4 v6, 0x1

    .line 966
    nop

    .line 961
    move-wide v3, v8

    move-object v5, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 968
    return-void
.end method

.method public final ignoreRemeasureRequests$ui_release(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1067
    .local v0, "$i$f$ignoreRemeasureRequests$ui_release":I
    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1068
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1069
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1070
    return-void
.end method

.method public final insertAt$ui_release(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 7
    .param p1, "index"    # I
    .param p2, "instance"    # Landroidx/compose/ui/node/LayoutNode;

    const-string/jumbo v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, " Other tree: "

    const-string v4, "Cannot insert "

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 285
    .local v0, "$i$a$-check-LayoutNode$insertAt$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " because it already has a parent. This tree: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 286
    invoke-static {p0, v1, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 285
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 287
    nop

    .line 285
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 287
    iget-object v4, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v4, :cond_1

    invoke-static {v4, v1, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 285
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    .end local v0    # "$i$a$-check-LayoutNode$insertAt$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 289
    :cond_2
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 295
    nop

    .line 299
    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 300
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->add(ILjava/lang/Object;)V

    .line 301
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    .line 303
    iget-boolean v0, p2, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v0, :cond_4

    .line 304
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 306
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 308
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 309
    .local v0, "owner":Landroidx/compose/ui/node/Owner;
    if-eqz v0, :cond_5

    .line 310
    invoke-virtual {p2, v0}, Landroidx/compose/ui/node/LayoutNode;->attach$ui_release(Landroidx/compose/ui/node/Owner;)V

    .line 313
    :cond_5
    iget-object v1, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result v1

    if-lez v1, :cond_6

    .line 314
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    .line 316
    :cond_6
    return-void

    .line 289
    .end local v0    # "owner":Landroidx/compose/ui/node/Owner;
    :cond_7
    const/4 v0, 0x0

    .line 290
    .local v0, "$i$a$-check-LayoutNode$insertAt$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " because it already has an owner. This tree: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 291
    invoke-static {p0, v1, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 290
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 292
    nop

    .line 290
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 292
    invoke-static {p2, v1, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    .end local v0    # "$i$a$-check-LayoutNode$insertAt$2":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final invalidateLayer$ui_release()V
    .locals 2

    .line 826
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayerCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 827
    .local v0, "innerLayerCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    if-eqz v0, :cond_0

    .line 828
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    goto :goto_0

    .line 830
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 831
    .local v1, "parent":Landroidx/compose/ui/node/LayoutNode;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 833
    .end local v1    # "parent":Landroidx/compose/ui/node/LayoutNode;
    :cond_1
    :goto_0
    return-void
.end method

.method public final invalidateLayers$ui_release()V
    .locals 7

    .line 1110
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 1963
    .local v1, "$i$f$forEachCoordinator$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 1964
    .local v2, "coordinator$iv":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    .line 1965
    .local v3, "inner$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    if-eq v2, v3, :cond_1

    .line 1966
    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .local v4, "coordinator":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    const/4 v5, 0x0

    .line 1111
    .local v5, "$i$a$-forEachCoordinator$ui_release-LayoutNode$invalidateLayers$1":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 1112
    :cond_0
    nop

    .line 1966
    .end local v4    # "coordinator":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    .end local v5    # "$i$a$-forEachCoordinator$ui_release-LayoutNode$invalidateLayers$1":I
    nop

    .line 1967
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    goto :goto_0

    .line 1969
    :cond_1
    nop

    .line 1113
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$forEachCoordinator$ui_release":I
    .end local v2    # "coordinator$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "inner$iv":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 1114
    :cond_2
    return-void
.end method

.method public final invalidateMeasurements$ui_release()V
    .locals 4

    .line 1040
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1041
    invoke-static {p0, v3, v3, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 1043
    :cond_0
    invoke-static {p0, v3, v3, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 1045
    :goto_0
    return-void
.end method

.method public final invalidateParentData$ui_release()V
    .locals 1

    .line 858
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->invalidateParentData()V

    .line 859
    return-void
.end method

.method public final invalidateSemantics$ui_release()V
    .locals 1

    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_collapsedSemantics:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 412
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    .line 413
    return-void
.end method

.method public final invalidateSubtree(Z)V
    .locals 31
    .param p1, "isRootOfInvalidation"    # Z

    .line 1187
    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 1188
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 1190
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui_release()V

    .line 1191
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 1192
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v2, 0x0

    .line 1970
    .local v2, "$i$f$getLayout-OLwlOKw":I
    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 1192
    .end local v2    # "$i$f$getLayout-OLwlOKw":I
    nop

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "type$iv":I
    const/4 v5, 0x0

    .line 1971
    .local v5, "$i$f$headToTail-aLcG6gQ$ui_release":I
    move v6, v2

    .local v6, "mask$iv$iv":I
    move-object v7, v1

    .local v7, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v8, 0x0

    .line 1977
    .local v8, "$i$f$headToTail$ui_release":I
    invoke-static {v7}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v9

    and-int/2addr v9, v6

    if-eqz v9, :cond_11

    .line 1978
    move-object v9, v7

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v11, 0x0

    .line 1979
    .local v11, "$i$f$headToTail$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 1980
    .local v12, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v12, :cond_10

    .line 1981
    move-object v13, v12

    .local v13, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 1982
    .local v14, "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v6

    if-eqz v15, :cond_f

    .line 1983
    move-object v15, v13

    .local v15, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 1984
    .local v16, "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    move-object/from16 v17, v15

    .local v17, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 1985
    .local v18, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v19, 0x0

    .line 1986
    .local v19, "stack$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .local v20, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v17

    move-object/from16 v3, v20

    .line 1987
    .end local v20    # "node$iv$iv":Ljava/lang/Object;
    .local v3, "node$iv$iv":Ljava/lang/Object;
    :goto_1
    if-eqz v3, :cond_e

    .line 1988
    instance-of v10, v3, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v10, :cond_2

    .line 1989
    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/node/LayoutModifierNode;

    .local v10, "it":Landroidx/compose/ui/node/LayoutModifierNode;
    const/16 v21, 0x0

    .line 1193
    .local v21, "$i$a$-headToTail-aLcG6gQ$ui_release-LayoutNode$invalidateSubtree$1":I
    move-object v4, v10

    check-cast v4, Landroidx/compose/ui/node/DelegatableNode;

    const/16 v23, 0x0

    .line 1990
    .local v23, "$i$f$getLayout-OLwlOKw":I
    const/16 v22, 0x2

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 1193
    .end local v23    # "$i$f$getLayout-OLwlOKw":I
    invoke-static {v4, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 1194
    :cond_1
    nop

    .line 1989
    .end local v10    # "it":Landroidx/compose/ui/node/LayoutModifierNode;
    .end local v21    # "$i$a$-headToTail-aLcG6gQ$ui_release-LayoutNode$invalidateSubtree$1":I
    move-object/from16 v25, v1

    move/from16 v29, v2

    goto/16 :goto_8

    .line 1991
    :cond_2
    move/from16 v22, v4

    move-object v0, v3

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 1992
    .local v4, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 1991
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-eqz v0, :cond_c

    instance-of v0, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_c

    .line 1993
    const/4 v0, 0x0

    .line 1994
    .local v0, "count$iv$iv":I
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .local v4, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v10, 0x0

    .line 1995
    .local v10, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 1996
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v21, :cond_b

    .line 1997
    move-object/from16 v23, v21

    .local v23, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 1998
    .local v24, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v25, v23

    .local v25, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 1992
    .local v26, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v27

    and-int v27, v27, v2

    if-eqz v27, :cond_4

    const/16 v25, 0x1

    goto :goto_4

    :cond_4
    const/16 v25, 0x0

    .line 1998
    .end local v25    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v25, :cond_a

    .line 1999
    add-int/lit8 v0, v0, 0x1

    .line 2000
    move-object/from16 v25, v1

    const/4 v1, 0x1

    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v25, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    if-ne v0, v1, :cond_5

    .line 2001
    move-object/from16 v3, v23

    move/from16 v29, v2

    move-object/from16 v2, v23

    goto :goto_7

    .line 2005
    :cond_5
    if-nez v19, :cond_6

    const/4 v1, 0x0

    .line 2006
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 2007
    move/from16 v26, v0

    .end local v0    # "count$iv$iv":I
    .local v26, "count$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v27, 0x0

    .line 2008
    .local v27, "$i$f$MutableVector":I
    move/from16 v28, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v28, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v29, v2

    .end local v2    # "type$iv":I
    .local v29, "type$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v30, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v30, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2006
    .end local v27    # "$i$f$MutableVector":I
    .end local v30    # "capacity$iv$iv$iv$iv":I
    goto :goto_5

    .line 2005
    .end local v26    # "count$iv$iv":I
    .end local v28    # "$i$f$mutableVectorOf":I
    .end local v29    # "type$iv":I
    .local v0, "count$iv$iv":I
    .restart local v2    # "type$iv":I
    :cond_6
    move/from16 v26, v0

    move/from16 v29, v2

    .end local v0    # "count$iv$iv":I
    .end local v2    # "type$iv":I
    .restart local v26    # "count$iv$iv":I
    .restart local v29    # "type$iv":I
    move-object/from16 v1, v19

    :goto_5
    move-object v0, v1

    .line 2009
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv":Ljava/lang/Object;
    move-object v1, v3

    .line 2010
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_8

    .line 2011
    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2012
    :cond_7
    const/4 v2, 0x0

    move-object v3, v2

    .line 2014
    :cond_8
    if-eqz v0, :cond_9

    move-object/from16 v2, v23

    .end local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v2, v23

    .line 2017
    .end local v1    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    move-object/from16 v19, v0

    move/from16 v0, v26

    goto :goto_7

    .line 1998
    .end local v25    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v26    # "count$iv$iv":I
    .end local v29    # "type$iv":I
    .local v0, "count$iv$iv":I
    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "type$iv":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v25, v1

    move/from16 v29, v2

    move-object/from16 v2, v23

    .line 2017
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v29    # "type$iv":I
    :goto_7
    nop

    .line 1997
    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 2018
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v1, v25

    move/from16 v2, v29

    goto :goto_3

    .line 2020
    .end local v25    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v29    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "type$iv":I
    :cond_b
    move-object/from16 v25, v1

    move/from16 v29, v2

    .line 2021
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v29    # "type$iv":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 2023
    move-object/from16 v0, p0

    move/from16 v4, v22

    move-object/from16 v1, v25

    move/from16 v2, v29

    goto/16 :goto_1

    .line 1991
    .end local v0    # "count$iv$iv":I
    .end local v25    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v29    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    :cond_c
    move-object/from16 v25, v1

    move/from16 v29, v2

    .line 2026
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .restart local v25    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v29    # "type$iv":I
    :cond_d
    :goto_8
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v0, p0

    move/from16 v4, v22

    move-object/from16 v1, v25

    move/from16 v2, v29

    goto/16 :goto_1

    .line 2028
    .end local v25    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v29    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    :cond_e
    move-object/from16 v25, v1

    move/from16 v29, v2

    move/from16 v22, v4

    .line 2029
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v3    # "node$iv$iv":Ljava/lang/Object;
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v25    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v29    # "type$iv":I
    nop

    .line 1983
    .end local v15    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    goto :goto_9

    .line 1982
    .end local v25    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v29    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    :cond_f
    move-object/from16 v25, v1

    move/from16 v29, v2

    move/from16 v22, v4

    .line 2038
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .restart local v25    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v29    # "type$iv":I
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v6

    if-eqz v0, :cond_12

    .line 2039
    nop

    .line 1981
    .end local v13    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    nop

    .line 2040
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v4, v22

    move-object/from16 v1, v25

    move/from16 v2, v29

    goto/16 :goto_0

    .line 2042
    .end local v25    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v29    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    :cond_10
    move-object/from16 v25, v1

    move/from16 v29, v2

    .line 2043
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v11    # "$i$f$headToTail$ui_release":I
    .end local v12    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v29    # "type$iv":I
    goto :goto_a

    .line 1977
    .end local v25    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v29    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    :cond_11
    move-object/from16 v25, v1

    move/from16 v29, v2

    .line 2044
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v6    # "mask$iv$iv":I
    .end local v7    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v8    # "$i$f$headToTail$ui_release":I
    .restart local v25    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v29    # "type$iv":I
    :cond_12
    :goto_a
    nop

    .line 1196
    .end local v5    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v25    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v29    # "type$iv":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 2045
    .local v1, "$i$f$forEach":I
    nop

    .line 2046
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    .line 2047
    .local v2, "size$iv":I
    if-lez v2, :cond_14

    .line 2048
    const/4 v3, 0x0

    .line 2049
    .local v3, "i$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    .line 2051
    .local v4, "content$iv":[Ljava/lang/Object;
    :cond_13
    aget-object v5, v4, v3

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .local v5, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v6, 0x0

    .line 1196
    .local v6, "$i$a$-forEach-LayoutNode$invalidateSubtree$2":I
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroidx/compose/ui/node/LayoutNode;->invalidateSubtree(Z)V

    .line 2051
    .end local v5    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v6    # "$i$a$-forEach-LayoutNode$invalidateSubtree$2":I
    nop

    .line 2052
    const/4 v5, 0x1

    add-int/2addr v3, v5

    .line 2053
    if-lt v3, v2, :cond_13

    .line 2055
    .end local v3    # "i$iv":I
    .end local v4    # "content$iv":[Ljava/lang/Object;
    :cond_14
    nop

    .line 1197
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "size$iv":I
    return-void
.end method

.method public isAttached()Z
    .locals 1

    .line 243
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaced()Z
    .locals 1

    .line 735
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlaced()Z

    move-result v0

    return v0
.end method

.method public final isPlacedInLookahead()Ljava/lang/Boolean;
    .locals 1

    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->isPlaced()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    .line 563
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    return v0
.end method

.method public final isVirtualLookaheadRoot$ui_release()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtualLookaheadRoot:Z

    return v0
.end method

.method public final lookaheadRemeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z
    .locals 3
    .param p1, "constraints"    # Landroidx/compose/ui/unit/Constraints;

    .line 1121
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    .line 1122
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->remeasure-BRTryo0(J)Z

    move-result v0

    goto :goto_0

    .line 1124
    :cond_0
    const/4 v0, 0x0

    .line 1121
    :goto_0
    return v0
.end method

.method public final lookaheadReplace$ui_release()V
    .locals 2

    .line 914
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 917
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 919
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->replace()V

    .line 920
    return-void
.end method

.method public final markLayoutPending$ui_release()V
    .locals 1

    .line 1174
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLayoutPending$ui_release()V

    return-void
.end method

.method public final markLookaheadLayoutPending$ui_release()V
    .locals 1

    .line 1184
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLookaheadLayoutPending$ui_release()V

    return-void
.end method

.method public final markLookaheadMeasurePending$ui_release()V
    .locals 1

    .line 1203
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLookaheadMeasurePending$ui_release()V

    return-void
.end method

.method public final markMeasurePending$ui_release()V
    .locals 1

    .line 1179
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markMeasurePending$ui_release()V

    return-void
.end method

.method public final move$ui_release(III)V
    .locals 5
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p3, "count"    # I

    .line 384
    if-ne p1, p2, :cond_0

    .line 385
    return-void

    .line 388
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_3

    .line 390
    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    .line 391
    .local v1, "fromIndex":I
    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    .line 392
    .local v2, "toIndex":I
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->removeAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 394
    .local v3, "child":Landroidx/compose/ui/node/LayoutNode;
    nop

    .line 398
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->add(ILjava/lang/Object;)V

    .line 388
    .end local v1    # "fromIndex":I
    .end local v2    # "toIndex":I
    .end local v3    # "child":Landroidx/compose/ui/node/LayoutNode;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    .end local v0    # "i":I
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    .line 402
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 403
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 404
    return-void
.end method

.method public onDeactivate()V
    .locals 1

    .line 1341
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDeactivate()V

    .line 1342
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->deactivated:Z

    .line 1343
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->resetModifierState()V

    .line 1344
    return-void
.end method

.method public onLayoutComplete()V
    .locals 28

    .line 1221
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2056
    .local v1, "$i$f$getLayoutAware-OLwlOKw":I
    const/16 v2, 0x80

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 1221
    .end local v1    # "$i$f$getLayoutAware-OLwlOKw":I
    nop

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v1, "type$iv":I
    const/4 v2, 0x0

    .line 2057
    .local v2, "$i$f$visitNodes-aLcG6gQ":I
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v3

    .local v3, "includeTail$iv$iv":Z
    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move v5, v1

    .local v5, "mask$iv$iv":I
    const/4 v6, 0x0

    .line 2058
    .local v6, "$i$f$visitNodes":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    if-nez v7, :cond_1

    move-object/from16 v18, v0

    move/from16 v25, v1

    move/from16 v26, v2

    goto/16 :goto_a

    .line 2059
    .local v7, "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1
    :goto_0
    invoke-static {v4, v3}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 2060
    .local v8, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v8, :cond_11

    .line 2061
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_10

    .line 2062
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_f

    move-object v9, v8

    .local v9, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 2070
    .local v10, "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    move-object v11, v9

    .local v11, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 2071
    .local v12, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v13, 0x0

    .line 2072
    .local v13, "stack$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .local v14, "node$iv$iv":Ljava/lang/Object;
    move-object v14, v11

    .line 2073
    :goto_2
    if-eqz v14, :cond_e

    .line 2074
    instance-of v15, v14, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v15, :cond_2

    .line 2075
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .local v15, "it":Landroidx/compose/ui/node/LayoutAwareModifierNode;
    const/16 v16, 0x0

    .line 1222
    .local v16, "$i$a$-visitNodes-aLcG6gQ-LayoutNode$onLayoutComplete$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v17

    move-object/from16 v18, v0

    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .local v18, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {v15, v0}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 1223
    nop

    .line 2075
    .end local v15    # "it":Landroidx/compose/ui/node/LayoutAwareModifierNode;
    .end local v16    # "$i$a$-visitNodes-aLcG6gQ-LayoutNode$onLayoutComplete$1":I
    move/from16 v25, v1

    move/from16 v26, v2

    goto/16 :goto_8

    .line 2076
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v0    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_2
    move-object/from16 v18, v0

    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v18    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    move-object v0, v14

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 2077
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v1

    move-object/from16 v17, v0

    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v17, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v0, 0x1

    if-eqz v16, :cond_3

    move v15, v0

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    .line 2076
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v17    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v15, :cond_c

    instance-of v15, v14, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v15, :cond_c

    .line 2078
    const/4 v15, 0x0

    .line 2079
    .local v15, "count$iv$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/node/DelegatingNode;

    .local v16, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v17, 0x0

    .line 2080
    .local v17, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    .line 2081
    .local v19, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v19, :cond_b

    .line 2082
    move-object/from16 v20, v19

    .local v20, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 2083
    .local v21, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v22, v20

    .local v22, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 2077
    .local v23, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v24

    and-int v24, v24, v1

    if-eqz v24, :cond_4

    move/from16 v22, v0

    goto :goto_5

    :cond_4
    const/16 v22, 0x0

    .line 2083
    .end local v22    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v22, :cond_a

    .line 2084
    add-int/lit8 v15, v15, 0x1

    .line 2085
    if-ne v15, v0, :cond_5

    .line 2086
    move-object/from16 v14, v20

    move/from16 v25, v1

    move/from16 v26, v2

    move-object/from16 v2, v20

    const/4 v0, 0x0

    goto :goto_7

    .line 2090
    :cond_5
    if-nez v13, :cond_6

    const/16 v22, 0x0

    .line 2091
    .local v22, "$i$f$mutableVectorOf":I
    nop

    .line 2092
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v24, 0x0

    .line 2093
    .local v24, "$i$f$MutableVector":I
    move/from16 v25, v1

    .end local v1    # "type$iv":I
    .local v25, "type$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v26, v2

    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .local v26, "$i$f$visitNodes-aLcG6gQ":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v27, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v27, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2091
    .end local v24    # "$i$f$MutableVector":I
    .end local v27    # "capacity$iv$iv$iv$iv":I
    goto :goto_6

    .line 2090
    .end local v22    # "$i$f$mutableVectorOf":I
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v1    # "type$iv":I
    .restart local v2    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_6
    move/from16 v25, v1

    move/from16 v26, v2

    const/4 v0, 0x0

    .end local v1    # "type$iv":I
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    move-object v1, v13

    :goto_6
    move-object v13, v1

    .line 2094
    move-object v1, v14

    .line 2095
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_8

    .line 2096
    if-eqz v13, :cond_7

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2097
    :cond_7
    const/4 v2, 0x0

    move-object v14, v2

    .line 2099
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

    .line 2083
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .local v1, "type$iv":I
    .local v2, "$i$f$visitNodes-aLcG6gQ":I
    .restart local v20    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move/from16 v25, v1

    move/from16 v26, v2

    move-object/from16 v2, v20

    const/4 v0, 0x0

    .line 2102
    .end local v1    # "type$iv":I
    .end local v20    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    :goto_7
    nop

    .line 2082
    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 2103
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    move/from16 v1, v25

    move/from16 v2, v26

    const/4 v0, 0x1

    goto :goto_4

    .line 2105
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v1    # "type$iv":I
    .local v2, "$i$f$visitNodes-aLcG6gQ":I
    :cond_b
    move/from16 v25, v1

    move/from16 v26, v2

    .line 2106
    .end local v1    # "type$iv":I
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v16    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v17    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v19    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    const/4 v0, 0x1

    if-ne v15, v0, :cond_d

    .line 2108
    move-object/from16 v0, v18

    move/from16 v1, v25

    move/from16 v2, v26

    goto/16 :goto_2

    .line 2076
    .end local v15    # "count$iv$iv":I
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v1    # "type$iv":I
    .restart local v2    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_c
    move/from16 v25, v1

    move/from16 v26, v2

    .line 2111
    .end local v1    # "type$iv":I
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_d
    :goto_8
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move-object/from16 v0, v18

    move/from16 v1, v25

    move/from16 v2, v26

    goto/16 :goto_2

    .line 2113
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "type$iv":I
    .restart local v2    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_e
    move-object/from16 v18, v0

    move/from16 v25, v1

    move/from16 v26, v2

    .line 2114
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v1    # "type$iv":I
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .end local v11    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v13    # "stack$iv$iv":Ljava/lang/Object;
    .end local v14    # "node$iv$iv":Ljava/lang/Object;
    .restart local v18    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    nop

    .end local v9    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$a$-visitNodes-NodeCoordinator$visitNodes$1$iv":I
    goto :goto_9

    .line 2062
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "type$iv":I
    .restart local v2    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_f
    move-object/from16 v18, v0

    move/from16 v25, v1

    move/from16 v26, v2

    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v1    # "type$iv":I
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v18    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    :goto_9
    nop

    .line 2115
    if-eq v8, v7, :cond_12

    .line 2116
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move-object/from16 v0, v18

    move/from16 v1, v25

    move/from16 v2, v26

    goto/16 :goto_1

    .line 2061
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "type$iv":I
    .restart local v2    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_10
    move-object/from16 v18, v0

    move/from16 v25, v1

    move/from16 v26, v2

    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v1    # "type$iv":I
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v18    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    goto :goto_a

    .line 2060
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v0    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v1    # "type$iv":I
    .restart local v2    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_11
    move-object/from16 v18, v0

    move/from16 v25, v1

    move/from16 v26, v2

    .line 2118
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v1    # "type$iv":I
    .end local v2    # "$i$f$visitNodes-aLcG6gQ":I
    .restart local v18    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .restart local v25    # "type$iv":I
    .restart local v26    # "$i$f$visitNodes-aLcG6gQ":I
    :cond_12
    nop

    .line 2124
    .end local v3    # "includeTail$iv$iv":Z
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v5    # "mask$iv$iv":I
    .end local v6    # "$i$f$visitNodes":I
    .end local v7    # "stopNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_a
    nop

    .line 1224
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v25    # "type$iv":I
    .end local v26    # "$i$f$visitNodes-aLcG6gQ":I
    return-void
.end method

.method public onRelease()V
    .locals 6

    .line 1347
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRelease()V

    .line 1348
    :cond_0
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 2174
    .local v1, "$i$f$forEachCoordinatorIncludingInner$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 2175
    .local v2, "delegate$iv":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    .line 2176
    .local v3, "final$iv":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v2, :cond_1

    .line 2177
    move-object v4, v2

    .local v4, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v5, 0x0

    .line 1348
    .local v5, "$i$a$-forEachCoordinatorIncludingInner$ui_release-LayoutNode$onRelease$1":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->onRelease()V

    .line 2177
    .end local v4    # "it":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v5    # "$i$a$-forEachCoordinatorIncludingInner$ui_release-LayoutNode$onRelease$1":I
    nop

    .line 2178
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    goto :goto_0

    .line 2180
    :cond_1
    nop

    .line 1349
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$forEachCoordinatorIncludingInner$ui_release":I
    .end local v2    # "delegate$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "final$iv":Landroidx/compose/ui/node/NodeCoordinator;
    return-void
.end method

.method public onReuse()V
    .locals 2

    .line 1326
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1327
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onReuse()V

    .line 1328
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->deactivated:Z

    if-eqz v0, :cond_1

    .line 1329
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->deactivated:Z

    goto :goto_0

    .line 1332
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->resetModifierState()V

    .line 1335
    :goto_0
    invoke-static {}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->generateSemanticsId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->setSemanticsId(I)V

    .line 1336
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->markAsAttached()V

    .line 1337
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->runAttachLifecycle()V

    .line 1338
    return-void

    .line 1526
    :cond_2
    const/4 v0, 0x0

    .line 1326
    .local v0, "$i$a$-require-LayoutNode$onReuse$1":I
    nop

    .end local v0    # "$i$a$-require-LayoutNode$onReuse$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "onReuse is only expected on attached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onZSortedChildrenInvalidated$ui_release()V
    .locals 1

    .line 319
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated$ui_release()V

    goto :goto_0

    .line 322
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 324
    :cond_1
    :goto_0
    return-void
.end method

.method public final place$ui_release(II)V
    .locals 22
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 885
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_0

    .line 888
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 890
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v1

    .local v1, "$this$place_u24lambda_u2423":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
    const/4 v2, 0x0

    .line 891
    .local v2, "$i$a$-with-LayoutNode$place$1":I
    sget-object v3, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    .line 892
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getMeasuredWidth()I

    move-result v4

    .line 893
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    .line 894
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    check-cast v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 891
    nop

    .local v3, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;
    .local v4, "parentWidth$iv":I
    .local v5, "parentLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v6, "lookaheadCapablePlaceable$iv":Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    const/4 v7, 0x0

    .line 1789
    .local v7, "$i$f$executeWithRtlMirroringValues":I
    invoke-static {}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$get_coordinates$cp()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v8

    .line 1790
    .local v8, "previousLayoutCoordinates$iv":Landroidx/compose/ui/layout/LayoutCoordinates;
    sget-object v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    invoke-static {v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;)I

    move-result v9

    .line 1791
    .local v9, "previousParentWidth$iv":I
    sget-object v10, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    invoke-static {v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    .line 1792
    .local v10, "previousParentLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getLayoutDelegate$cp()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v11

    .line 1793
    .local v11, "previousLayoutDelegate$iv":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    sget-object v12, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    invoke-static {v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentWidth$cp(I)V

    .line 1794
    sget-object v12, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    invoke-static {v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentLayoutDirection$cp(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1796
    invoke-static {v3, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->access$configureForPlacingForAlignment(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Z

    move-result v12

    .line 1795
    nop

    .line 1797
    .local v12, "wasPlacingForAlignment$iv":Z
    move-object/from16 v20, v3

    check-cast v20, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .local v20, "$this$place_u24lambda_u2423_u24lambda_u2422":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/16 v21, 0x0

    .line 896
    .local v21, "$i$a$-executeWithRtlMirroringValues-LayoutNode$place$1$1":I
    move-object v14, v1

    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 v13, v20

    move/from16 v15, p1

    move/from16 v16, p2

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 897
    nop

    .line 1797
    .end local v20    # "$this$place_u24lambda_u2423_u24lambda_u2422":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v21    # "$i$a$-executeWithRtlMirroringValues-LayoutNode$place$1$1":I
    nop

    .line 1798
    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v12}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setPlacingForAlignment$ui_release(Z)V

    .line 1799
    :goto_1
    sget-object v13, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    invoke-static {v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentWidth$cp(I)V

    .line 1800
    sget-object v13, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    invoke-static {v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentLayoutDirection$cp(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1801
    invoke-static {v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$set_coordinates$cp(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 1802
    invoke-static {v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setLayoutDelegate$cp(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    .line 1803
    nop

    .line 898
    .end local v3    # "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;
    .end local v4    # "parentWidth$iv":I
    .end local v5    # "parentLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v6    # "lookaheadCapablePlaceable$iv":Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .end local v7    # "$i$f$executeWithRtlMirroringValues":I
    .end local v8    # "previousLayoutCoordinates$iv":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v9    # "previousParentWidth$iv":I
    .end local v10    # "previousParentLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v11    # "previousLayoutDelegate$iv":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    .end local v12    # "wasPlacingForAlignment$iv":Z
    nop

    .line 890
    .end local v1    # "$this$place_u24lambda_u2423":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
    .end local v2    # "$i$a$-with-LayoutNode$place$1":I
    nop

    .line 899
    return-void
.end method

.method public final remeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z
    .locals 3
    .param p1, "constraints"    # Landroidx/compose/ui/unit/Constraints;

    .line 1134
    if-eqz p1, :cond_1

    .line 1135
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 1138
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreeIntrinsicsUsage$ui_release()V

    .line 1140
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->remeasure-BRTryo0(J)Z

    move-result v0

    goto :goto_0

    .line 1142
    :cond_1
    const/4 v0, 0x0

    .line 1134
    :goto_0
    return v0
.end method

.method public final removeAll$ui_release()V
    .locals 2

    .line 346
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    .line 347
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->onChildRemoved(Landroidx/compose/ui/node/LayoutNode;)V

    .line 346
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 349
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->clear()V

    .line 351
    nop

    .line 354
    return-void
.end method

.method public final removeAt$ui_release(II)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "count"    # I

    .line 330
    const/4 v0, 0x1

    if-ltz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 333
    add-int v1, p1, p2

    sub-int/2addr v1, v0

    .local v1, "i":I
    if-gt p1, v1, :cond_1

    .line 334
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 335
    .local v0, "child":Landroidx/compose/ui/node/LayoutNode;
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->onChildRemoved(Landroidx/compose/ui/node/LayoutNode;)V

    .line 336
    nop

    .line 333
    .end local v0    # "child":Landroidx/compose/ui/node/LayoutNode;
    if-eq v1, p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 340
    .end local v1    # "i":I
    :cond_1
    return-void

    .line 330
    :cond_2
    const/4 v0, 0x0

    .line 331
    .local v0, "$i$a$-require-LayoutNode$removeAt$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must be greater than 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    .end local v0    # "$i$a$-require-LayoutNode$removeAt$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final replace$ui_release()V
    .locals 2

    .line 905
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 908
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->clearSubtreePlacementIntrinsicsUsage()V

    .line 910
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->replace()V

    .line 911
    return-void
.end method

.method public final requestLookaheadRelayout$ui_release(Z)V
    .locals 2
    .param p1, "forceRequest"    # Z

    .line 1082
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-nez v0, :cond_0

    .line 1083
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/Owner;->onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 1085
    :cond_0
    return-void
.end method

.method public final requestLookaheadRemeasure$ui_release(ZZ)V
    .locals 3
    .param p1, "forceRequest"    # Z
    .param p2, "scheduleMeasureAndLayout"    # Z

    .line 1019
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1023
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_1

    return-void

    .line 1024
    .local v0, "owner":Landroidx/compose/ui/node/Owner;
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-nez v2, :cond_2

    .line 1025
    nop

    .line 1026
    nop

    .line 1027
    nop

    .line 1028
    nop

    .line 1029
    nop

    .line 1025
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/Owner;->onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 1031
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->invalidateIntrinsicsParent(Z)V

    .line 1033
    :cond_2
    return-void

    .line 1019
    .end local v0    # "owner":Landroidx/compose/ui/node/Owner;
    :cond_3
    const/4 v0, 0x0

    .line 1020
    .local v0, "$i$a$-check-LayoutNode$requestLookaheadRemeasure$1":I
    nop

    .line 1019
    .end local v0    # "$i$a$-check-LayoutNode$requestLookaheadRemeasure$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadLayout"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requestRelayout$ui_release(Z)V
    .locals 7
    .param p1, "forceRequest"    # Z

    .line 1076
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-nez v0, :cond_0

    .line 1077
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/Owner;->onRequestRelayout$default(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 1079
    :cond_0
    return-void
.end method

.method public final requestRemeasure$ui_release(ZZ)V
    .locals 8
    .param p1, "forceRequest"    # Z
    .param p2, "scheduleMeasureAndLayout"    # Z

    .line 1000
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-nez v0, :cond_1

    .line 1001
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-nez v1, :cond_0

    return-void

    .line 1002
    .local v1, "owner":Landroidx/compose/ui/node/Owner;
    :cond_0
    nop

    .line 1003
    nop

    .line 1002
    const/4 v3, 0x0

    .line 1004
    nop

    .line 1005
    nop

    .line 1002
    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/node/Owner;->onRequestMeasure$default(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 1007
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->invalidateIntrinsicsParent(Z)V

    .line 1009
    .end local v1    # "owner":Landroidx/compose/ui/node/Owner;
    :cond_1
    return-void
.end method

.method public final rescheduleRemeasureOrRelayout$ui_release(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5
    .param p1, "it"    # Landroidx/compose/ui/node/LayoutNode;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    .line 972
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 976
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 977
    invoke-static {p1, v1, v4, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 978
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 979
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    goto :goto_0

    .line 980
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 981
    invoke-static {p1, v1, v4, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 982
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 983
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    .line 991
    :cond_3
    :goto_0
    return-void

    .line 989
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resetSubtreeIntrinsicsUsage$ui_release()V
    .locals 11

    .line 1312
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 2162
    .local v1, "$i$f$forEachChild":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 2163
    .local v3, "$i$f$forEach":I
    nop

    .line 2164
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 2165
    .local v4, "size$iv$iv":I
    if-lez v4, :cond_2

    .line 2166
    const/4 v5, 0x0

    .line 2167
    .local v5, "i$iv$iv":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    .line 2169
    .local v6, "content$iv$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v7, v6, v5

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 1313
    .local v8, "$i$a$-forEachChild-LayoutNode$resetSubtreeIntrinsicsUsage$1":I
    iget-object v9, v7, Landroidx/compose/ui/node/LayoutNode;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v9, v7, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1314
    iget-object v9, v7, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v9, v10, :cond_1

    .line 1315
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->resetSubtreeIntrinsicsUsage$ui_release()V

    .line 1317
    :cond_1
    nop

    .line 2169
    .end local v7    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$a$-forEachChild-LayoutNode$resetSubtreeIntrinsicsUsage$1":I
    nop

    .line 2170
    add-int/lit8 v5, v5, 0x1

    .line 2171
    if-lt v5, v4, :cond_0

    .line 2173
    .end local v5    # "i$iv$iv":I
    .end local v6    # "content$iv$iv":[Ljava/lang/Object;
    :cond_2
    nop

    .line 2162
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "size$iv$iv":I
    nop

    .line 1318
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$forEachChild":I
    return-void
.end method

.method public final setCanMultiMeasure$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 771
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    return-void
.end method

.method public setCompositeKeyHash(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 100
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->compositeKeyHash:I

    return-void
.end method

.method public setCompositionLocalMap(Landroidx/compose/runtime/CompositionLocalMap;)V
    .locals 30
    .param p1, "value"    # Landroidx/compose/runtime/CompositionLocalMap;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    .line 687
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 688
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 689
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/CompositionLocalMap;->get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 690
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v3, 0x0

    .line 1714
    .local v3, "$i$f$getCompositionLocalConsumer-OLwlOKw":I
    const v4, 0x8000

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 690
    .end local v3    # "$i$f$getCompositionLocalConsumer-OLwlOKw":I
    nop

    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v3, "type$iv":I
    const/4 v4, 0x0

    .line 1715
    .local v4, "$i$f$headToTail-aLcG6gQ$ui_release":I
    move v5, v3

    .local v5, "mask$iv$iv":I
    move-object v6, v2

    .local v6, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v7, 0x0

    .line 1721
    .local v7, "$i$f$headToTail$ui_release":I
    invoke-static {v6}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_10

    .line 1722
    move-object v8, v6

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v9, 0x0

    .line 1723
    .local v9, "$i$f$headToTail$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1724
    .local v10, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v10, :cond_f

    .line 1725
    move-object v11, v10

    .local v11, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1726
    .local v12, "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_e

    .line 1727
    move-object v13, v11

    .local v13, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 1728
    .local v14, "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    move-object v15, v13

    .local v15, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 1729
    .local v16, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v17, 0x0

    .line 1730
    .local v17, "stack$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .local v18, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v15

    move-object/from16 v0, v18

    .line 1731
    .end local v18    # "node$iv$iv":Ljava/lang/Object;
    .local v0, "node$iv$iv":Ljava/lang/Object;
    :goto_1
    if-eqz v0, :cond_d

    .line 1732
    instance-of v1, v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    move-object/from16 v18, v2

    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v18, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    if-eqz v1, :cond_1

    .line 1733
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .local v1, "modifierNode":Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
    const/16 v19, 0x0

    .line 691
    .local v19, "$i$a$-headToTail-aLcG6gQ$ui_release-LayoutNode$compositionLocalMap$1":I
    invoke-interface {v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 692
    .local v2, "delegatedNode":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v20

    if-eqz v20, :cond_0

    .line 693
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    move-object/from16 v20, v1

    goto :goto_2

    .line 695
    :cond_0
    move-object/from16 v20, v1

    const/4 v1, 0x1

    .end local v1    # "modifierNode":Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
    .local v20, "modifierNode":Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
    invoke-virtual {v2, v1}, Landroidx/compose/ui/Modifier$Node;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 697
    :goto_2
    nop

    .line 1733
    .end local v2    # "delegatedNode":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$a$-headToTail-aLcG6gQ$ui_release-LayoutNode$compositionLocalMap$1":I
    .end local v20    # "modifierNode":Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
    move/from16 v28, v3

    goto/16 :goto_9

    .line 1734
    :cond_1
    move-object v1, v0

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    .line 1735
    .local v2, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v3

    move-object/from16 v20, v1

    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v20, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v19, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 1734
    .end local v2    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v20    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v2, :cond_b

    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_b

    .line 1736
    const/4 v2, 0x0

    .line 1737
    .local v2, "count$iv$iv":I
    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/node/DelegatingNode;

    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 1738
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 1739
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v21, :cond_a

    .line 1740
    move-object/from16 v22, v21

    .local v22, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 1741
    .local v23, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v24, v22

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 1735
    .local v25, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v3

    if-eqz v26, :cond_3

    const/16 v24, 0x1

    goto :goto_5

    :cond_3
    const/16 v24, 0x0

    .line 1741
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v24, :cond_9

    .line 1742
    add-int/lit8 v2, v2, 0x1

    .line 1743
    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    .line 1744
    move-object/from16 v0, v22

    move/from16 v28, v3

    move-object/from16 v1, v22

    goto :goto_8

    .line 1748
    :cond_4
    if-nez v17, :cond_5

    const/4 v1, 0x0

    .line 1749
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 1750
    move/from16 v25, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v25, "$i$f$mutableVectorOf":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 1751
    .local v26, "$i$f$MutableVector":I
    move/from16 v27, v2

    .end local v2    # "count$iv$iv":I
    .local v27, "count$iv$iv":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v28, v3

    .end local v3    # "type$iv":I
    .local v28, "type$iv":I
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v29, v1

    const/4 v1, 0x0

    .end local v1    # "capacity$iv$iv$iv$iv":I
    .local v29, "capacity$iv$iv$iv$iv":I
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1749
    .end local v26    # "$i$f$MutableVector":I
    .end local v29    # "capacity$iv$iv$iv$iv":I
    goto :goto_6

    .line 1748
    .end local v25    # "$i$f$mutableVectorOf":I
    .end local v27    # "count$iv$iv":I
    .end local v28    # "type$iv":I
    .restart local v2    # "count$iv$iv":I
    .restart local v3    # "type$iv":I
    :cond_5
    move/from16 v27, v2

    move/from16 v28, v3

    const/4 v1, 0x0

    .end local v2    # "count$iv$iv":I
    .end local v3    # "type$iv":I
    .restart local v27    # "count$iv$iv":I
    .restart local v28    # "type$iv":I
    move-object/from16 v2, v17

    :goto_6
    nop

    .line 1752
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .local v2, "stack$iv$iv":Ljava/lang/Object;
    move-object v3, v0

    .line 1753
    .local v3, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v3, :cond_7

    .line 1754
    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1755
    :cond_6
    const/4 v0, 0x0

    .line 1757
    :cond_7
    if-eqz v2, :cond_8

    move-object/from16 v1, v22

    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v1, v22

    .line 1760
    .end local v3    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object/from16 v17, v2

    move/from16 v2, v27

    goto :goto_8

    .line 1741
    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "count$iv$iv":I
    .end local v28    # "type$iv":I
    .local v2, "count$iv$iv":I
    .local v3, "type$iv":I
    .restart local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move/from16 v28, v3

    move-object/from16 v1, v22

    .line 1760
    .end local v3    # "type$iv":I
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v28    # "type$iv":I
    :goto_8
    nop

    .line 1740
    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1761
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move/from16 v3, v28

    goto :goto_4

    .line 1763
    .end local v28    # "type$iv":I
    .restart local v3    # "type$iv":I
    :cond_a
    move/from16 v28, v3

    .line 1764
    .end local v3    # "type$iv":I
    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v28    # "type$iv":I
    const/4 v1, 0x1

    if-ne v2, v1, :cond_c

    .line 1766
    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move/from16 v3, v28

    goto/16 :goto_1

    .line 1734
    .end local v2    # "count$iv$iv":I
    .end local v28    # "type$iv":I
    .restart local v3    # "type$iv":I
    :cond_b
    move/from16 v28, v3

    .line 1769
    .end local v3    # "type$iv":I
    .restart local v28    # "type$iv":I
    :cond_c
    :goto_9
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move/from16 v3, v28

    goto/16 :goto_1

    .line 1771
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "type$iv":I
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "type$iv":I
    :cond_d
    move-object/from16 v18, v2

    move/from16 v28, v3

    .line 1772
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .end local v15    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "type$iv":I
    nop

    .line 1727
    .end local v13    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    goto :goto_a

    .line 1726
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "type$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "type$iv":I
    :cond_e
    move-object/from16 v18, v2

    move/from16 v28, v3

    .line 1781
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .restart local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "type$iv":I
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_11

    .line 1782
    nop

    .line 1725
    .end local v11    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    nop

    .line 1783
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move/from16 v3, v28

    goto/16 :goto_0

    .line 1785
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "type$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "type$iv":I
    :cond_f
    move-object/from16 v18, v2

    move/from16 v28, v3

    .line 1786
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v9    # "$i$f$headToTail$ui_release":I
    .end local v10    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "type$iv":I
    goto :goto_b

    .line 1721
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "type$iv":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "type$iv":I
    :cond_10
    move-object/from16 v18, v2

    move/from16 v28, v3

    .line 1787
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .end local v5    # "mask$iv$iv":I
    .end local v6    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v7    # "$i$f$headToTail$ui_release":I
    .restart local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "type$iv":I
    :cond_11
    :goto_b
    nop

    .line 698
    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "type$iv":I
    return-void
.end method

.method public setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 30
    .param p1, "value"    # Landroidx/compose/ui/unit/Density;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 653
    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 654
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->onDensityOrLayoutDirectionChanged()V

    .line 656
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v3, 0x0

    .line 1577
    .local v3, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v4, 0x10

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 656
    .end local v3    # "$i$f$getPointerInput-OLwlOKw":I
    nop

    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v3, "type$iv":I
    const/4 v4, 0x0

    .line 1578
    .local v4, "$i$f$headToTail-aLcG6gQ$ui_release":I
    move v5, v3

    .local v5, "mask$iv$iv":I
    move-object v6, v2

    .local v6, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v7, 0x0

    .line 1584
    .local v7, "$i$f$headToTail$ui_release":I
    invoke-static {v6}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_f

    .line 1585
    move-object v8, v6

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v9, 0x0

    .line 1586
    .local v9, "$i$f$headToTail$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1587
    .local v10, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v10, :cond_e

    .line 1588
    move-object v11, v10

    .local v11, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1589
    .local v12, "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_d

    .line 1590
    move-object v13, v11

    .local v13, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 1579
    .local v14, "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    move-object v15, v13

    .local v15, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 1591
    .local v16, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v17, 0x0

    .line 1592
    .local v17, "stack$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .local v18, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v15

    move-object/from16 v0, v18

    .line 1593
    .end local v18    # "node$iv$iv":Ljava/lang/Object;
    .local v0, "node$iv$iv":Ljava/lang/Object;
    :goto_1
    if-eqz v0, :cond_c

    .line 1594
    instance-of v1, v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v1, :cond_0

    .line 1595
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v1, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/16 v18, 0x0

    .line 657
    .local v18, "$i$a$-headToTail-aLcG6gQ$ui_release-LayoutNode$density$1":I
    invoke-interface {v1}, Landroidx/compose/ui/node/PointerInputModifierNode;->onDensityChange()V

    .line 658
    nop

    .line 1595
    .end local v1    # "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    .end local v18    # "$i$a$-headToTail-aLcG6gQ$ui_release-LayoutNode$density$1":I
    move-object/from16 v24, v2

    move/from16 v28, v3

    move/from16 v29, v4

    goto/16 :goto_8

    .line 1596
    :cond_0
    move-object v1, v0

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 1597
    .local v18, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v3

    move-object/from16 v20, v1

    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v20, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v19, :cond_1

    const/16 v18, 0x1

    goto :goto_2

    :cond_1
    const/16 v18, 0x0

    .line 1596
    .end local v18    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v20    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v18, :cond_a

    instance-of v1, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_a

    .line 1598
    const/4 v1, 0x0

    .line 1599
    .local v1, "count$iv$iv":I
    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/node/DelegatingNode;

    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 1600
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 1601
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v21, :cond_9

    .line 1602
    move-object/from16 v22, v21

    .local v22, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 1603
    .local v23, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v24, v22

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 1597
    .local v25, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v3

    if-eqz v26, :cond_2

    const/16 v24, 0x1

    goto :goto_4

    :cond_2
    const/16 v24, 0x0

    .line 1603
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v24, :cond_8

    .line 1604
    add-int/lit8 v1, v1, 0x1

    .line 1605
    move-object/from16 v24, v2

    const/4 v2, 0x1

    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v24, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    if-ne v1, v2, :cond_3

    .line 1606
    move-object/from16 v0, v22

    move/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v3, v22

    const/4 v4, 0x0

    goto :goto_7

    .line 1610
    :cond_3
    if-nez v17, :cond_4

    const/4 v2, 0x0

    .line 1611
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 1612
    move/from16 v25, v1

    .end local v1    # "count$iv$iv":I
    .local v25, "count$iv$iv":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 1613
    .local v26, "$i$f$MutableVector":I
    move/from16 v27, v2

    .end local v2    # "$i$f$mutableVectorOf":I
    .local v27, "$i$f$mutableVectorOf":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v28, v3

    .end local v3    # "type$iv":I
    .local v28, "type$iv":I
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v29, v4

    const/4 v4, 0x0

    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .local v29, "$i$f$headToTail-aLcG6gQ$ui_release":I
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1611
    .end local v1    # "capacity$iv$iv$iv$iv":I
    .end local v26    # "$i$f$MutableVector":I
    goto :goto_5

    .line 1610
    .end local v25    # "count$iv$iv":I
    .end local v27    # "$i$f$mutableVectorOf":I
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .local v1, "count$iv$iv":I
    .restart local v3    # "type$iv":I
    .restart local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_4
    move/from16 v25, v1

    move/from16 v28, v3

    move/from16 v29, v4

    const/4 v4, 0x0

    .end local v1    # "count$iv$iv":I
    .end local v3    # "type$iv":I
    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v25    # "count$iv$iv":I
    .restart local v28    # "type$iv":I
    .restart local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    move-object/from16 v2, v17

    :goto_5
    move-object v1, v2

    .line 1614
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object v2, v0

    .line 1615
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_6

    .line 1616
    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1617
    :cond_5
    const/4 v0, 0x0

    .line 1619
    :cond_6
    if-eqz v1, :cond_7

    move-object/from16 v3, v22

    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .end local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    move-object/from16 v3, v22

    .line 1622
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    move-object/from16 v17, v1

    move/from16 v1, v25

    goto :goto_7

    .line 1603
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "count$iv$iv":I
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .local v1, "count$iv$iv":I
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v3, "type$iv":I
    .restart local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v24, v2

    move/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v3, v22

    const/4 v4, 0x0

    .line 1622
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "type$iv":I
    .restart local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :goto_7
    nop

    .line 1602
    .end local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1623
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v2, v24

    move/from16 v3, v28

    move/from16 v4, v29

    goto :goto_3

    .line 1625
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v3, "type$iv":I
    .restart local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_9
    move-object/from16 v24, v2

    move/from16 v28, v3

    move/from16 v29, v4

    .line 1626
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "type$iv":I
    .restart local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 1628
    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move/from16 v3, v28

    move/from16 v4, v29

    goto/16 :goto_1

    .line 1596
    .end local v1    # "count$iv$iv":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_a
    move-object/from16 v24, v2

    move/from16 v28, v3

    move/from16 v29, v4

    .line 1631
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "type$iv":I
    .restart local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_b
    :goto_8
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move/from16 v3, v28

    move/from16 v4, v29

    goto/16 :goto_1

    .line 1633
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_c
    move-object/from16 v24, v2

    move/from16 v28, v3

    move/from16 v29, v4

    .line 1580
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v15    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "type$iv":I
    .restart local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    nop

    .line 1590
    .end local v13    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    goto :goto_9

    .line 1589
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_d
    move-object/from16 v24, v2

    move/from16 v28, v3

    move/from16 v29, v4

    .line 1634
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "type$iv":I
    .restart local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_10

    .line 1635
    nop

    .line 1588
    .end local v11    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    nop

    .line 1636
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move/from16 v3, v28

    move/from16 v4, v29

    goto/16 :goto_0

    .line 1638
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_e
    move-object/from16 v24, v2

    move/from16 v28, v3

    move/from16 v29, v4

    .line 1639
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v9    # "$i$f$headToTail$ui_release":I
    .end local v10    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "type$iv":I
    .restart local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    goto :goto_a

    .line 1584
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_f
    move-object/from16 v24, v2

    move/from16 v28, v3

    move/from16 v29, v4

    .line 1581
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v5    # "mask$iv$iv":I
    .end local v6    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v7    # "$i$f$headToTail$ui_release":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "type$iv":I
    .restart local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_10
    :goto_a
    nop

    .line 660
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_11
    return-void
.end method

.method public final setDepth$ui_release(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 248
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    return-void
.end method

.method public final setInnerLayerCoordinatorIsDirty$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 798
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    return-void
.end method

.method public final setInteropViewFactoryHolder$ui_release(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 234
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    return-void
.end method

.method public final setIntrinsicsUsageByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsUsageByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/ui/unit/LayoutDirection;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, p1, :cond_0

    .line 668
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 669
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onDensityOrLayoutDirectionChanged()V

    .line 671
    :cond_0
    return-void
.end method

.method public setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 2
    .param p1, "value"    # Landroidx/compose/ui/layout/MeasurePolicy;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 634
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 635
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/IntrinsicsPolicy;->updateFrom(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 636
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    .line 638
    :cond_0
    return-void
.end method

.method public setModifier(Landroidx/compose/ui/Modifier;)V
    .locals 3
    .param p1, "value"    # Landroidx/compose/ui/Modifier;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 843
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->modifier:Landroidx/compose/ui/Modifier;

    .line 844
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeChain;->updateFrom$ui_release(Landroidx/compose/ui/Modifier;)V

    .line 845
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->updateParentData()V

    .line 846
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v1, 0x0

    .line 1788
    .local v1, "$i$f$getIntermediateMeasure-OLwlOKw":I
    const/16 v2, 0x200

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 846
    .end local v1    # "$i$f$getIntermediateMeasure-OLwlOKw":I
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 847
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    if-nez v0, :cond_2

    .line 848
    invoke-direct {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->setLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 851
    :cond_2
    return-void

    .line 840
    :cond_3
    const/4 v0, 0x0

    .line 841
    .local v0, "$i$a$-require-LayoutNode$modifier$1":I
    nop

    .line 840
    .end local v0    # "$i$a$-require-LayoutNode$modifier$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Modifiers are not supported on virtual LayoutNodes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setNeedsOnPositionedDispatch$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 882
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnPositionedDispatch:Z

    return-void
.end method

.method public final setOnAttach$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 870
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnDetach$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 875
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->onDetach:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setSemanticsId(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 87
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    return-void
.end method

.method public final setSubcompositionsState$ui_release(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 792
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->subcompositionsState:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    return-void
.end method

.method public setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 30
    .param p1, "value"    # Landroidx/compose/ui/platform/ViewConfiguration;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 676
    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 678
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    const/4 v3, 0x0

    .line 1640
    .local v3, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v4, 0x10

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 678
    .end local v3    # "$i$f$getPointerInput-OLwlOKw":I
    nop

    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v3, "type$iv":I
    const/4 v4, 0x0

    .line 1641
    .local v4, "$i$f$headToTail-aLcG6gQ$ui_release":I
    move v5, v3

    .local v5, "mask$iv$iv":I
    move-object v6, v2

    .local v6, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v7, 0x0

    .line 1647
    .local v7, "$i$f$headToTail$ui_release":I
    invoke-static {v6}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_f

    .line 1648
    move-object v8, v6

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v9, 0x0

    .line 1649
    .local v9, "$i$f$headToTail$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1650
    .local v10, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v10, :cond_e

    .line 1651
    move-object v11, v10

    .local v11, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1652
    .local v12, "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_d

    .line 1653
    move-object v13, v11

    .local v13, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 1654
    .local v14, "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    move-object v15, v13

    .local v15, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 1655
    .local v16, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v17, 0x0

    .line 1656
    .local v17, "stack$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .local v18, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v15

    move-object/from16 v0, v18

    .line 1657
    .end local v18    # "node$iv$iv":Ljava/lang/Object;
    .local v0, "node$iv$iv":Ljava/lang/Object;
    :goto_1
    if-eqz v0, :cond_c

    .line 1658
    instance-of v1, v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v1, :cond_0

    .line 1659
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v1, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/16 v18, 0x0

    .line 679
    .local v18, "$i$a$-headToTail-aLcG6gQ$ui_release-LayoutNode$viewConfiguration$1":I
    invoke-interface {v1}, Landroidx/compose/ui/node/PointerInputModifierNode;->onViewConfigurationChange()V

    .line 680
    nop

    .line 1659
    .end local v1    # "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    .end local v18    # "$i$a$-headToTail-aLcG6gQ$ui_release-LayoutNode$viewConfiguration$1":I
    move-object/from16 v24, v2

    move/from16 v28, v3

    move/from16 v29, v4

    goto/16 :goto_8

    .line 1660
    :cond_0
    move-object v1, v0

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 1661
    .local v18, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v3

    move-object/from16 v20, v1

    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v20, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v19, :cond_1

    const/16 v18, 0x1

    goto :goto_2

    :cond_1
    const/16 v18, 0x0

    .line 1660
    .end local v18    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v20    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v18, :cond_a

    instance-of v1, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_a

    .line 1662
    const/4 v1, 0x0

    .line 1663
    .local v1, "count$iv$iv":I
    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/node/DelegatingNode;

    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 1664
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 1665
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v21, :cond_9

    .line 1666
    move-object/from16 v22, v21

    .local v22, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 1667
    .local v23, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v24, v22

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 1661
    .local v25, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v3

    if-eqz v26, :cond_2

    const/16 v24, 0x1

    goto :goto_4

    :cond_2
    const/16 v24, 0x0

    .line 1667
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v24, :cond_8

    .line 1668
    add-int/lit8 v1, v1, 0x1

    .line 1669
    move-object/from16 v24, v2

    const/4 v2, 0x1

    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v24, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    if-ne v1, v2, :cond_3

    .line 1670
    move-object/from16 v0, v22

    move/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v3, v22

    const/4 v4, 0x0

    goto :goto_7

    .line 1674
    :cond_3
    if-nez v17, :cond_4

    const/4 v2, 0x0

    .line 1675
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 1676
    move/from16 v25, v1

    .end local v1    # "count$iv$iv":I
    .local v25, "count$iv$iv":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 1677
    .local v26, "$i$f$MutableVector":I
    move/from16 v27, v2

    .end local v2    # "$i$f$mutableVectorOf":I
    .local v27, "$i$f$mutableVectorOf":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v28, v3

    .end local v3    # "type$iv":I
    .local v28, "type$iv":I
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v29, v4

    const/4 v4, 0x0

    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .local v29, "$i$f$headToTail-aLcG6gQ$ui_release":I
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1675
    .end local v1    # "capacity$iv$iv$iv$iv":I
    .end local v26    # "$i$f$MutableVector":I
    goto :goto_5

    .line 1674
    .end local v25    # "count$iv$iv":I
    .end local v27    # "$i$f$mutableVectorOf":I
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .local v1, "count$iv$iv":I
    .restart local v3    # "type$iv":I
    .restart local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_4
    move/from16 v25, v1

    move/from16 v28, v3

    move/from16 v29, v4

    const/4 v4, 0x0

    .end local v1    # "count$iv$iv":I
    .end local v3    # "type$iv":I
    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v25    # "count$iv$iv":I
    .restart local v28    # "type$iv":I
    .restart local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    move-object/from16 v2, v17

    :goto_5
    move-object v1, v2

    .line 1678
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object v2, v0

    .line 1679
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_6

    .line 1680
    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1681
    :cond_5
    const/4 v0, 0x0

    .line 1683
    :cond_6
    if-eqz v1, :cond_7

    move-object/from16 v3, v22

    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .end local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    move-object/from16 v3, v22

    .line 1686
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    move-object/from16 v17, v1

    move/from16 v1, v25

    goto :goto_7

    .line 1667
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "count$iv$iv":I
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .local v1, "count$iv$iv":I
    .local v2, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v3, "type$iv":I
    .restart local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v24, v2

    move/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v3, v22

    const/4 v4, 0x0

    .line 1686
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "type$iv":I
    .restart local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :goto_7
    nop

    .line 1666
    .end local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1687
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v2, v24

    move/from16 v3, v28

    move/from16 v4, v29

    goto :goto_3

    .line 1689
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v3, "type$iv":I
    .restart local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_9
    move-object/from16 v24, v2

    move/from16 v28, v3

    move/from16 v29, v4

    .line 1690
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "type$iv":I
    .restart local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 1692
    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move/from16 v3, v28

    move/from16 v4, v29

    goto/16 :goto_1

    .line 1660
    .end local v1    # "count$iv$iv":I
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_a
    move-object/from16 v24, v2

    move/from16 v28, v3

    move/from16 v29, v4

    .line 1695
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "type$iv":I
    .restart local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_b
    :goto_8
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move/from16 v3, v28

    move/from16 v4, v29

    goto/16 :goto_1

    .line 1697
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_c
    move-object/from16 v24, v2

    move/from16 v28, v3

    move/from16 v29, v4

    .line 1698
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v15    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "type$iv":I
    .restart local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    nop

    .line 1653
    .end local v13    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv":I
    goto :goto_9

    .line 1652
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_d
    move-object/from16 v24, v2

    move/from16 v28, v3

    move/from16 v29, v4

    .line 1707
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "type$iv":I
    .restart local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_10

    .line 1708
    nop

    .line 1651
    .end local v11    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv":I
    nop

    .line 1709
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move/from16 v3, v28

    move/from16 v4, v29

    goto/16 :goto_0

    .line 1711
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_e
    move-object/from16 v24, v2

    move/from16 v28, v3

    move/from16 v29, v4

    .line 1712
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v9    # "$i$f$headToTail$ui_release":I
    .end local v10    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "type$iv":I
    .restart local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    goto :goto_a

    .line 1647
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_f
    move-object/from16 v24, v2

    move/from16 v28, v3

    move/from16 v29, v4

    .line 1713
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v3    # "type$iv":I
    .end local v4    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v5    # "mask$iv$iv":I
    .end local v6    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v7    # "$i$f$headToTail$ui_release":I
    .restart local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "type$iv":I
    .restart local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_10
    :goto_a
    nop

    .line 682
    .end local v24    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "type$iv":I
    .end local v29    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    :cond_11
    return-void
.end method

.method public final setVirtualLookaheadRoot$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 102
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtualLookaheadRoot:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/JvmActuals_jvmKt;->simpleIdentityToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 567
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateChildrenIfDirty$ui_release()V
    .locals 1

    .line 192
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    if-lez v0, :cond_0

    .line 193
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->recreateUnfoldedChildrenIfDirty()V

    .line 195
    :cond_0
    return-void
.end method
