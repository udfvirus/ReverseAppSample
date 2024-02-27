.class public final Landroidx/compose/runtime/CompositionImpl;
.super Ljava/lang/Object;
.source "Composition.kt"

# interfaces
.implements Landroidx/compose/runtime/ControlledComposition;
.implements Landroidx/compose/runtime/RecomposeScopeOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 5 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 6 IdentityScopeMap.kt\nandroidx/compose/runtime/collection/IdentityScopeMap\n+ 7 IdentityArraySet.kt\nandroidx/compose/runtime/collection/IdentityArraySet\n+ 8 IdentityArraySet.kt\nandroidx/compose/runtime/collection/IdentityArraySetKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 Composition.kt\nandroidx/compose/runtime/CompositionKt\n+ 11 Trace.kt\nandroidx/compose/runtime/TraceKt\n+ 12 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1277:1\n891#1,2:1291\n1045#1,3:1293\n881#1,6:1297\n1048#1,7:1303\n893#1,4:1310\n891#1,2:1541\n1045#1,3:1543\n881#1,6:1546\n1048#1,7:1552\n893#1,4:1559\n891#1,2:1572\n1045#1,10:1574\n893#1,4:1584\n891#1,2:1666\n1045#1,10:1668\n893#1,4:1678\n891#1,2:1683\n1045#1,10:1685\n893#1,4:1695\n891#1,2:1700\n1045#1,10:1702\n893#1,4:1712\n1045#1,10:1716\n70#2:1278\n70#2:1280\n70#2:1296\n70#2:1314\n70#2:1323\n70#2:1324\n70#2:1528\n70#2:1540\n70#2:1665\n70#2:1682\n70#2:1699\n70#2:1726\n70#2:1729\n70#2:1730\n70#2:1731\n1#3:1279\n1#3:1742\n93#4,2:1281\n33#4,4:1283\n95#4,2:1287\n38#4:1289\n97#4:1290\n110#4,2:1563\n33#4,6:1565\n112#4:1571\n33#4,6:1603\n33#4,6:1745\n162#5,8:1315\n162#5,8:1588\n162#5,4:1599\n167#5,3:1609\n80#6,3:1325\n84#6:1335\n80#6,3:1343\n84#6:1353\n228#6:1366\n244#6,8:1367\n229#6:1375\n230#6:1395\n252#6,17:1396\n231#6:1413\n228#6:1414\n244#6,8:1415\n229#6:1423\n230#6:1443\n252#6,17:1444\n231#6:1461\n228#6:1462\n244#6,8:1463\n229#6:1471\n230#6:1491\n252#6,17:1492\n231#6:1509\n80#6,3:1517\n84#6:1527\n80#6,3:1529\n84#6:1539\n228#6:1616\n244#6,8:1617\n229#6:1625\n230#6:1645\n252#6,17:1646\n231#6:1663\n108#7,7:1328\n108#7,5:1338\n108#7,7:1346\n114#7:1354\n108#7,7:1357\n269#7,19:1376\n269#7,19:1424\n269#7,19:1472\n108#7,7:1520\n108#7,7:1532\n269#7,19:1626\n384#8,2:1336\n387#8:1355\n389#8:1365\n1855#9:1356\n1856#9:1364\n1271#10,7:1510\n46#11,3:1596\n50#11:1612\n46#11,3:1613\n50#11:1664\n13579#12,2:1727\n11653#12,9:1732\n13579#12:1741\n13580#12:1743\n11662#12:1744\n*S KotlinDebug\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl\n*L\n584#1:1291,2\n584#1:1293,3\n587#1:1297,6\n584#1:1303,7\n584#1:1310,4\n779#1:1541,2\n779#1:1543,3\n780#1:1546,6\n779#1:1552,7\n779#1:1559,4\n793#1:1572,2\n793#1:1574,10\n793#1:1584,4\n848#1:1666,2\n848#1:1668,10\n848#1:1678,4\n857#1:1683,2\n857#1:1685,10\n857#1:1695,4\n867#1:1700,2\n867#1:1702,10\n867#1:1712,4\n892#1:1716,10\n515#1:1278\n524#1:1280\n585#1:1296\n595#1:1314\n637#1:1323\n658#1:1324\n767#1:1528\n777#1:1540\n847#1:1665\n856#1:1682\n866#1:1699\n906#1:1726\n912#1:1729\n947#1:1730\n970#1:1731\n1032#1:1742\n531#1:1281,2\n531#1:1283,4\n531#1:1287,2\n531#1:1289\n531#1:1290\n792#1:1563,2\n792#1:1565,6\n792#1:1571\n817#1:1603,6\n1033#1:1745,6\n622#1:1315,8\n801#1:1588,8\n815#1:1599,4\n815#1:1609,3\n681#1:1325,3\n681#1:1335\n706#1:1343,3\n706#1:1353\n714#1:1366\n714#1:1367,8\n714#1:1375\n714#1:1395\n714#1:1396,17\n714#1:1413\n721#1:1414\n721#1:1415,8\n721#1:1423\n721#1:1443\n721#1:1444,17\n721#1:1461\n728#1:1462\n728#1:1463,8\n728#1:1471\n728#1:1491\n728#1:1492,17\n728#1:1509\n759#1:1517,3\n759#1:1527\n772#1:1529,3\n772#1:1539\n834#1:1616\n834#1:1617,8\n834#1:1625\n834#1:1645\n834#1:1646,17\n834#1:1663\n681#1:1328,7\n700#1:1338,5\n706#1:1346,7\n700#1:1354\n706#1:1357,7\n714#1:1376,19\n721#1:1424,19\n728#1:1472,19\n759#1:1520,7\n772#1:1532,7\n834#1:1626,19\n700#1:1336,2\n700#1:1355\n700#1:1365\n700#1:1356\n700#1:1364\n730#1:1510,7\n811#1:1596,3\n811#1:1612\n832#1:1613,3\n832#1:1664\n907#1:1727,2\n1032#1:1732,9\n1032#1:1741\n1032#1:1743\n1032#1:1744\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0094\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010U\u001a\u00020\u001cH\u0002J\u001e\u0010V\u001a\u00020\u001c2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020/0X2\u0006\u0010Y\u001a\u00020\u0010H\u0002J\u0008\u0010Z\u001a\u00020\u001cH\u0016Jc\u0010[\u001a\u00020\u001c2Y\u0010\u0013\u001aU\u0012Q\u0012O\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c0\u0015j\u0002`\u001d0\u0014H\u0002J\u0008\u0010\\\u001a\u00020\u001cH\u0016J\u0008\u0010]\u001a\u00020\u001cH\u0016J\u0008\u0010^\u001a\u00020\u001cH\u0002J \u0010_\u001a\u00020\u001c2\u0011\u0010`\u001a\r\u0012\u0004\u0012\u00020\u001c0\u001f\u00a2\u0006\u0002\u0008 H\u0016\u00a2\u0006\u0002\u0010$J3\u0010a\u001a\u0002Hb\"\u0004\u0008\u0000\u0010b2\u0008\u0010c\u001a\u0004\u0018\u00010\u00012\u0006\u0010d\u001a\u00020;2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u0002Hb0\u001fH\u0016\u00a2\u0006\u0002\u0010fJ\u0008\u0010g\u001a\u00020\u001cH\u0016J\u0010\u0010h\u001a\u00020\u001c2\u0006\u0010i\u001a\u00020jH\u0016J\u0008\u0010k\u001a\u00020\u001cH\u0002J\u0008\u0010l\u001a\u00020\u001cH\u0002J\"\u0010m\u001a\u0002Hn\"\u0004\u0008\u0000\u0010n2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u0002Hn0\u001fH\u0082\u0008\u00a2\u0006\u0002\u0010oJK\u0010p\u001a\u0002Hn\"\u0004\u0008\u0000\u0010n25\u0010e\u001a1\u0012\'\u0012%\u0012\u0004\u0012\u00020*\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020/\u0018\u00010>0=\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u0002Hn0qH\u0082\u0008\u00a2\u0006\u0002\u0010rJ$\u0010s\u001a\u00020\u001c2\u001a\u0010t\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020v\u0012\u0006\u0012\u0004\u0018\u00010v0u0)H\u0016J\u001a\u0010w\u001a\u00020x2\u0006\u0010y\u001a\u00020*2\u0008\u0010z\u001a\u0004\u0018\u00010/H\u0016J\u0008\u0010{\u001a\u00020\u001cH\u0016J\"\u0010|\u001a\u00020x2\u0006\u0010y\u001a\u00020*2\u0006\u0010}\u001a\u00020~2\u0008\u0010z\u001a\u0004\u0018\u00010/H\u0002J\u000f\u0010\u007f\u001a\u00020\u001c2\u0007\u0010\u0080\u0001\u001a\u00020;J\u0012\u0010\u0081\u0001\u001a\u00020\u001c2\u0007\u0010\u0082\u0001\u001a\u00020/H\u0002J\u0017\u0010\u0083\u0001\u001a\u00020\u00102\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020/0XH\u0016J\u0017\u0010\u0084\u0001\u001a\u00020\u001c2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001fH\u0016J\t\u0010\u0085\u0001\u001a\u00020\u0010H\u0016J\u0011\u0010\u0086\u0001\u001a\u00020\u001c2\u0006\u0010y\u001a\u00020*H\u0016J\u0017\u0010\u0087\u0001\u001a\u00020\u001c2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020/0XH\u0016J\u0012\u0010\u0088\u0001\u001a\u00020\u001c2\u0007\u0010\u0082\u0001\u001a\u00020/H\u0016J\u0012\u0010\u0089\u0001\u001a\u00020\u001c2\u0007\u0010\u0082\u0001\u001a\u00020/H\u0016J\u001b\u0010\u008a\u0001\u001a\u00020\u001c2\n\u0010i\u001a\u0006\u0012\u0002\u0008\u000303H\u0000\u00a2\u0006\u0003\u0008\u008b\u0001J\u001f\u0010\u008c\u0001\u001a\u00020\u001c2\u0006\u0010z\u001a\u00020/2\u0006\u0010y\u001a\u00020*H\u0000\u00a2\u0006\u0003\u0008\u008d\u0001J!\u0010\u008e\u0001\u001a\u00020\u001c2\u0011\u0010`\u001a\r\u0012\u0004\u0012\u00020\u001c0\u001f\u00a2\u0006\u0002\u0008 H\u0016\u00a2\u0006\u0002\u0010$J\u001d\u0010\u008f\u0001\u001a\u0016\u0012\u0004\u0012\u00020*\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020/\u0018\u00010>0=H\u0002J#\u0010\u0090\u0001\u001a\u0002Hn\"\u0004\u0008\u0000\u0010n2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u0002Hn0\u001fH\u0082\u0008\u00a2\u0006\u0002\u0010oJ\u001b\u0010\u0091\u0001\u001a\u00020\u00102\u0006\u0010y\u001a\u00020*2\u0008\u0010z\u001a\u0004\u0018\u00010/H\u0002J\u0011\u0010\u0092\u0001\u001a\u00020\u001c2\u0006\u0010Q\u001a\u00020RH\u0002J\t\u0010\u0093\u0001\u001a\u00020\u001cH\u0016JE\u0010V\u001a\u0016\u0012\u0004\u0012\u00020*\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020*\u0018\u0001`\u000e*\u0016\u0012\u0004\u0012\u00020*\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020*\u0018\u0001`\u000e2\u0007\u0010\u0082\u0001\u001a\u00020/2\u0006\u0010Y\u001a\u00020\u0010H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012Ra\u0010\u0013\u001aU\u0012Q\u0012O\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c0\u0015j\u0002`\u001d0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u001e\u001a\r\u0012\u0004\u0012\u00020\u001c0\u001f\u00a2\u0006\u0002\u0008 X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u0012\u0012\u0004\u0012\u00020*0\u000cj\u0008\u0012\u0004\u0012\u00020*`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0)8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010,R\u0018\u00101\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030302X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0012R\u0014\u00107\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0012R\u0010\u00109\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010<\u001a\u0016\u0012\u0004\u0012\u00020*\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020/\u0018\u00010>0=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0012R\u0014\u0010@\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u0012R\u0011\u0010A\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u0012Ra\u0010B\u001aU\u0012Q\u0012O\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c0\u0015j\u0002`\u001d0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010D\u001a\u0008\u0012\u0004\u0012\u00020*02X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010E\u001a\u0008\u0012\u0004\u0012\u00020*02X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020/0)8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010,R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010H\u001a\u00020\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0012\"\u0004\u0008J\u0010KR\"\u0010L\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010/0Mj\n\u0012\u0006\u0012\u0004\u0018\u00010/`NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020RX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010T\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionImpl;",
        "Landroidx/compose/runtime/ControlledComposition;",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "parent",
        "Landroidx/compose/runtime/CompositionContext;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "recomposeContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V",
        "_recomposeContext",
        "abandonSet",
        "Ljava/util/HashSet;",
        "Landroidx/compose/runtime/RememberObserver;",
        "Lkotlin/collections/HashSet;",
        "areChildrenComposing",
        "",
        "getAreChildrenComposing",
        "()Z",
        "changes",
        "",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "Landroidx/compose/runtime/SlotWriter;",
        "slots",
        "Landroidx/compose/runtime/RememberManager;",
        "rememberManager",
        "",
        "Landroidx/compose/runtime/Change;",
        "composable",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "getComposable",
        "()Lkotlin/jvm/functions/Function2;",
        "setComposable",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "composer",
        "Landroidx/compose/runtime/ComposerImpl;",
        "conditionalScopes",
        "",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "getConditionalScopes$runtime_release",
        "()Ljava/util/List;",
        "conditionallyInvalidatedScopes",
        "derivedStateDependencies",
        "",
        "getDerivedStateDependencies$runtime_release",
        "derivedStates",
        "Landroidx/compose/runtime/collection/IdentityScopeMap;",
        "Landroidx/compose/runtime/DerivedState;",
        "disposed",
        "hasInvalidations",
        "getHasInvalidations",
        "hasPendingChanges",
        "getHasPendingChanges",
        "invalidationDelegate",
        "invalidationDelegateGroup",
        "",
        "invalidations",
        "Landroidx/compose/runtime/collection/IdentityArrayMap;",
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "isComposing",
        "isDisposed",
        "isRoot",
        "lateChanges",
        "lock",
        "observations",
        "observationsProcessed",
        "observedObjects",
        "getObservedObjects$runtime_release",
        "pendingInvalidScopes",
        "getPendingInvalidScopes$runtime_release",
        "setPendingInvalidScopes$runtime_release",
        "(Z)V",
        "pendingModifications",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/runtime/AtomicReference;",
        "getRecomposeContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "slotTable",
        "Landroidx/compose/runtime/SlotTable;",
        "getSlotTable$runtime_release",
        "()Landroidx/compose/runtime/SlotTable;",
        "abandonChanges",
        "addPendingInvalidationsLocked",
        "values",
        "",
        "forgetConditionalScopes",
        "applyChanges",
        "applyChangesInLocked",
        "applyLateChanges",
        "changesApplied",
        "cleanUpDerivedStateObservations",
        "composeContent",
        "content",
        "delegateInvalidations",
        "R",
        "to",
        "groupIndex",
        "block",
        "(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "dispose",
        "disposeUnusedMovableContent",
        "state",
        "Landroidx/compose/runtime/MovableContentState;",
        "drainPendingModificationsForCompositionLocked",
        "drainPendingModificationsLocked",
        "guardChanges",
        "T",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "guardInvalidationsLocked",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "insertMovableContent",
        "references",
        "Lkotlin/Pair;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "invalidate",
        "Landroidx/compose/runtime/InvalidationResult;",
        "scope",
        "instance",
        "invalidateAll",
        "invalidateChecked",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "invalidateGroupsWithKey",
        "key",
        "invalidateScopeOfLocked",
        "value",
        "observesAnyOf",
        "prepareCompose",
        "recompose",
        "recomposeScopeReleased",
        "recordModificationsOf",
        "recordReadOf",
        "recordWriteOf",
        "removeDerivedStateObservation",
        "removeDerivedStateObservation$runtime_release",
        "removeObservation",
        "removeObservation$runtime_release",
        "setContent",
        "takeInvalidations",
        "trackAbandonedValues",
        "tryImminentInvalidation",
        "validateRecomposeScopeAnchors",
        "verifyConsistent",
        "RememberEventDispatcher",
        "runtime_release"
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
.field private final _recomposeContext:Lkotlin/coroutines/CoroutineContext;

.field private final abandonSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final applier:Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation
.end field

.field private final changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private composable:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final composer:Landroidx/compose/runtime/ComposerImpl;

.field private final conditionallyInvalidatedScopes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityScopeMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;>;"
        }
    .end annotation
.end field

.field private disposed:Z

.field private invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

.field private invalidationDelegateGroup:I

.field private invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isRoot:Z

.field private final lateChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final observations:Landroidx/compose/runtime/collection/IdentityScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final observationsProcessed:Landroidx/compose/runtime/collection/IdentityScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final parent:Landroidx/compose/runtime/CompositionContext;

.field private pendingInvalidScopes:Z

.field private final pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final slotTable:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V
    .locals 12
    .param p1, "parent"    # Landroidx/compose/runtime/CompositionContext;
    .param p2, "applier"    # Landroidx/compose/runtime/Applier;
    .param p3, "recomposeContext"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 349
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 360
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 363
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 372
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    .line 377
    new-instance v0, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 383
    new-instance v0, Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .line 396
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    .line 401
    new-instance v0, Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Ljava/util/List;

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Ljava/util/List;

    .line 438
    new-instance v0, Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .line 447
    new-instance v0, Landroidx/compose/runtime/collection/IdentityArrayMap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 473
    nop

    .line 465
    new-instance v0, Landroidx/compose/runtime/ComposerImpl;

    .line 466
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 467
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 468
    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 469
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    move-object v8, v1

    check-cast v8, Ljava/util/Set;

    .line 470
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Ljava/util/List;

    .line 471
    iget-object v10, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Ljava/util/List;

    .line 472
    move-object v11, p0

    check-cast v11, Landroidx/compose/runtime/ControlledComposition;

    .line 465
    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/ComposerImpl;-><init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ControlledComposition;)V

    .line 473
    move-object v1, v0

    .local v1, "it":Landroidx/compose/runtime/ComposerImpl;
    const/4 v2, 0x0

    .line 474
    .local v2, "$i$a$-also-CompositionImpl$composer$1":I
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/Composer;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime_release(Landroidx/compose/runtime/Composer;)V

    .line 475
    nop

    .line 473
    .end local v1    # "it":Landroidx/compose/runtime/ComposerImpl;
    .end local v2    # "$i$a$-also-CompositionImpl$composer$1":I
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 480
    iput-object p3, p0, Landroidx/compose/runtime/CompositionImpl;->_recomposeContext:Lkotlin/coroutines/CoroutineContext;

    .line 491
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    instance-of v0, v0, Landroidx/compose/runtime/Recomposer;

    iput-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    sget-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda-1$runtime_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    .line 339
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 339
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 351
    const/4 p3, 0x0

    .line 339
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V

    .line 1181
    return-void
.end method

.method private final abandonChanges()V
    .locals 2

    .line 899
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 900
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 901
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 902
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 903
    return-void
.end method

.method private final addPendingInvalidationsLocked(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;
    .locals 15
    .param p1, "$this$addPendingInvalidationsLocked"    # Ljava/util/HashSet;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "forgetConditionalScopes"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .line 680
    move-object v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .local v2, "set":Ljava/lang/Object;
    move-object/from16 v2, p1

    .line 681
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .local v3, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v4, 0x0

    .line 1325
    .local v4, "$i$f$forEachScopeOf":I
    invoke-static {v3, v1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$find(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I

    move-result v5

    .line 1326
    .local v5, "index$iv":I
    if-ltz v5, :cond_4

    .line 1327
    invoke-static {v3, v5}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$scopeSetAt(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v6

    .local v6, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/4 v7, 0x0

    .line 1328
    .local v7, "$i$f$fastForEach":I
    nop

    .line 1329
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v8

    .line 1330
    .local v8, "values$iv$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_3

    .line 1332
    aget-object v11, v8, v9

    const-string/jumbo v12, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v11, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v12, 0x0

    .line 682
    .local v12, "$i$a$-forEachScopeOf-CompositionImpl$addPendingInvalidationsLocked$1":I
    nop

    .line 683
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v13, v1, v11}, Landroidx/compose/runtime/collection/IdentityScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 684
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v13, v14, :cond_2

    .line 686
    invoke-virtual {v11}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v13

    if-eqz v13, :cond_0

    if-nez p3, :cond_0

    .line 687
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 689
    :cond_0
    if-nez v2, :cond_1

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    move-object v2, v13

    .line 690
    :cond_1
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 693
    :cond_2
    :goto_1
    nop

    .line 1332
    .end local v11    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v12    # "$i$a$-forEachScopeOf-CompositionImpl$addPendingInvalidationsLocked$1":I
    nop

    .line 1330
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1334
    .end local v9    # "i$iv$iv":I
    :cond_3
    nop

    .line 1335
    .end local v6    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v7    # "$i$f$fastForEach":I
    .end local v8    # "values$iv$iv":[Ljava/lang/Object;
    :cond_4
    nop

    .line 694
    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v4    # "$i$f$forEachScopeOf":I
    .end local v5    # "index$iv":I
    return-object v2
.end method

.method private final addPendingInvalidationsLocked(Ljava/util/Set;Z)V
    .locals 31
    .param p1, "values"    # Ljava/util/Set;
    .param p2, "forgetConditionalScopes"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 698
    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    .line 700
    .local v2, "invalidated":Ljava/lang/Object;
    move-object/from16 v3, p1

    .local v3, "$this$fastForEach$iv":Ljava/util/Set;
    const/4 v4, 0x0

    .line 1336
    .local v4, "$i$f$fastForEach":I
    instance-of v5, v3, Landroidx/compose/runtime/collection/IdentityArraySet;

    const-string/jumbo v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    .line 1337
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/collection/IdentityArraySet;

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/4 v8, 0x0

    .line 1338
    .local v8, "$i$f$fastForEach":I
    nop

    .line 1339
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v9

    .line 1340
    .local v9, "values$iv$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v11

    :goto_0
    if-ge v10, v11, :cond_3

    .line 1342
    aget-object v12, v9, v10

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .local v12, "value":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 701
    .local v13, "$i$a$-fastForEach-CompositionImpl$addPendingInvalidationsLocked$2":I
    instance-of v14, v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v14, :cond_0

    .line 702
    move-object v14, v12

    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move/from16 v21, v4

    move-object/from16 v19, v5

    goto :goto_3

    .line 704
    :cond_0
    nop

    .line 705
    invoke-direct {v0, v2, v12, v1}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v14

    .line 704
    move-object v2, v14

    .line 706
    iget-object v14, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .local v14, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v15, 0x0

    .line 1343
    .local v15, "$i$f$forEachScopeOf":I
    invoke-static {v14, v12}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$find(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I

    move-result v7

    .line 1344
    .local v7, "index$iv":I
    if-ltz v7, :cond_2

    .line 1345
    invoke-static {v14, v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$scopeSetAt(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v16

    .local v16, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/16 v17, 0x0

    .line 1346
    .local v17, "$i$f$fastForEach":I
    nop

    .line 1347
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v18

    .line 1348
    .local v18, "values$iv$iv":[Ljava/lang/Object;
    const/16 v19, 0x0

    move-object/from16 v20, v2

    .end local v2    # "invalidated":Ljava/lang/Object;
    .local v19, "i$iv$iv":I
    .local v20, "invalidated":Ljava/lang/Object;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v2

    move/from16 v21, v4

    move-object/from16 v4, v20

    move/from16 v30, v19

    move-object/from16 v19, v5

    move/from16 v5, v30

    .end local v20    # "invalidated":Ljava/lang/Object;
    .local v4, "invalidated":Ljava/lang/Object;
    .local v5, "i$iv$iv":I
    .local v19, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .local v21, "$i$f$fastForEach":I
    :goto_1
    if-ge v5, v2, :cond_1

    .line 1350
    move/from16 v22, v2

    aget-object v2, v18, v5

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    .local v2, "it":Landroidx/compose/runtime/DerivedState;
    const/16 v20, 0x0

    .line 707
    .local v20, "$i$a$-forEachScopeOf-CompositionImpl$addPendingInvalidationsLocked$2$1":I
    nop

    .line 708
    invoke-direct {v0, v4, v2, v1}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v23

    .line 707
    move-object/from16 v4, v23

    .line 709
    nop

    .line 1350
    .end local v2    # "it":Landroidx/compose/runtime/DerivedState;
    .end local v20    # "$i$a$-forEachScopeOf-CompositionImpl$addPendingInvalidationsLocked$2$1":I
    nop

    .line 1348
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v22

    goto :goto_1

    .line 1352
    .end local v5    # "i$iv$iv":I
    :cond_1
    move-object v2, v4

    goto :goto_2

    .line 1344
    .end local v16    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v17    # "$i$f$fastForEach":I
    .end local v18    # "values$iv$iv":[Ljava/lang/Object;
    .end local v19    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v21    # "$i$f$fastForEach":I
    .local v2, "invalidated":Ljava/lang/Object;
    .local v4, "$i$f$fastForEach":I
    .local v5, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    :cond_2
    move-object/from16 v20, v2

    move/from16 v21, v4

    move-object/from16 v19, v5

    .line 1353
    .end local v4    # "$i$f$fastForEach":I
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v19    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v21    # "$i$f$fastForEach":I
    :goto_2
    nop

    .line 711
    .end local v7    # "index$iv":I
    .end local v14    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v15    # "$i$f$forEachScopeOf":I
    :goto_3
    nop

    .line 1342
    .end local v12    # "value":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-CompositionImpl$addPendingInvalidationsLocked$2":I
    nop

    .line 1340
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v19

    move/from16 v4, v21

    const/4 v7, 0x0

    goto :goto_0

    .end local v19    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v21    # "$i$f$fastForEach":I
    .restart local v4    # "$i$f$fastForEach":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    :cond_3
    move/from16 v21, v4

    move-object/from16 v19, v5

    .line 1354
    .end local v4    # "$i$f$fastForEach":I
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v10    # "i$iv$iv":I
    .restart local v19    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v21    # "$i$f$fastForEach":I
    move-object/from16 v19, v3

    .end local v8    # "$i$f$fastForEach":I
    .end local v9    # "values$iv$iv":[Ljava/lang/Object;
    .end local v19    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    goto/16 :goto_8

    .line 1355
    .end local v21    # "$i$f$fastForEach":I
    .restart local v4    # "$i$f$fastForEach":I
    :cond_4
    move/from16 v21, v4

    .end local v4    # "$i$f$fastForEach":I
    .restart local v21    # "$i$f$fastForEach":I
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1356
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "value":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 701
    .local v10, "$i$a$-fastForEach-CompositionImpl$addPendingInvalidationsLocked$2":I
    instance-of v11, v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v11, :cond_5

    .line 702
    move-object v11, v9

    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    goto :goto_7

    .line 704
    :cond_5
    nop

    .line 705
    invoke-direct {v0, v2, v9, v1}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v11

    .line 704
    move-object v2, v11

    .line 706
    iget-object v11, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .local v11, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v12, 0x0

    .line 1343
    .local v12, "$i$f$forEachScopeOf":I
    invoke-static {v11, v9}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$find(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I

    move-result v13

    .line 1344
    .local v13, "index$iv":I
    if-ltz v13, :cond_7

    .line 1345
    invoke-static {v11, v13}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$scopeSetAt(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v14

    .local v14, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/4 v15, 0x0

    .line 1357
    .local v15, "$i$f$fastForEach":I
    nop

    .line 1358
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v16

    .line 1359
    .local v16, "values$iv$iv":[Ljava/lang/Object;
    const/16 v17, 0x0

    move-object/from16 v18, v2

    .end local v2    # "invalidated":Ljava/lang/Object;
    .local v17, "i$iv$iv":I
    .local v18, "invalidated":Ljava/lang/Object;
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v2

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    move/from16 v30, v17

    move-object/from16 v17, v4

    move/from16 v4, v30

    .end local v18    # "invalidated":Ljava/lang/Object;
    .local v3, "invalidated":Ljava/lang/Object;
    .local v4, "i$iv$iv":I
    .local v17, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .local v19, "$this$fastForEach$iv":Ljava/util/Set;
    :goto_5
    if-ge v4, v2, :cond_6

    .line 1361
    move/from16 v20, v2

    aget-object v2, v16, v4

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    .local v2, "it":Landroidx/compose/runtime/DerivedState;
    const/16 v18, 0x0

    .line 707
    .local v18, "$i$a$-forEachScopeOf-CompositionImpl$addPendingInvalidationsLocked$2$1":I
    nop

    .line 708
    invoke-direct {v0, v3, v2, v1}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v22

    .line 707
    move-object/from16 v3, v22

    .line 709
    nop

    .line 1361
    .end local v2    # "it":Landroidx/compose/runtime/DerivedState;
    .end local v18    # "$i$a$-forEachScopeOf-CompositionImpl$addPendingInvalidationsLocked$2$1":I
    nop

    .line 1359
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v20

    goto :goto_5

    .line 1363
    .end local v4    # "i$iv$iv":I
    :cond_6
    move-object v2, v3

    goto :goto_6

    .line 1344
    .end local v14    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v15    # "$i$f$fastForEach":I
    .end local v16    # "values$iv$iv":[Ljava/lang/Object;
    .end local v17    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v19    # "$this$fastForEach$iv":Ljava/util/Set;
    .local v2, "invalidated":Ljava/lang/Object;
    .local v3, "$this$fastForEach$iv":Ljava/util/Set;
    .local v4, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    :cond_7
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    .line 1353
    .end local v3    # "$this$fastForEach$iv":Ljava/util/Set;
    .end local v4    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .restart local v17    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .restart local v19    # "$this$fastForEach$iv":Ljava/util/Set;
    :goto_6
    nop

    .line 711
    .end local v11    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v12    # "$i$f$forEachScopeOf":I
    .end local v13    # "index$iv":I
    :goto_7
    nop

    .line 1356
    .end local v9    # "value":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-CompositionImpl$addPendingInvalidationsLocked$2":I
    move-object/from16 v4, v17

    move-object/from16 v3, v19

    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_4

    .line 1364
    .end local v17    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v19    # "$this$fastForEach$iv":Ljava/util/Set;
    .restart local v3    # "$this$fastForEach$iv":Ljava/util/Set;
    .restart local v4    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    :cond_8
    move-object/from16 v19, v3

    move-object/from16 v17, v4

    .line 1365
    .end local v3    # "$this$fastForEach$iv":Ljava/util/Set;
    .end local v4    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    .restart local v19    # "$this$fastForEach$iv":Ljava/util/Set;
    :goto_8
    nop

    .line 713
    .end local v19    # "$this$fastForEach$iv":Ljava/util/Set;
    .end local v21    # "$i$f$fastForEach":I
    if-eqz v1, :cond_15

    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_15

    .line 714
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .local v3, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v5, 0x0

    .line 1366
    .local v5, "$i$f$removeValueIf":I
    move-object v7, v3

    .local v7, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v8, 0x0

    .line 1367
    .local v8, "$i$f$removingScopes":I
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v9

    .line 1368
    .local v9, "valueOrder$iv$iv":[I
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v10

    .line 1369
    .local v10, "scopeSets$iv$iv":[Landroidx/compose/runtime/collection/IdentityArraySet;
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v11

    .line 1370
    .local v11, "values$iv$iv":[Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1371
    .local v12, "destinationIndex$iv$iv":I
    const/4 v13, 0x0

    .local v13, "i$iv$iv":I
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v14

    :goto_9
    if-ge v13, v14, :cond_13

    .line 1372
    aget v15, v9, v13

    .line 1373
    .local v15, "valueIndex$iv$iv":I
    aget-object v16, v10, v15

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1374
    .local v16, "set$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    move-object/from16 v17, v16

    .local v17, "scopeSet$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/16 v18, 0x0

    .line 1375
    .local v18, "$i$a$-removingScopes-IdentityScopeMap$removeValueIf$1$iv":I
    move-object/from16 v19, v17

    .local v19, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/16 v20, 0x0

    .line 1376
    .local v20, "$i$f$removeValueIf":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v21

    .line 1377
    .local v21, "values$iv$iv":[Ljava/lang/Object;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v4

    .line 1379
    .local v4, "size$iv$iv":I
    const/16 v23, 0x0

    .line 1380
    .local v23, "destinationIndex$iv$iv":I
    const/16 v24, 0x0

    move/from16 v1, v23

    move-object/from16 v23, v3

    move/from16 v3, v24

    .local v1, "destinationIndex$iv$iv":I
    .local v3, "i$iv$iv":I
    .local v23, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    :goto_a
    if-ge v3, v4, :cond_f

    .line 1382
    move/from16 v24, v5

    .end local v5    # "$i$f$removeValueIf":I
    .local v24, "$i$f$removeValueIf":I
    aget-object v5, v21, v3

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1383
    .local v5, "item$iv$iv":Ljava/lang/Object;
    move/from16 v25, v8

    .end local v8    # "$i$f$removingScopes":I
    .local v25, "$i$f$removingScopes":I
    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v8, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/16 v26, 0x0

    .line 715
    .local v26, "$i$a$-removeValueIf-CompositionImpl$addPendingInvalidationsLocked$3":I
    move-object/from16 v27, v10

    .end local v10    # "scopeSets$iv$iv":[Landroidx/compose/runtime/collection/IdentityArraySet;
    .local v27, "scopeSets$iv$iv":[Landroidx/compose/runtime/collection/IdentityArraySet;
    iget-object v10, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    if-eqz v2, :cond_9

    move-object/from16 v28, v2

    .line 1279
    .local v28, "it":Ljava/util/HashSet;
    const/16 v29, 0x0

    .line 715
    .local v29, "$i$a$-let-CompositionImpl$addPendingInvalidationsLocked$3$1":I
    move-object/from16 v10, v28

    .end local v28    # "it":Ljava/util/HashSet;
    .local v10, "it":Ljava/util/HashSet;
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v28, v8

    const/4 v8, 0x1

    .end local v8    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v10    # "it":Ljava/util/HashSet;
    .end local v29    # "$i$a$-let-CompositionImpl$addPendingInvalidationsLocked$3$1":I
    .local v28, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    if-ne v10, v8, :cond_a

    move v10, v8

    goto :goto_b

    .end local v28    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .restart local v8    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    :cond_9
    move-object/from16 v28, v8

    const/4 v8, 0x1

    .end local v8    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .restart local v28    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    :cond_a
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_b

    goto :goto_c

    :cond_b
    const/4 v10, 0x0

    goto :goto_d

    .end local v28    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .restart local v8    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    :cond_c
    move-object/from16 v28, v8

    const/4 v8, 0x1

    .end local v8    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .restart local v28    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    :goto_c
    move v10, v8

    .line 1383
    .end local v26    # "$i$a$-removeValueIf-CompositionImpl$addPendingInvalidationsLocked$3":I
    .end local v28    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    :goto_d
    if-nez v10, :cond_e

    .line 1384
    if-eq v1, v3, :cond_d

    .line 1385
    aput-object v5, v21, v1

    .line 1387
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 1380
    .end local v5    # "item$iv$iv":Ljava/lang/Object;
    :cond_e
    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v24

    move/from16 v8, v25

    move-object/from16 v10, v27

    goto :goto_a

    .end local v24    # "$i$f$removeValueIf":I
    .end local v25    # "$i$f$removingScopes":I
    .end local v27    # "scopeSets$iv$iv":[Landroidx/compose/runtime/collection/IdentityArraySet;
    .local v5, "$i$f$removeValueIf":I
    .local v8, "$i$f$removingScopes":I
    .local v10, "scopeSets$iv$iv":[Landroidx/compose/runtime/collection/IdentityArraySet;
    :cond_f
    move/from16 v24, v5

    move/from16 v25, v8

    move-object/from16 v27, v10

    const/4 v8, 0x1

    .line 1390
    .end local v3    # "i$iv$iv":I
    .end local v5    # "$i$f$removeValueIf":I
    .end local v8    # "$i$f$removingScopes":I
    .end local v10    # "scopeSets$iv$iv":[Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v24    # "$i$f$removeValueIf":I
    .restart local v25    # "$i$f$removingScopes":I
    .restart local v27    # "scopeSets$iv$iv":[Landroidx/compose/runtime/collection/IdentityArraySet;
    move v3, v1

    .restart local v3    # "i$iv$iv":I
    :goto_e
    if-ge v3, v4, :cond_10

    .line 1391
    const/4 v5, 0x0

    aput-object v5, v21, v3

    .line 1390
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 1393
    .end local v3    # "i$iv$iv":I
    :cond_10
    move-object/from16 v3, v19

    .end local v19    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    invoke-static {v3, v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->access$setSize$p(Landroidx/compose/runtime/collection/IdentityArraySet;I)V

    .line 1394
    nop

    .line 1395
    .end local v1    # "destinationIndex$iv$iv":I
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v4    # "size$iv$iv":I
    .end local v20    # "$i$f$removeValueIf":I
    .end local v21    # "values$iv$iv":[Ljava/lang/Object;
    nop

    .line 1374
    .end local v17    # "scopeSet$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v18    # "$i$a$-removingScopes-IdentityScopeMap$removeValueIf$1$iv":I
    nop

    .line 1396
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 1397
    if-eq v12, v13, :cond_11

    .line 1400
    aget v1, v9, v12

    .line 1401
    .local v1, "destinationKeyOrder$iv$iv":I
    aput v15, v9, v12

    .line 1402
    aput v1, v9, v13

    .line 1404
    .end local v1    # "destinationKeyOrder$iv$iv":I
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 1371
    .end local v15    # "valueIndex$iv$iv":I
    .end local v16    # "set$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    :cond_12
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p2

    move v4, v8

    move-object/from16 v3, v23

    move/from16 v5, v24

    move/from16 v8, v25

    move-object/from16 v10, v27

    goto/16 :goto_9

    .end local v23    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v24    # "$i$f$removeValueIf":I
    .end local v25    # "$i$f$removingScopes":I
    .end local v27    # "scopeSets$iv$iv":[Landroidx/compose/runtime/collection/IdentityArraySet;
    .local v3, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .restart local v5    # "$i$f$removeValueIf":I
    .restart local v8    # "$i$f$removingScopes":I
    .restart local v10    # "scopeSets$iv$iv":[Landroidx/compose/runtime/collection/IdentityArraySet;
    :cond_13
    move-object/from16 v23, v3

    move/from16 v24, v5

    move/from16 v25, v8

    move-object/from16 v27, v10

    .line 1408
    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v5    # "$i$f$removeValueIf":I
    .end local v8    # "$i$f$removingScopes":I
    .end local v10    # "scopeSets$iv$iv":[Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v13    # "i$iv$iv":I
    .restart local v23    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .restart local v24    # "$i$f$removeValueIf":I
    .restart local v25    # "$i$f$removingScopes":I
    .restart local v27    # "scopeSets$iv$iv":[Landroidx/compose/runtime/collection/IdentityArraySet;
    move v1, v12

    .local v1, "i$iv$iv":I
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v3

    :goto_f
    if-ge v1, v3, :cond_14

    .line 1409
    aget v4, v9, v1

    const/4 v5, 0x0

    aput-object v5, v11, v4

    .line 1408
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 1411
    .end local v1    # "i$iv$iv":I
    :cond_14
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    .line 1412
    nop

    .line 1413
    .end local v7    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v9    # "valueOrder$iv$iv":[I
    .end local v11    # "values$iv$iv":[Ljava/lang/Object;
    .end local v12    # "destinationIndex$iv$iv":I
    .end local v25    # "$i$f$removingScopes":I
    .end local v27    # "scopeSets$iv$iv":[Landroidx/compose/runtime/collection/IdentityArraySet;
    nop

    .line 717
    .end local v23    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v24    # "$i$f$removeValueIf":I
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 718
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    move-object/from16 v24, v2

    goto/16 :goto_15

    .line 720
    :cond_15
    if-eqz v2, :cond_1e

    move-object v1, v2

    .local v1, "it":Ljava/util/HashSet;
    const/4 v3, 0x0

    .line 721
    .local v3, "$i$a$-let-CompositionImpl$addPendingInvalidationsLocked$4":I
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v5, 0x0

    .line 1414
    .restart local v5    # "$i$f$removeValueIf":I
    move-object v7, v4

    .restart local v7    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v8, 0x0

    .line 1415
    .restart local v8    # "$i$f$removingScopes":I
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v9

    .line 1416
    .restart local v9    # "valueOrder$iv$iv":[I
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v10

    .line 1417
    .restart local v10    # "scopeSets$iv$iv":[Landroidx/compose/runtime/collection/IdentityArraySet;
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v11

    .line 1418
    .restart local v11    # "values$iv$iv":[Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1419
    .restart local v12    # "destinationIndex$iv$iv":I
    const/4 v13, 0x0

    .restart local v13    # "i$iv$iv":I
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v14

    :goto_10
    if-ge v13, v14, :cond_1c

    .line 1420
    aget v15, v9, v13

    .line 1421
    .restart local v15    # "valueIndex$iv$iv":I
    aget-object v16, v10, v15

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1422
    .restart local v16    # "set$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    move-object/from16 v17, v16

    .restart local v17    # "scopeSet$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/16 v18, 0x0

    .line 1423
    .restart local v18    # "$i$a$-removingScopes-IdentityScopeMap$removeValueIf$1$iv":I
    move-object/from16 v19, v17

    .restart local v19    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/16 v20, 0x0

    .line 1424
    .restart local v20    # "$i$f$removeValueIf":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v21

    .line 1425
    .restart local v21    # "values$iv$iv":[Ljava/lang/Object;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v0

    .line 1427
    .local v0, "size$iv$iv":I
    const/16 v22, 0x0

    .line 1428
    .local v22, "destinationIndex$iv$iv":I
    const/16 v23, 0x0

    move-object/from16 v24, v2

    move/from16 v2, v22

    move/from16 v22, v3

    move/from16 v3, v23

    .local v2, "destinationIndex$iv$iv":I
    .local v3, "i$iv$iv":I
    .local v22, "$i$a$-let-CompositionImpl$addPendingInvalidationsLocked$4":I
    .local v24, "invalidated":Ljava/lang/Object;
    :goto_11
    if-ge v3, v0, :cond_18

    .line 1430
    move-object/from16 v23, v4

    .end local v4    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .restart local v23    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    aget-object v4, v21, v3

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    .local v4, "item$iv$iv":Ljava/lang/Object;
    move/from16 v25, v5

    .end local v5    # "$i$f$removeValueIf":I
    .local v25, "$i$f$removeValueIf":I
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v5, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/16 v26, 0x0

    .line 721
    .local v26, "$i$a$-removeValueIf-CompositionImpl$addPendingInvalidationsLocked$4$1":I
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 1431
    .end local v5    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v26    # "$i$a$-removeValueIf-CompositionImpl$addPendingInvalidationsLocked$4$1":I
    if-nez v5, :cond_17

    .line 1432
    if-eq v2, v3, :cond_16

    .line 1433
    aput-object v4, v21, v2

    .line 1435
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 1428
    .end local v4    # "item$iv$iv":Ljava/lang/Object;
    :cond_17
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v23

    move/from16 v5, v25

    goto :goto_11

    .end local v23    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v25    # "$i$f$removeValueIf":I
    .local v4, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .local v5, "$i$f$removeValueIf":I
    :cond_18
    move-object/from16 v23, v4

    move/from16 v25, v5

    .line 1438
    .end local v3    # "i$iv$iv":I
    .end local v4    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v5    # "$i$f$removeValueIf":I
    .restart local v23    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .restart local v25    # "$i$f$removeValueIf":I
    move v3, v2

    .restart local v3    # "i$iv$iv":I
    :goto_12
    if-ge v3, v0, :cond_19

    .line 1439
    const/4 v4, 0x0

    aput-object v4, v21, v3

    .line 1438
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 1441
    .end local v3    # "i$iv$iv":I
    :cond_19
    move-object/from16 v3, v19

    .end local v19    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    invoke-static {v3, v2}, Landroidx/compose/runtime/collection/IdentityArraySet;->access$setSize$p(Landroidx/compose/runtime/collection/IdentityArraySet;I)V

    .line 1442
    nop

    .line 1443
    .end local v0    # "size$iv$iv":I
    .end local v2    # "destinationIndex$iv$iv":I
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v20    # "$i$f$removeValueIf":I
    .end local v21    # "values$iv$iv":[Ljava/lang/Object;
    nop

    .line 1422
    .end local v17    # "scopeSet$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v18    # "$i$a$-removingScopes-IdentityScopeMap$removeValueIf$1$iv":I
    nop

    .line 1444
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 1445
    if-eq v12, v13, :cond_1a

    .line 1448
    aget v0, v9, v12

    .line 1449
    .local v0, "destinationKeyOrder$iv$iv":I
    aput v15, v9, v12

    .line 1450
    aput v0, v9, v13

    .line 1452
    .end local v0    # "destinationKeyOrder$iv$iv":I
    :cond_1a
    add-int/lit8 v12, v12, 0x1

    .line 1419
    .end local v15    # "valueIndex$iv$iv":I
    .end local v16    # "set$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v2, v24

    move/from16 v5, v25

    goto :goto_10

    .end local v22    # "$i$a$-let-CompositionImpl$addPendingInvalidationsLocked$4":I
    .end local v23    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v24    # "invalidated":Ljava/lang/Object;
    .end local v25    # "$i$f$removeValueIf":I
    .local v2, "invalidated":Ljava/lang/Object;
    .local v3, "$i$a$-let-CompositionImpl$addPendingInvalidationsLocked$4":I
    .restart local v4    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .restart local v5    # "$i$f$removeValueIf":I
    :cond_1c
    move-object/from16 v24, v2

    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v25, v5

    .line 1456
    .end local v2    # "invalidated":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-CompositionImpl$addPendingInvalidationsLocked$4":I
    .end local v4    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v5    # "$i$f$removeValueIf":I
    .end local v13    # "i$iv$iv":I
    .restart local v22    # "$i$a$-let-CompositionImpl$addPendingInvalidationsLocked$4":I
    .restart local v23    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .restart local v24    # "invalidated":Ljava/lang/Object;
    .restart local v25    # "$i$f$removeValueIf":I
    move v0, v12

    .local v0, "i$iv$iv":I
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v2

    :goto_13
    if-ge v0, v2, :cond_1d

    .line 1457
    aget v3, v9, v0

    const/4 v4, 0x0

    aput-object v4, v11, v3

    .line 1456
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 1459
    .end local v0    # "i$iv$iv":I
    :cond_1d
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    .line 1460
    nop

    .line 1461
    .end local v7    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v8    # "$i$f$removingScopes":I
    .end local v9    # "valueOrder$iv$iv":[I
    .end local v10    # "scopeSets$iv$iv":[Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v11    # "values$iv$iv":[Ljava/lang/Object;
    .end local v12    # "destinationIndex$iv$iv":I
    nop

    .line 722
    .end local v23    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v25    # "$i$f$removeValueIf":I
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 723
    nop

    .end local v1    # "it":Ljava/util/HashSet;
    .end local v22    # "$i$a$-let-CompositionImpl$addPendingInvalidationsLocked$4":I
    goto :goto_14

    .line 720
    .end local v24    # "invalidated":Ljava/lang/Object;
    .restart local v2    # "invalidated":Ljava/lang/Object;
    :cond_1e
    move-object/from16 v24, v2

    .end local v2    # "invalidated":Ljava/lang/Object;
    .restart local v24    # "invalidated":Ljava/lang/Object;
    :goto_14
    nop

    .line 725
    :goto_15
    return-void
.end method

.method private final applyChangesInLocked(Ljava/util/List;)V
    .locals 31
    .param p1, "changes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 808
    move-object/from16 v1, p0

    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    check-cast v2, Ljava/util/Set;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    move-object v2, v0

    .line 809
    .local v2, "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    nop

    .line 810
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v0, :cond_1

    .line 841
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 810
    :cond_0
    return-void

    .line 811
    :cond_1
    :try_start_1
    const-string v0, "Compose:applyChanges"

    move-object v3, v0

    .local v3, "sectionName$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 1596
    .local v4, "$i$f$trace":I
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object v5, v0

    .line 1597
    .local v5, "token$iv":Ljava/lang/Object;
    nop

    .line 1598
    const/4 v6, 0x0

    .line 812
    .local v6, "$i$a$-trace-CompositionImpl$applyChangesInLocked$1":I
    :try_start_2
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 815
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    move-object v7, v0

    .local v7, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v8, 0x0

    .line 1599
    .local v8, "$i$f$write":I
    invoke-virtual {v7}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 1600
    move-object v9, v0

    .local v9, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    const/4 v10, 0x0

    .line 1601
    .local v10, "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 1602
    move-object v0, v9

    .local v0, "slots":Landroidx/compose/runtime/SlotWriter;
    const/4 v11, 0x0

    .line 816
    .local v11, "$i$a$-write-CompositionImpl$applyChangesInLocked$1$1":I
    :try_start_3
    iget-object v12, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 817
    .local v12, "applier":Landroidx/compose/runtime/Applier;
    move-object/from16 v13, p1

    .local v13, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 1603
    .local v14, "$i$f$fastForEach":I
    nop

    .line 1604
    const/4 v15, 0x0

    move-object/from16 v16, v3

    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .local v15, "index$iv":I
    .local v16, "sectionName$iv":Ljava/lang/String;
    :try_start_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v15, v3, :cond_2

    .line 1605
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 1606
    .local v17, "item$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Lkotlin/jvm/functions/Function3;

    move-object/from16 v19, v18

    .local v19, "change":Lkotlin/jvm/functions/Function3;
    const/16 v18, 0x0

    .line 818
    .local v18, "$i$a$-fastForEach-CompositionImpl$applyChangesInLocked$1$1$1":I
    move/from16 v20, v3

    move-object/from16 v3, v19

    .end local v19    # "change":Lkotlin/jvm/functions/Function3;
    .local v3, "change":Lkotlin/jvm/functions/Function3;
    invoke-interface {v3, v12, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    nop

    .line 1606
    .end local v3    # "change":Lkotlin/jvm/functions/Function3;
    .end local v18    # "$i$a$-fastForEach-CompositionImpl$applyChangesInLocked$1$1$1":I
    nop

    .line 1604
    .end local v17    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v20

    goto :goto_0

    .line 1608
    .end local v15    # "index$iv":I
    :cond_2
    nop

    .line 820
    .end local v13    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastForEach":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 821
    nop

    .end local v0    # "slots":Landroidx/compose/runtime/SlotWriter;
    .end local v11    # "$i$a$-write-CompositionImpl$applyChangesInLocked$1$1":I
    .end local v12    # "applier":Landroidx/compose/runtime/Applier;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1602
    nop

    .line 1609
    :try_start_5
    invoke-virtual {v9}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 1610
    nop

    .line 1601
    nop

    .line 1600
    .end local v9    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v10    # "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 1611
    nop

    .line 822
    .end local v7    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v8    # "$i$f$write":I
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 823
    nop

    .end local v6    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1598
    nop

    .line 1612
    :try_start_6
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 1598
    nop

    .line 828
    .end local v4    # "$i$f$trace":I
    .end local v5    # "token$iv":Ljava/lang/Object;
    .end local v16    # "sectionName$iv":Ljava/lang/String;
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    .line 829
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchSideEffects()V

    .line 831
    iget-boolean v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    if-eqz v0, :cond_b

    .line 832
    const-string v0, "Compose:unobserve"

    move-object v3, v0

    .local v3, "sectionName$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 1613
    .restart local v4    # "$i$f$trace":I
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v5, v0

    .line 1614
    .restart local v5    # "token$iv":Ljava/lang/Object;
    nop

    .line 1615
    const/4 v0, 0x0

    .line 833
    .local v0, "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    const/4 v6, 0x0

    :try_start_7
    iput-boolean v6, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 834
    iget-object v6, v1, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .local v6, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v7, 0x0

    .line 1616
    .local v7, "$i$f$removeValueIf":I
    move-object v8, v6

    .local v8, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v9, 0x0

    .line 1617
    .local v9, "$i$f$removingScopes":I
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v10

    .line 1618
    .local v10, "valueOrder$iv$iv":[I
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v11

    .line 1619
    .local v11, "scopeSets$iv$iv":[Landroidx/compose/runtime/collection/IdentityArraySet;
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v12

    .line 1620
    .local v12, "values$iv$iv":[Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1621
    .local v13, "destinationIndex$iv$iv":I
    const/4 v14, 0x0

    .local v14, "i$iv$iv":I
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v15

    :goto_1
    const/16 v16, 0x0

    if-ge v14, v15, :cond_9

    .line 1622
    aget v17, v10, v14

    .line 1623
    .local v17, "valueIndex$iv$iv":I
    aget-object v18, v11, v17

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1624
    .local v18, "set$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    move-object/from16 v19, v18

    .local v19, "scopeSet$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/16 v20, 0x0

    .line 1625
    .local v20, "$i$a$-removingScopes-IdentityScopeMap$removeValueIf$1$iv":I
    move-object/from16 v21, v19

    .local v21, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/16 v22, 0x0

    .line 1626
    .local v22, "$i$f$removeValueIf":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v23

    .line 1627
    .local v23, "values$iv$iv":[Ljava/lang/Object;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v24
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move/from16 v25, v24

    .line 1629
    .local v25, "size$iv$iv":I
    const/16 v24, 0x0

    .line 1630
    .local v24, "destinationIndex$iv$iv":I
    const/16 v26, 0x0

    move/from16 v27, v0

    move/from16 v0, v24

    move-object/from16 v24, v3

    move/from16 v3, v26

    .local v0, "destinationIndex$iv$iv":I
    .local v3, "i$iv$iv":I
    .local v24, "sectionName$iv":Ljava/lang/String;
    .local v27, "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    :goto_2
    move/from16 v26, v4

    move/from16 v4, v25

    .end local v25    # "size$iv$iv":I
    .local v4, "size$iv$iv":I
    .local v26, "$i$f$trace":I
    if-ge v3, v4, :cond_5

    .line 1632
    move-object/from16 v25, v6

    .end local v6    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .local v25, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    :try_start_8
    aget-object v6, v23, v3

    move/from16 v28, v7

    .end local v7    # "$i$f$removeValueIf":I
    .local v28, "$i$f$removeValueIf":I
    const-string/jumbo v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1633
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v7, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/16 v29, 0x0

    .line 834
    .local v29, "$i$a$-removeValueIf-CompositionImpl$applyChangesInLocked$2$1":I
    invoke-virtual {v7}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    move-result v30

    .line 1633
    .end local v7    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v29    # "$i$a$-removeValueIf-CompositionImpl$applyChangesInLocked$2$1":I
    xor-int/lit8 v7, v30, 0x1

    if-nez v7, :cond_4

    .line 1634
    if-eq v0, v3, :cond_3

    .line 1635
    aput-object v6, v23, v0

    .line 1637
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 1630
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v25

    move/from16 v7, v28

    move/from16 v25, v4

    move/from16 v4, v26

    goto :goto_2

    .end local v25    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v28    # "$i$f$removeValueIf":I
    .local v6, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .local v7, "$i$f$removeValueIf":I
    :cond_5
    move-object/from16 v25, v6

    move/from16 v28, v7

    .line 1640
    .end local v3    # "i$iv$iv":I
    .end local v6    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v7    # "$i$f$removeValueIf":I
    .restart local v25    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .restart local v28    # "$i$f$removeValueIf":I
    move v3, v0

    .restart local v3    # "i$iv$iv":I
    :goto_3
    if-ge v3, v4, :cond_6

    .line 1641
    aput-object v16, v23, v3

    .line 1640
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1643
    .end local v3    # "i$iv$iv":I
    :cond_6
    move-object/from16 v3, v21

    .end local v21    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    invoke-static {v3, v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->access$setSize$p(Landroidx/compose/runtime/collection/IdentityArraySet;I)V

    .line 1644
    nop

    .line 1645
    .end local v0    # "destinationIndex$iv$iv":I
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v4    # "size$iv$iv":I
    .end local v22    # "$i$f$removeValueIf":I
    .end local v23    # "values$iv$iv":[Ljava/lang/Object;
    nop

    .line 1624
    .end local v19    # "scopeSet$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v20    # "$i$a$-removingScopes-IdentityScopeMap$removeValueIf$1$iv":I
    nop

    .line 1646
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1647
    if-eq v13, v14, :cond_7

    .line 1650
    aget v0, v10, v13

    .line 1651
    .local v0, "destinationKeyOrder$iv$iv":I
    aput v17, v10, v13

    .line 1652
    aput v0, v10, v14

    .line 1654
    .end local v0    # "destinationKeyOrder$iv$iv":I
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 1621
    .end local v17    # "valueIndex$iv$iv":I
    .end local v18    # "set$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    :cond_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v24

    move-object/from16 v6, v25

    move/from16 v4, v26

    move/from16 v0, v27

    move/from16 v7, v28

    goto/16 :goto_1

    .end local v24    # "sectionName$iv":Ljava/lang/String;
    .end local v25    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v26    # "$i$f$trace":I
    .end local v27    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    .end local v28    # "$i$f$removeValueIf":I
    .local v0, "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    .local v3, "sectionName$iv":Ljava/lang/String;
    .local v4, "$i$f$trace":I
    .restart local v6    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .restart local v7    # "$i$f$removeValueIf":I
    :cond_9
    move/from16 v27, v0

    move-object/from16 v24, v3

    move/from16 v26, v4

    move-object/from16 v25, v6

    move/from16 v28, v7

    .line 1658
    .end local v0    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .end local v4    # "$i$f$trace":I
    .end local v6    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v7    # "$i$f$removeValueIf":I
    .end local v14    # "i$iv$iv":I
    .restart local v24    # "sectionName$iv":Ljava/lang/String;
    .restart local v25    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .restart local v26    # "$i$f$trace":I
    .restart local v27    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    .restart local v28    # "$i$f$removeValueIf":I
    move v0, v13

    .local v0, "i$iv$iv":I
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v3

    :goto_4
    if-ge v0, v3, :cond_a

    .line 1659
    aget v4, v10, v0

    aput-object v16, v12, v4

    .line 1658
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1661
    .end local v0    # "i$iv$iv":I
    :cond_a
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    .line 1662
    nop

    .line 1663
    .end local v8    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v9    # "$i$f$removingScopes":I
    .end local v10    # "valueOrder$iv$iv":[I
    .end local v11    # "scopeSets$iv$iv":[Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v12    # "values$iv$iv":[Ljava/lang/Object;
    .end local v13    # "destinationIndex$iv$iv":I
    nop

    .line 835
    .end local v25    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v28    # "$i$f$removeValueIf":I
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 836
    nop

    .end local v27    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1615
    nop

    .line 1664
    :try_start_9
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 1615
    goto :goto_6

    .line 1664
    :catchall_0
    move-exception v0

    goto :goto_5

    .end local v24    # "sectionName$iv":Ljava/lang/String;
    .end local v26    # "$i$f$trace":I
    .restart local v3    # "sectionName$iv":Ljava/lang/String;
    .restart local v4    # "$i$f$trace":I
    :catchall_1
    move-exception v0

    move-object/from16 v24, v3

    move/from16 v26, v4

    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .end local v4    # "$i$f$trace":I
    .restart local v24    # "sectionName$iv":Ljava/lang/String;
    .restart local v26    # "$i$f$trace":I
    :goto_5
    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .end local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .end local p1    # "changes":Ljava/util/List;
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 841
    .end local v5    # "token$iv":Ljava/lang/Object;
    .end local v24    # "sectionName$iv":Ljava/lang/String;
    .end local v26    # "$i$f$trace":I
    .restart local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local p1    # "changes":Ljava/util/List;
    :cond_b
    :goto_6
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 842
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 843
    :cond_c
    nop

    .line 844
    return-void

    .line 1609
    .restart local v4    # "$i$f$trace":I
    .restart local v5    # "token$iv":Ljava/lang/Object;
    .local v6, "$i$a$-trace-CompositionImpl$applyChangesInLocked$1":I
    .local v7, "this_$iv":Landroidx/compose/runtime/SlotTable;
    .local v8, "$i$f$write":I
    .local v9, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .local v10, "$i$a$-let-SlotTable$write$1$iv":I
    .restart local v16    # "sectionName$iv":Ljava/lang/String;
    :catchall_2
    move-exception v0

    goto :goto_7

    .end local v16    # "sectionName$iv":Ljava/lang/String;
    .restart local v3    # "sectionName$iv":Ljava/lang/String;
    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .restart local v16    # "sectionName$iv":Ljava/lang/String;
    :goto_7
    :try_start_a
    invoke-virtual {v9}, Landroidx/compose/runtime/SlotWriter;->close()V

    .end local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .end local v4    # "$i$f$trace":I
    .end local v5    # "token$iv":Ljava/lang/Object;
    .end local v16    # "sectionName$iv":Ljava/lang/String;
    .end local p1    # "changes":Ljava/util/List;
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1612
    .end local v6    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$1":I
    .end local v7    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v8    # "$i$f$write":I
    .end local v9    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v10    # "$i$a$-let-SlotTable$write$1$iv":I
    .restart local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local v4    # "$i$f$trace":I
    .restart local v5    # "token$iv":Ljava/lang/Object;
    .restart local v16    # "sectionName$iv":Ljava/lang/String;
    .restart local p1    # "changes":Ljava/util/List;
    :catchall_4
    move-exception v0

    goto :goto_8

    .end local v16    # "sectionName$iv":Ljava/lang/String;
    .restart local v3    # "sectionName$iv":Ljava/lang/String;
    :catchall_5
    move-exception v0

    move-object/from16 v16, v3

    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .restart local v16    # "sectionName$iv":Ljava/lang/String;
    :goto_8
    :try_start_b
    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .end local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .end local p1    # "changes":Ljava/util/List;
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 841
    .end local v4    # "$i$f$trace":I
    .end local v5    # "token$iv":Ljava/lang/Object;
    .end local v16    # "sectionName$iv":Ljava/lang/String;
    .restart local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local p1    # "changes":Ljava/util/List;
    :catchall_6
    move-exception v0

    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 842
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_d
    throw v0
.end method

.method private final cleanUpDerivedStateObservations()V
    .locals 25

    .line 728
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v2, 0x0

    .line 1462
    .local v2, "$i$f$removeValueIf":I
    move-object v3, v1

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v4, 0x0

    .line 1463
    .local v4, "$i$f$removingScopes":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v5

    .line 1464
    .local v5, "valueOrder$iv$iv":[I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v6

    .line 1465
    .local v6, "scopeSets$iv$iv":[Landroidx/compose/runtime/collection/IdentityArraySet;
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v7

    .line 1466
    .local v7, "values$iv$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1467
    .local v8, "destinationIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_6

    .line 1468
    aget v12, v5, v9

    .line 1469
    .local v12, "valueIndex$iv$iv":I
    aget-object v13, v6, v12

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1470
    .local v13, "set$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    move-object v14, v13

    .local v14, "scopeSet$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/4 v15, 0x0

    .line 1471
    .local v15, "$i$a$-removingScopes-IdentityScopeMap$removeValueIf$1$iv":I
    move-object/from16 v16, v14

    .local v16, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/16 v17, 0x0

    .line 1472
    .local v17, "$i$f$removeValueIf":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v18

    .line 1473
    .local v18, "values$iv$iv":[Ljava/lang/Object;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v11

    .line 1475
    .local v11, "size$iv$iv":I
    const/16 v19, 0x0

    .line 1476
    .local v19, "destinationIndex$iv$iv":I
    const/16 v20, 0x0

    move-object/from16 v21, v1

    move/from16 v1, v19

    move/from16 v19, v2

    move/from16 v2, v20

    .local v1, "destinationIndex$iv$iv":I
    .local v2, "i$iv$iv":I
    .local v19, "$i$f$removeValueIf":I
    .local v21, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    :goto_1
    if-ge v2, v11, :cond_2

    .line 1478
    move/from16 v20, v4

    .end local v4    # "$i$f$removingScopes":I
    .local v20, "$i$f$removingScopes":I
    aget-object v4, v18, v2

    move-object/from16 v22, v6

    .end local v6    # "scopeSets$iv$iv":[Landroidx/compose/runtime/collection/IdentityArraySet;
    .local v22, "scopeSets$iv$iv":[Landroidx/compose/runtime/collection/IdentityArraySet;
    const-string/jumbo v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1479
    .local v4, "item$iv$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/DerivedState;

    .local v6, "derivedState":Landroidx/compose/runtime/DerivedState;
    const/16 v23, 0x0

    .line 728
    .local v23, "$i$a$-removeValueIf-CompositionImpl$cleanUpDerivedStateObservations$1":I
    move/from16 v24, v10

    iget-object v10, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/collection/IdentityScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 1479
    .end local v6    # "derivedState":Landroidx/compose/runtime/DerivedState;
    .end local v23    # "$i$a$-removeValueIf-CompositionImpl$cleanUpDerivedStateObservations$1":I
    xor-int/lit8 v6, v10, 0x1

    if-nez v6, :cond_1

    .line 1480
    if-eq v1, v2, :cond_0

    .line 1481
    aput-object v4, v18, v1

    .line 1483
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 1476
    .end local v4    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v20

    move-object/from16 v6, v22

    move/from16 v10, v24

    goto :goto_1

    .end local v20    # "$i$f$removingScopes":I
    .end local v22    # "scopeSets$iv$iv":[Landroidx/compose/runtime/collection/IdentityArraySet;
    .local v4, "$i$f$removingScopes":I
    .local v6, "scopeSets$iv$iv":[Landroidx/compose/runtime/collection/IdentityArraySet;
    :cond_2
    move/from16 v20, v4

    move-object/from16 v22, v6

    move/from16 v24, v10

    .line 1486
    .end local v2    # "i$iv$iv":I
    .end local v4    # "$i$f$removingScopes":I
    .end local v6    # "scopeSets$iv$iv":[Landroidx/compose/runtime/collection/IdentityArraySet;
    .restart local v20    # "$i$f$removingScopes":I
    .restart local v22    # "scopeSets$iv$iv":[Landroidx/compose/runtime/collection/IdentityArraySet;
    move v2, v1

    .restart local v2    # "i$iv$iv":I
    :goto_2
    if-ge v2, v11, :cond_3

    .line 1487
    const/4 v4, 0x0

    aput-object v4, v18, v2

    .line 1486
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1489
    .end local v2    # "i$iv$iv":I
    :cond_3
    move-object/from16 v2, v16

    .end local v16    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    invoke-static {v2, v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->access$setSize$p(Landroidx/compose/runtime/collection/IdentityArraySet;I)V

    .line 1490
    nop

    .line 1491
    .end local v1    # "destinationIndex$iv$iv":I
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v11    # "size$iv$iv":I
    .end local v17    # "$i$f$removeValueIf":I
    .end local v18    # "values$iv$iv":[Ljava/lang/Object;
    nop

    .line 1470
    .end local v14    # "scopeSet$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v15    # "$i$a$-removingScopes-IdentityScopeMap$removeValueIf$1$iv":I
    nop

    .line 1492
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 1493
    if-eq v8, v9, :cond_4

    .line 1496
    aget v1, v5, v8

    .line 1497
    .local v1, "destinationKeyOrder$iv$iv":I
    aput v12, v5, v8

    .line 1498
    aput v1, v5, v9

    .line 1500
    .end local v1    # "destinationKeyOrder$iv$iv":I
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 1467
    .end local v12    # "valueIndex$iv$iv":I
    .end local v13    # "set$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    :cond_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v19

    move/from16 v4, v20

    move-object/from16 v1, v21

    move-object/from16 v6, v22

    move/from16 v10, v24

    goto/16 :goto_0

    .end local v19    # "$i$f$removeValueIf":I
    .end local v20    # "$i$f$removingScopes":I
    .end local v21    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v22    # "scopeSets$iv$iv":[Landroidx/compose/runtime/collection/IdentityArraySet;
    .local v1, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .local v2, "$i$f$removeValueIf":I
    .restart local v4    # "$i$f$removingScopes":I
    .restart local v6    # "scopeSets$iv$iv":[Landroidx/compose/runtime/collection/IdentityArraySet;
    :cond_6
    move-object/from16 v21, v1

    move/from16 v19, v2

    move/from16 v20, v4

    move-object/from16 v22, v6

    .line 1504
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v2    # "$i$f$removeValueIf":I
    .end local v4    # "$i$f$removingScopes":I
    .end local v6    # "scopeSets$iv$iv":[Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v9    # "i$iv$iv":I
    .restart local v19    # "$i$f$removeValueIf":I
    .restart local v20    # "$i$f$removingScopes":I
    .restart local v21    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .restart local v22    # "scopeSets$iv$iv":[Landroidx/compose/runtime/collection/IdentityArraySet;
    move v1, v8

    .local v1, "i$iv$iv":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_7

    .line 1505
    aget v4, v5, v1

    const/4 v6, 0x0

    aput-object v6, v7, v4

    .line 1504
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1507
    .end local v1    # "i$iv$iv":I
    :cond_7
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    .line 1508
    nop

    .line 1509
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v5    # "valueOrder$iv$iv":[I
    .end local v7    # "values$iv$iv":[Ljava/lang/Object;
    .end local v8    # "destinationIndex$iv$iv":I
    .end local v20    # "$i$f$removingScopes":I
    .end local v22    # "scopeSets$iv$iv":[Landroidx/compose/runtime/collection/IdentityArraySet;
    nop

    .line 729
    .end local v19    # "$i$f$removeValueIf":I
    .end local v21    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    .line 730
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    .local v1, "$this$removeValueIf$iv":Ljava/util/HashSet;
    const/4 v2, 0x0

    .line 1510
    .restart local v2    # "$i$f$removeValueIf":I
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string/jumbo v4, "iterator()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1511
    .local v3, "iter$iv":Ljava/util/Iterator;
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v4, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v5, 0x0

    .line 730
    .local v5, "$i$a$-removeValueIf-CompositionImpl$cleanUpDerivedStateObservations$2":I
    invoke-virtual {v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v6

    .line 1512
    .end local v4    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v5    # "$i$a$-removeValueIf-CompositionImpl$cleanUpDerivedStateObservations$2":I
    xor-int/lit8 v4, v6, 0x1

    if-eqz v4, :cond_8

    .line 1513
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 1516
    :cond_9
    nop

    .line 732
    .end local v1    # "$this$removeValueIf$iv":Ljava/util/HashSet;
    .end local v2    # "$i$f$removeValueIf":I
    .end local v3    # "iter$iv":Ljava/util/Iterator;
    :cond_a
    return-void
.end method

.method private final drainPendingModificationsForCompositionLocked()V
    .locals 6

    .line 543
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 544
    .local v0, "toRecord":Ljava/lang/Object;
    if-eqz v0, :cond_3

    .line 547
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 550
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 551
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    goto :goto_1

    .line 553
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 554
    .local v5, "changed":Ljava/util/Set;
    invoke-direct {p0, v5, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 553
    .end local v5    # "changed":Ljava/util/Set;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 556
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "corrupt pendingModifications drain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 548
    :cond_2
    const-string/jumbo v1, "pending composition has not been applied"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 558
    .end local v0    # "toRecord":Ljava/lang/Object;
    :cond_3
    :goto_1
    return-void
.end method

.method private final drainPendingModificationsLocked()V
    .locals 6

    .line 562
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 563
    .local v0, "toRecord":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 566
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 567
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    goto :goto_1

    .line 569
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 570
    .local v5, "changed":Ljava/util/Set;
    invoke-direct {p0, v5, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 569
    .end local v5    # "changed":Ljava/util/Set;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 572
    :cond_1
    if-nez v0, :cond_2

    .line 573
    nop

    .line 572
    const-string v1, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 576
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "corrupt pendingModifications drain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 575
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 579
    .end local v0    # "toRecord":Ljava/lang/Object;
    :cond_3
    :goto_1
    return-void
.end method

.method private final getAreChildrenComposing()Z
    .locals 1

    .line 501
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getAreChildrenComposing$runtime_release()Z

    move-result v0

    return v0
.end method

.method private final guardChanges(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 891
    .local v0, "$i$f$guardChanges":I
    nop

    .line 892
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v2, 0x0

    .line 1716
    .local v2, "$i$f$trackAbandonedValues":I
    const/4 v3, 0x0

    .line 1717
    .local v3, "success$iv":Z
    nop

    .line 1718
    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 1719
    .local v7, "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv":I
    const/4 v3, 0x1

    .line 1720
    nop

    .line 1718
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv":I
    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 1722
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 1725
    nop

    .line 1717
    nop

    .line 896
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v2    # "$i$f$trackAbandonedValues":I
    .end local v3    # "success$iv":Z
    return-object v5

    .line 893
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1722
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v2    # "$i$f$trackAbandonedValues":I
    .restart local v3    # "success$iv":Z
    :catchall_0
    move-exception v5

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-nez v3, :cond_0

    iget-object v6, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_0

    .line 1723
    new-instance v6, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    check-cast v7, Ljava/util/Set;

    invoke-direct {v6, v7}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v6}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .end local v0    # "$i$f$guardChanges":I
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 894
    .end local v2    # "$i$f$trackAbandonedValues":I
    .end local v3    # "success$iv":Z
    .restart local v0    # "$i$f$guardChanges":I
    .local v1, "e":Ljava/lang/Exception;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_0
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 895
    throw v1
.end method

.method private final guardInvalidationsLocked(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;>;+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 881
    .local v0, "$i$f$guardInvalidationsLocked":I
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/IdentityArrayMap;

    move-result-object v1

    .line 882
    .local v1, "invalidations":Landroidx/compose/runtime/collection/IdentityArrayMap;
    nop

    .line 883
    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 882
    return-object v2

    .line 884
    :catch_0
    move-exception v2

    .line 885
    .local v2, "e":Ljava/lang/Exception;
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 886
    throw v2
.end method

.method private final invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 8
    .param p1, "scope"    # Landroidx/compose/runtime/RecomposeScopeImpl;
    .param p2, "anchor"    # Landroidx/compose/runtime/Anchor;
    .param p3, "instance"    # Ljava/lang/Object;

    .line 970
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1731
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 971
    .local v2, "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .local v3, "changeDelegate":Landroidx/compose/runtime/CompositionImpl;
    const/4 v5, 0x0

    .line 977
    .local v5, "$i$a$-let-CompositionImpl$invalidateChecked$delegate$1$delegate$1":I
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    iget v7, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    invoke-virtual {v6, v7, p2}, Landroidx/compose/runtime/SlotTable;->groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 978
    move-object v6, v3

    goto :goto_0

    .line 979
    :cond_0
    move-object v6, v4

    .line 977
    :goto_0
    nop

    .line 971
    .end local v3    # "changeDelegate":Landroidx/compose/runtime/CompositionImpl;
    .end local v5    # "$i$a$-let-CompositionImpl$invalidateChecked$delegate$1$delegate$1":I
    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    move-object v3, v6

    .line 981
    .local v3, "delegate":Landroidx/compose/runtime/CompositionImpl;
    if-nez v3, :cond_4

    .line 982
    invoke-direct {p0, p1, p3}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 984
    sget-object v4, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    .end local v3    # "delegate":Landroidx/compose/runtime/CompositionImpl;
    monitor-exit v0

    return-object v4

    .line 989
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    .restart local v3    # "delegate":Landroidx/compose/runtime/CompositionImpl;
    :cond_2
    if-nez p3, :cond_3

    .line 990
    :try_start_1
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-virtual {v5, p1, v4}, Landroidx/compose/runtime/collection/IdentityArrayMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 992
    :cond_3
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-static {v4, p1, p3}, Landroidx/compose/runtime/CompositionKt;->access$addValue(Landroidx/compose/runtime/collection/IdentityArrayMap;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 995
    :cond_4
    :goto_2
    nop

    .line 1731
    .end local v2    # "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    .end local v3    # "delegate":Landroidx/compose/runtime/CompositionImpl;
    monitor-exit v0

    .line 970
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    move-object v0, v3

    .line 999
    .local v0, "delegate":Landroidx/compose/runtime/CompositionImpl;
    if-eqz v0, :cond_5

    .line 1000
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    return-object v1

    .line 1002
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 1003
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    goto :goto_3

    :cond_6
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    :goto_3
    return-object v1

    .line 1731
    .local v0, "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method private final invalidateScopeOfLocked(Ljava/lang/Object;)V
    .locals 12
    .param p1, "value"    # Ljava/lang/Object;

    .line 759
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v1, 0x0

    .line 1517
    .local v1, "$i$f$forEachScopeOf":I
    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$find(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I

    move-result v2

    .line 1518
    .local v2, "index$iv":I
    if-ltz v2, :cond_2

    .line 1519
    invoke-static {v0, v2}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$scopeSetAt(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v3

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/4 v4, 0x0

    .line 1520
    .local v4, "$i$f$fastForEach":I
    nop

    .line 1521
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v5

    .line 1522
    .local v5, "values$iv$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "i$iv$iv":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_1

    .line 1524
    aget-object v8, v5, v6

    const-string/jumbo v9, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v8, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v9, 0x0

    .line 760
    .local v9, "$i$a$-forEachScopeOf-CompositionImpl$invalidateScopeOfLocked$1":I
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v10, v11, :cond_0

    .line 762
    iget-object v10, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v10, p1, v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    :cond_0
    nop

    .line 1524
    .end local v8    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v9    # "$i$a$-forEachScopeOf-CompositionImpl$invalidateScopeOfLocked$1":I
    nop

    .line 1522
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1526
    .end local v6    # "i$iv$iv":I
    :cond_1
    nop

    .line 1527
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v4    # "$i$f$fastForEach":I
    .end local v5    # "values$iv$iv":[Ljava/lang/Object;
    :cond_2
    nop

    .line 765
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v1    # "$i$f$forEachScopeOf":I
    .end local v2    # "index$iv":I
    return-void
.end method

.method private final takeInvalidations()Landroidx/compose/runtime/collection/IdentityArrayMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1022
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 1023
    .local v0, "invalidations":Landroidx/compose/runtime/collection/IdentityArrayMap;
    new-instance v1, Landroidx/compose/runtime/collection/IdentityArrayMap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 1024
    return-object v0
.end method

.method private final trackAbandonedValues(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1045
    .local v0, "$i$f$trackAbandonedValues":I
    const/4 v1, 0x0

    .line 1046
    .local v1, "success":Z
    nop

    .line 1047
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    .local v4, "it":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1048
    .local v5, "$i$a$-also-CompositionImpl$trackAbandonedValues$1":I
    const/4 v1, 0x1

    .line 1049
    nop

    .line 1047
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-also-CompositionImpl$trackAbandonedValues$1":I
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 1051
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 1054
    nop

    .line 1046
    return-object v3

    .line 1051
    :catchall_0
    move-exception v3

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-nez v1, :cond_0

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_0

    .line 1052
    new-instance v4, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    check-cast v5, Ljava/util/Set;

    invoke-direct {v4, v5}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3
.end method

.method private final tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "scope"    # Landroidx/compose/runtime/RecomposeScopeImpl;
    .param p2, "instance"    # Ljava/lang/Object;

    .line 963
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final validateRecomposeScopeAnchors(Landroidx/compose/runtime/SlotTable;)V
    .locals 16
    .param p1, "slotTable"    # Landroidx/compose/runtime/SlotTable;

    .line 1032
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    .local v1, "$this$mapNotNull$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1732
    .local v2, "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1740
    .local v5, "$i$f$mapNotNullTo":I
    move-object v6, v4

    .local v6, "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 1741
    .local v7, "$i$f$forEach":I
    array-length v8, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v6, v9

    .local v10, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "element$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1740
    .local v12, "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    move-object v13, v11

    .local v13, "it":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1032
    .local v14, "$i$a$-mapNotNull-CompositionImpl$validateRecomposeScopeAnchors$scopes$1":I
    instance-of v15, v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v15, :cond_0

    move-object v15, v13

    check-cast v15, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    .line 1740
    .end local v13    # "it":Ljava/lang/Object;
    .end local v14    # "$i$a$-mapNotNull-CompositionImpl$validateRecomposeScopeAnchors$scopes$1":I
    :goto_1
    if-eqz v15, :cond_1

    move-object v13, v15

    .line 1742
    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1740
    .local v14, "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1741
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    :cond_1
    nop

    .end local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1743
    :cond_2
    nop

    .line 1744
    .end local v6    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$mapNotNullTo":I
    check-cast v3, Ljava/util/List;

    .line 1732
    nop

    .line 1032
    .end local v1    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$mapNotNull":I
    move-object v1, v3

    .line 1033
    .local v1, "scopes":Ljava/util/List;
    move-object v2, v1

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1745
    .local v3, "$i$f$fastForEach":I
    nop

    .line 1746
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_5

    .line 1747
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1748
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v7, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v8, 0x0

    .line 1034
    .local v8, "$i$a$-fastForEach-CompositionImpl$validateRecomposeScopeAnchors$1":I
    invoke-virtual {v7}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v9

    if-eqz v9, :cond_4

    .local v9, "anchor":Landroidx/compose/runtime/Anchor;
    const/4 v10, 0x0

    .line 1035
    .local v10, "$i$a$-let-CompositionImpl$validateRecomposeScopeAnchors$1$1":I
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/SlotTable;->slotsOf$runtime_release(I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1040
    nop

    .line 1034
    .end local v9    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v10    # "$i$a$-let-CompositionImpl$validateRecomposeScopeAnchors$1$1":I
    goto :goto_3

    .line 1035
    .restart local v9    # "anchor":Landroidx/compose/runtime/Anchor;
    .restart local v10    # "$i$a$-let-CompositionImpl$validateRecomposeScopeAnchors$1$1":I
    :cond_3
    const/4 v5, 0x0

    .line 1036
    .local v5, "$i$a$-check-CompositionImpl$validateRecomposeScopeAnchors$1$1$1":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    .line 1037
    .local v11, "dataIndex":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Misaligned anchor "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " in scope "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " encountered, scope found at "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1038
    nop

    .line 1037
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1035
    .end local v5    # "$i$a$-check-CompositionImpl$validateRecomposeScopeAnchors$1$1$1":I
    .end local v11    # "dataIndex":I
    new-instance v11, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 1041
    .end local v9    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v10    # "$i$a$-let-CompositionImpl$validateRecomposeScopeAnchors$1$1":I
    :cond_4
    :goto_3
    nop

    .line 1748
    .end local v7    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v8    # "$i$a$-fastForEach-CompositionImpl$validateRecomposeScopeAnchors$1":I
    nop

    .line 1746
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1750
    .end local v4    # "index$iv":I
    :cond_5
    nop

    .line 1042
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    return-void
.end method


# virtual methods
.method public applyChanges()V
    .locals 11

    .line 847
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1665
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 848
    .local v2, "$i$a$-synchronized-CompositionImpl$applyChanges$1":I
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v4, 0x0

    .line 1666
    .local v4, "$i$f$guardChanges":I
    nop

    .line 1667
    move-object v5, v3

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v6, 0x0

    .line 1668
    .local v6, "$i$f$trackAbandonedValues":I
    const/4 v7, 0x0

    .line 1669
    .local v7, "success$iv$iv":Z
    nop

    .line 1670
    const/4 v8, 0x0

    .line 849
    .local v8, "$i$a$-guardChanges-CompositionImpl$applyChanges$1$1":I
    :try_start_0
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Ljava/util/List;

    invoke-direct {p0, v9}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Ljava/util/List;)V

    .line 850
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    .line 851
    nop

    .end local v8    # "$i$a$-guardChanges-CompositionImpl$applyChanges$1$1":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1670
    nop

    .local v8, "it$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1671
    .local v9, "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    const/4 v7, 0x1

    .line 1672
    nop

    .line 1670
    .end local v8    # "it$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    nop

    .line 1674
    nop

    .line 1677
    nop

    .line 1669
    nop

    .line 1681
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$trackAbandonedValues":I
    .end local v7    # "success$iv$iv":Z
    nop

    .line 852
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v4    # "$i$f$guardChanges":I
    nop

    .end local v2    # "$i$a$-synchronized-CompositionImpl$applyChanges$1":I
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1665
    monitor-exit v0

    .line 853
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 1674
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-CompositionImpl$applyChanges$1":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v4    # "$i$f$guardChanges":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v6    # "$i$f$trackAbandonedValues":I
    .restart local v7    # "success$iv$iv":Z
    :catchall_0
    move-exception v8

    if-nez v7, :cond_0

    :try_start_2
    iget-object v9, v5, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_0

    .line 1675
    new-instance v9, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v10, v5, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    check-cast v10, Ljava/util/Set;

    invoke-direct {v9, v10}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-CompositionImpl$applyChanges$1":I
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v4    # "$i$f$guardChanges":I
    throw v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1665
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$trackAbandonedValues":I
    .end local v7    # "success$iv$iv":Z
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_1
    move-exception v2

    goto :goto_0

    .line 1678
    .restart local v2    # "$i$a$-synchronized-CompositionImpl$applyChanges$1":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v4    # "$i$f$guardChanges":I
    :catch_0
    move-exception v5

    .line 1679
    .local v5, "e$iv":Ljava/lang/Exception;
    :try_start_3
    invoke-direct {v3}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 1680
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1665
    .end local v2    # "$i$a$-synchronized-CompositionImpl$applyChanges$1":I
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v4    # "$i$f$guardChanges":I
    .end local v5    # "e$iv":Ljava/lang/Exception;
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :goto_0
    monitor-exit v0

    throw v2
.end method

.method public applyLateChanges()V
    .locals 11

    .line 856
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1682
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 857
    .local v2, "$i$a$-synchronized-CompositionImpl$applyLateChanges$1":I
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v4, 0x0

    .line 1683
    .local v4, "$i$f$guardChanges":I
    nop

    .line 1684
    move-object v5, v3

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v6, 0x0

    .line 1685
    .local v6, "$i$f$trackAbandonedValues":I
    const/4 v7, 0x0

    .line 1686
    .local v7, "success$iv$iv":Z
    nop

    .line 1687
    const/4 v8, 0x0

    .line 858
    .local v8, "$i$a$-guardChanges-CompositionImpl$applyLateChanges$1$1":I
    :try_start_0
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_0

    .line 859
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Ljava/util/List;

    invoke-direct {p0, v9}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Ljava/util/List;)V

    .line 861
    :cond_0
    nop

    .end local v8    # "$i$a$-guardChanges-CompositionImpl$applyLateChanges$1$1":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1687
    nop

    .local v8, "it$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1688
    .local v9, "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    const/4 v7, 0x1

    .line 1689
    nop

    .line 1687
    .end local v8    # "it$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    nop

    .line 1691
    nop

    .line 1694
    nop

    .line 1686
    nop

    .line 1698
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$trackAbandonedValues":I
    .end local v7    # "success$iv$iv":Z
    nop

    .line 862
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v4    # "$i$f$guardChanges":I
    nop

    .end local v2    # "$i$a$-synchronized-CompositionImpl$applyLateChanges$1":I
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1682
    monitor-exit v0

    .line 863
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 1691
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-CompositionImpl$applyLateChanges$1":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v4    # "$i$f$guardChanges":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v6    # "$i$f$trackAbandonedValues":I
    .restart local v7    # "success$iv$iv":Z
    :catchall_0
    move-exception v8

    if-nez v7, :cond_1

    :try_start_2
    iget-object v9, v5, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_1

    .line 1692
    new-instance v9, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v10, v5, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    check-cast v10, Ljava/util/Set;

    invoke-direct {v9, v10}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_1
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-CompositionImpl$applyLateChanges$1":I
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v4    # "$i$f$guardChanges":I
    throw v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1682
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$trackAbandonedValues":I
    .end local v7    # "success$iv$iv":Z
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_1
    move-exception v2

    goto :goto_0

    .line 1695
    .restart local v2    # "$i$a$-synchronized-CompositionImpl$applyLateChanges$1":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v4    # "$i$f$guardChanges":I
    :catch_0
    move-exception v5

    .line 1696
    .local v5, "e$iv":Ljava/lang/Exception;
    :try_start_3
    invoke-direct {v3}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 1697
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1682
    .end local v2    # "$i$a$-synchronized-CompositionImpl$applyLateChanges$1":I
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v4    # "$i$f$guardChanges":I
    .end local v5    # "e$iv":Ljava/lang/Exception;
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :goto_0
    monitor-exit v0

    throw v2
.end method

.method public changesApplied()V
    .locals 11

    .line 866
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1699
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 867
    .local v2, "$i$a$-synchronized-CompositionImpl$changesApplied$1":I
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v4, 0x0

    .line 1700
    .local v4, "$i$f$guardChanges":I
    nop

    .line 1701
    move-object v5, v3

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v6, 0x0

    .line 1702
    .local v6, "$i$f$trackAbandonedValues":I
    const/4 v7, 0x0

    .line 1703
    .local v7, "success$iv$iv":Z
    nop

    .line 1704
    const/4 v8, 0x0

    .line 868
    .local v8, "$i$a$-guardChanges-CompositionImpl$changesApplied$1$1":I
    :try_start_0
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->changesApplied$runtime_release()V

    .line 871
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_0

    .line 872
    new-instance v9, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v10, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    check-cast v10, Ljava/util/Set;

    invoke-direct {v9, v10}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 874
    :cond_0
    nop

    .end local v8    # "$i$a$-guardChanges-CompositionImpl$changesApplied$1$1":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1704
    nop

    .local v8, "it$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1705
    .local v9, "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    const/4 v7, 0x1

    .line 1706
    nop

    .line 1704
    .end local v8    # "it$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    nop

    .line 1708
    nop

    .line 1711
    nop

    .line 1703
    nop

    .line 1715
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$trackAbandonedValues":I
    .end local v7    # "success$iv$iv":Z
    nop

    .line 875
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v4    # "$i$f$guardChanges":I
    nop

    .end local v2    # "$i$a$-synchronized-CompositionImpl$changesApplied$1":I
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1699
    monitor-exit v0

    .line 876
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 1708
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-CompositionImpl$changesApplied$1":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v4    # "$i$f$guardChanges":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v6    # "$i$f$trackAbandonedValues":I
    .restart local v7    # "success$iv$iv":Z
    :catchall_0
    move-exception v8

    if-nez v7, :cond_1

    :try_start_2
    iget-object v9, v5, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_1

    .line 1709
    new-instance v9, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v10, v5, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    check-cast v10, Ljava/util/Set;

    invoke-direct {v9, v10}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_1
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-CompositionImpl$changesApplied$1":I
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v4    # "$i$f$guardChanges":I
    throw v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1699
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$trackAbandonedValues":I
    .end local v7    # "success$iv$iv":Z
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_1
    move-exception v2

    goto :goto_0

    .line 1712
    .restart local v2    # "$i$a$-synchronized-CompositionImpl$changesApplied$1":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v4    # "$i$f$guardChanges":I
    :catch_0
    move-exception v5

    .line 1713
    .local v5, "e$iv":Ljava/lang/Exception;
    :try_start_3
    invoke-direct {v3}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 1714
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1699
    .end local v2    # "$i$a$-synchronized-CompositionImpl$changesApplied$1":I
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v4    # "$i$f$guardChanges":I
    .end local v5    # "e$iv":Ljava/lang/Exception;
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :goto_0
    monitor-exit v0

    throw v2
.end method

.method public composeContent(Lkotlin/jvm/functions/Function2;)V
    .locals 17
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "content"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v4, 0x0

    .line 1291
    .local v4, "$i$f$guardChanges":I
    nop

    .line 1292
    move-object v5, v3

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v6, 0x0

    .line 1293
    .local v6, "$i$f$trackAbandonedValues":I
    const/4 v7, 0x0

    .line 1294
    .local v7, "success$iv$iv":Z
    nop

    .line 1295
    const/4 v8, 0x0

    .line 585
    .local v8, "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    :try_start_0
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    move-object v9, v0

    .local v9, "lock$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1296
    .local v10, "$i$f$synchronized":I
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v11, 0x0

    .line 586
    .local v11, "$i$a$-synchronized-CompositionImpl$composeContent$1$1":I
    :try_start_1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V

    .line 587
    move-object/from16 v12, p0

    .local v12, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v13, 0x0

    .line 1297
    .local v13, "$i$f$guardInvalidationsLocked":I
    invoke-direct {v12}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/IdentityArrayMap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v0

    .line 1298
    .local v14, "invalidations$iv":Landroidx/compose/runtime/collection/IdentityArrayMap;
    nop

    .line 1299
    move-object v0, v14

    .local v0, "invalidations":Landroidx/compose/runtime/collection/IdentityArrayMap;
    const/4 v15, 0x0

    .line 588
    .local v15, "$i$a$-guardInvalidationsLocked-CompositionImpl$composeContent$1$1$1":I
    move/from16 v16, v4

    .end local v4    # "$i$f$guardChanges":I
    .local v16, "$i$f$guardChanges":I
    :try_start_2
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v4, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->composeContent$runtime_release(Landroidx/compose/runtime/collection/IdentityArrayMap;Lkotlin/jvm/functions/Function2;)V

    .line 589
    nop

    .end local v0    # "invalidations":Landroidx/compose/runtime/collection/IdentityArrayMap;
    .end local v15    # "$i$a$-guardInvalidationsLocked-CompositionImpl$composeContent$1$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1299
    nop

    .line 1298
    nop

    .line 590
    .end local v12    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v13    # "$i$f$guardInvalidationsLocked":I
    .end local v14    # "invalidations$iv":Landroidx/compose/runtime/collection/IdentityArrayMap;
    nop

    .end local v11    # "$i$a$-synchronized-CompositionImpl$composeContent$1$1":I
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1296
    :try_start_4
    monitor-exit v9

    .line 591
    .end local v9    # "lock$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$synchronized":I
    nop

    .end local v8    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1295
    nop

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1303
    .local v4, "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    const/4 v7, 0x1

    .line 1304
    nop

    .line 1295
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    nop

    .line 1306
    nop

    .line 1309
    nop

    .line 1294
    nop

    .line 1313
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$trackAbandonedValues":I
    .end local v7    # "success$iv$iv":Z
    nop

    .line 592
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v16    # "$i$f$guardChanges":I
    return-void

    .line 1296
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v6    # "$i$f$trackAbandonedValues":I
    .restart local v7    # "success$iv$iv":Z
    .restart local v8    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    .restart local v9    # "lock$iv":Ljava/lang/Object;
    .restart local v10    # "$i$f$synchronized":I
    .restart local v16    # "$i$f$guardChanges":I
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 1300
    .restart local v11    # "$i$a$-synchronized-CompositionImpl$composeContent$1$1":I
    .restart local v12    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v13    # "$i$f$guardInvalidationsLocked":I
    .restart local v14    # "invalidations$iv":Landroidx/compose/runtime/collection/IdentityArrayMap;
    :catch_0
    move-exception v0

    .line 1301
    .local v0, "e$iv":Ljava/lang/Exception;
    :try_start_5
    iput-object v14, v12, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 1302
    nop

    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$trackAbandonedValues":I
    .end local v7    # "success$iv$iv":Z
    .end local v8    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    .end local v9    # "lock$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$synchronized":I
    .end local v16    # "$i$f$guardChanges":I
    .end local p1    # "content":Lkotlin/jvm/functions/Function2;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1296
    .end local v0    # "e$iv":Ljava/lang/Exception;
    .end local v11    # "$i$a$-synchronized-CompositionImpl$composeContent$1$1":I
    .end local v12    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v13    # "$i$f$guardInvalidationsLocked":I
    .end local v14    # "invalidations$iv":Landroidx/compose/runtime/collection/IdentityArrayMap;
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .local v4, "$i$f$guardChanges":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v6    # "$i$f$trackAbandonedValues":I
    .restart local v7    # "success$iv$iv":Z
    .restart local v8    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    .restart local v9    # "lock$iv":Ljava/lang/Object;
    .restart local v10    # "$i$f$synchronized":I
    .restart local p1    # "content":Lkotlin/jvm/functions/Function2;
    :catchall_1
    move-exception v0

    move/from16 v16, v4

    .end local v4    # "$i$f$guardChanges":I
    .restart local v16    # "$i$f$guardChanges":I
    :goto_0
    :try_start_6
    monitor-exit v9

    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$trackAbandonedValues":I
    .end local v7    # "success$iv$iv":Z
    .end local v16    # "$i$f$guardChanges":I
    .end local p1    # "content":Lkotlin/jvm/functions/Function2;
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1306
    .end local v8    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    .end local v9    # "lock$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$synchronized":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v6    # "$i$f$trackAbandonedValues":I
    .restart local v7    # "success$iv$iv":Z
    .restart local v16    # "$i$f$guardChanges":I
    .restart local p1    # "content":Lkotlin/jvm/functions/Function2;
    :catchall_2
    move-exception v0

    goto :goto_1

    .end local v16    # "$i$f$guardChanges":I
    .restart local v4    # "$i$f$guardChanges":I
    :catchall_3
    move-exception v0

    move/from16 v16, v4

    .end local v4    # "$i$f$guardChanges":I
    .restart local v16    # "$i$f$guardChanges":I
    :goto_1
    if-nez v7, :cond_0

    :try_start_7
    iget-object v4, v5, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 1307
    new-instance v4, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v8, v5, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    check-cast v8, Ljava/util/Set;

    invoke-direct {v4, v8}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    nop

    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v16    # "$i$f$guardChanges":I
    .end local p1    # "content":Lkotlin/jvm/functions/Function2;
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1310
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$trackAbandonedValues":I
    .end local v7    # "success$iv$iv":Z
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v16    # "$i$f$guardChanges":I
    .restart local p1    # "content":Lkotlin/jvm/functions/Function2;
    :catch_1
    move-exception v0

    .line 1311
    .restart local v0    # "e$iv":Ljava/lang/Exception;
    invoke-direct {v3}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 1312
    throw v0
.end method

.method public delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .param p1, "to"    # Landroidx/compose/runtime/ControlledComposition;
    .param p2, "groupIndex"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    .line 927
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 928
    iput p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 929
    nop

    .line 930
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 932
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 933
    iput v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 934
    nop

    .line 933
    goto :goto_0

    .line 932
    :catchall_0
    move-exception v2

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 933
    iput v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    throw v2

    .line 935
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 926
    :goto_0
    return-object v2
.end method

.method public dispose()V
    .locals 13

    .line 595
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1314
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 596
    .local v2, "$i$a$-synchronized-CompositionImpl$dispose$1":I
    :try_start_0
    iget-boolean v3, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    if-nez v3, :cond_5

    .line 597
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    .line 598
    sget-object v4, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda-2$runtime_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    .line 607
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getDeferredChanges$runtime_release()Ljava/util/List;

    move-result-object v4

    .line 608
    .local v4, "deferredChanges":Ljava/util/List;
    if-eqz v4, :cond_0

    .line 609
    invoke-direct {p0, v4}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Ljava/util/List;)V

    .line 617
    :cond_0
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v5

    if-lez v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 618
    .local v5, "nonEmptySlotTable":Z
    :goto_0
    if-nez v5, :cond_2

    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v3, v6

    if-eqz v3, :cond_4

    .line 619
    :cond_2
    new-instance v3, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    check-cast v6, Ljava/util/Set;

    invoke-direct {v3, v6}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 620
    .local v3, "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    if-eqz v5, :cond_3

    .line 621
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v6}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 622
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .local v6, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v7, 0x0

    .line 1315
    .local v7, "$i$f$write":I
    invoke-virtual {v6}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1316
    nop

    .local v8, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    const/4 v9, 0x0

    .line 1317
    .local v9, "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 1318
    move-object v10, v8

    .local v10, "writer":Landroidx/compose/runtime/SlotWriter;
    const/4 v11, 0x0

    .line 623
    .local v11, "$i$a$-write-CompositionImpl$dispose$1$1":I
    :try_start_1
    move-object v12, v3

    check-cast v12, Landroidx/compose/runtime/RememberManager;

    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 624
    nop

    .end local v10    # "writer":Landroidx/compose/runtime/SlotWriter;
    .end local v11    # "$i$a$-write-CompositionImpl$dispose$1$1":I
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1318
    nop

    .line 1320
    :try_start_2
    invoke-virtual {v8}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 1321
    nop

    .line 1317
    nop

    .line 1316
    .end local v8    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v9    # "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 1322
    nop

    .line 625
    .end local v6    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v7    # "$i$f$write":I
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v6}, Landroidx/compose/runtime/Applier;->clear()V

    .line 626
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v6}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 627
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    goto :goto_1

    .line 1320
    .restart local v6    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v7    # "$i$f$write":I
    .restart local v8    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .restart local v9    # "$i$a$-let-SlotTable$write$1$iv":I
    :catchall_0
    move-exception v10

    invoke-virtual {v8}, Landroidx/compose/runtime/SlotWriter;->close()V

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    throw v10

    .line 629
    .end local v6    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v7    # "$i$f$write":I
    .end local v8    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v9    # "$i$a$-let-SlotTable$write$1$iv":I
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 631
    .end local v3    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    :cond_4
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->dispose$runtime_release()V

    .line 633
    .end local v4    # "deferredChanges":Ljava/util/List;
    .end local v5    # "nonEmptySlotTable":Z
    :cond_5
    nop

    .end local v2    # "$i$a$-synchronized-CompositionImpl$dispose$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1314
    monitor-exit v0

    .line 634
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 635
    return-void

    .line 1314
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_1
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public disposeUnusedMovableContent(Landroidx/compose/runtime/MovableContentState;)V
    .locals 9
    .param p1, "state"    # Landroidx/compose/runtime/MovableContentState;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 800
    .local v0, "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentState;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    .line 801
    .local v1, "slotTable":Landroidx/compose/runtime/SlotTable;
    move-object v2, v1

    .local v2, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v3, 0x0

    .line 1588
    .local v3, "$i$f$write":I
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v4

    .line 1589
    nop

    .local v4, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    const/4 v5, 0x0

    .line 1590
    .local v5, "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 1591
    move-object v6, v4

    .local v6, "writer":Landroidx/compose/runtime/SlotWriter;
    const/4 v7, 0x0

    .line 802
    .local v7, "$i$a$-write-CompositionImpl$disposeUnusedMovableContent$1":I
    :try_start_0
    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/RememberManager;

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 803
    nop

    .end local v6    # "writer":Landroidx/compose/runtime/SlotWriter;
    .end local v7    # "$i$a$-write-CompositionImpl$disposeUnusedMovableContent$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1591
    nop

    .line 1593
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 1594
    nop

    .line 1590
    nop

    .line 1589
    .end local v4    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v5    # "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 1595
    nop

    .line 804
    .end local v2    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v3    # "$i$f$write":I
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    .line 805
    return-void

    .line 1593
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v3    # "$i$f$write":I
    .restart local v4    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .restart local v5    # "$i$a$-let-SlotTable$write$1$iv":I
    :catchall_0
    move-exception v6

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->close()V

    throw v6
.end method

.method public final getComposable()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 507
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getConditionalScopes$runtime_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDerivedStateDependencies$runtime_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHasInvalidations()Z
    .locals 4

    .line 637
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1323
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 637
    .local v2, "$i$a$-synchronized-CompositionImpl$hasInvalidations$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1323
    .end local v2    # "$i$a$-synchronized-CompositionImpl$hasInvalidations$1":I
    :goto_0
    monitor-exit v0

    .line 637
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return v3

    .line 1323
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public getHasPendingChanges()Z
    .locals 4

    .line 515
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1278
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 515
    .local v2, "$i$a$-synchronized-CompositionImpl$hasPendingChanges$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getHasPendingChanges$runtime_release()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1278
    .end local v2    # "$i$a$-synchronized-CompositionImpl$hasPendingChanges$1":I
    monitor-exit v0

    .line 515
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return v3

    .line 1278
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final getObservedObjects$runtime_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPendingInvalidScopes$runtime_release()Z
    .locals 1

    .line 455
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return v0
.end method

.method public final getRecomposeContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 486
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->_recomposeContext:Lkotlin/coroutines/CoroutineContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getRecomposeCoroutineContext$runtime_release()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 1

    .line 377
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public insertMovableContent(Ljava/util/List;)V
    .locals 13
    .param p1, "references"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "references"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    move-object v0, p1

    .local v0, "$this$fastAll$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1563
    .local v1, "$i$f$fastAll":I
    nop

    .line 1564
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1565
    .local v3, "$i$f$fastForEach":I
    nop

    .line 1566
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    .line 1567
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1568
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1564
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastAll$2$iv":I
    move-object v10, v8

    check-cast v10, Lkotlin/Pair;

    .local v10, "it":Lkotlin/Pair;
    const/4 v11, 0x0

    .line 792
    .local v11, "$i$a$-fastAll-CompositionImpl$insertMovableContent$1":I
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v12}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v12

    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 1564
    .end local v10    # "it":Lkotlin/Pair;
    .end local v11    # "$i$a$-fastAll-CompositionImpl$insertMovableContent$1":I
    if-nez v10, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 1568
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEach-ListUtilsKt$fastAll$2$iv":I
    :cond_0
    nop

    .line 1566
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1570
    .end local v4    # "index$iv$iv":I
    :cond_1
    nop

    .line 1571
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    move v5, v6

    .line 792
    .end local v0    # "$this$fastAll$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastAll":I
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 793
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v1, 0x0

    .line 1572
    .local v1, "$i$f$guardChanges":I
    nop

    .line 1573
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v3, 0x0

    .line 1574
    .local v3, "$i$f$trackAbandonedValues":I
    const/4 v4, 0x0

    .line 1575
    .local v4, "success$iv$iv":Z
    nop

    .line 1576
    const/4 v5, 0x0

    .line 794
    .local v5, "$i$a$-guardChanges-CompositionImpl$insertMovableContent$2":I
    :try_start_0
    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentReferences(Ljava/util/List;)V

    .line 795
    nop

    .end local v5    # "$i$a$-guardChanges-CompositionImpl$insertMovableContent$2":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1576
    nop

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1577
    .local v6, "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    const/4 v4, 0x1

    .line 1578
    nop

    .line 1576
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    nop

    .line 1580
    nop

    .line 1583
    nop

    .line 1575
    nop

    .line 1587
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v3    # "$i$f$trackAbandonedValues":I
    .end local v4    # "success$iv$iv":Z
    nop

    .line 796
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v1    # "$i$f$guardChanges":I
    return-void

    .line 1580
    .restart local v0    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v1    # "$i$f$guardChanges":I
    .restart local v2    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v3    # "$i$f$trackAbandonedValues":I
    .restart local v4    # "success$iv$iv":Z
    :catchall_0
    move-exception v5

    if-nez v4, :cond_2

    :try_start_1
    iget-object v7, v2, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v6, v7

    if-eqz v6, :cond_2

    .line 1581
    new-instance v6, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v7, v2, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    check-cast v7, Ljava/util/Set;

    invoke-direct {v6, v7}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v6}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_2
    nop

    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v1    # "$i$f$guardChanges":I
    .end local p1    # "references":Ljava/util/List;
    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1584
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v3    # "$i$f$trackAbandonedValues":I
    .end local v4    # "success$iv$iv":Z
    .restart local v0    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v1    # "$i$f$guardChanges":I
    .restart local p1    # "references":Ljava/util/List;
    :catch_0
    move-exception v2

    .line 1585
    .local v2, "e$iv":Ljava/lang/Exception;
    invoke-direct {v0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 1586
    throw v2
.end method

.method public invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 6
    .param p1, "scope"    # Landroidx/compose/runtime/RecomposeScopeImpl;
    .param p2, "instance"    # Ljava/lang/Object;

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getDefaultsInScope()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 940
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    .line 942
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    .line 943
    .local v0, "anchor":Landroidx/compose/runtime/Anchor;
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 945
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 947
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1730
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 947
    .local v4, "$i$a$-synchronized-CompositionImpl$invalidate$delegate$1":I
    :try_start_0
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1730
    .end local v4    # "$i$a$-synchronized-CompositionImpl$invalidate$delegate$1":I
    monitor-exit v2

    .line 947
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    move-object v2, v5

    .line 948
    .local v2, "delegate":Landroidx/compose/runtime/CompositionImpl;
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-direct {v2, p1, p2}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 949
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    return-object v1

    .line 951
    :cond_3
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object v1

    .line 1730
    .local v2, "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 953
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getCanRecompose()Z

    move-result v1

    if-nez v1, :cond_5

    .line 954
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object v1

    .line 955
    :cond_5
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    return-object v1

    .line 944
    :cond_6
    :goto_1
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object v1
.end method

.method public invalidateAll()V
    .locals 11

    .line 906
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1726
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 907
    .local v2, "$i$a$-synchronized-CompositionImpl$invalidateAll$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v3

    .local v3, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1727
    .local v4, "$i$f$forEach":I
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 907
    .local v9, "$i$a$-forEach-CompositionImpl$invalidateAll$1$1":I
    instance-of v10, v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v10, :cond_0

    move-object v10, v8

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidate()V

    .line 1727
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-forEach-CompositionImpl$invalidateAll$1$1":I
    :cond_1
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1728
    :cond_2
    nop

    .line 908
    .end local v3    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$forEach":I
    nop

    .end local v2    # "$i$a$-synchronized-CompositionImpl$invalidateAll$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1726
    monitor-exit v0

    .line 909
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 1726
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final invalidateGroupsWithKey(I)V
    .locals 16
    .param p1, "key"    # I

    .line 524
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1280
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v0, 0x0

    .line 525
    .local v0, "$i$a$-synchronized-CompositionImpl$invalidateGroupsWithKey$scopesToInvalidate$1":I
    :try_start_0
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v5, p1

    :try_start_1
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$runtime_release(I)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1280
    .end local v0    # "$i$a$-synchronized-CompositionImpl$invalidateGroupsWithKey$scopesToInvalidate$1":I
    monitor-exit v2

    .line 524
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    move-object v0, v4

    .line 531
    .local v0, "scopesToInvalidate":Ljava/util/List;
    if-eqz v0, :cond_4

    move-object v3, v0

    .local v3, "$this$fastAny$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1281
    .local v4, "$i$f$fastAny":I
    nop

    .line 1282
    move-object v6, v3

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1283
    .local v7, "$i$f$fastForEach":I
    nop

    .line 1284
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_2

    .line 1285
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1286
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1287
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v14, "it":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v15, 0x0

    .line 532
    .local v15, "$i$a$-fastAny-CompositionImpl$invalidateGroupsWithKey$forceComposition$1":I
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v2

    sget-object v10, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-ne v2, v10, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 1287
    .end local v14    # "it":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v15    # "$i$a$-fastAny-CompositionImpl$invalidateGroupsWithKey$forceComposition$1":I
    :goto_1
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    .line 1288
    :cond_1
    nop

    .line 1286
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    nop

    .line 1284
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1289
    .end local v8    # "index$iv$iv":I
    :cond_2
    nop

    .line 1290
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    const/4 v2, 0x0

    .end local v3    # "$this$fastAny$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastAny":I
    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x1

    .line 531
    :goto_4
    nop

    .line 534
    .local v2, "forceComposition":Z
    if-eqz v2, :cond_5

    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes$runtime_release()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 535
    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 537
    :cond_5
    return-void

    .line 1280
    .end local v0    # "scopesToInvalidate":Ljava/util/List;
    .local v2, "lock$iv":Ljava/lang/Object;
    .local v3, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move/from16 v5, p1

    :goto_5
    monitor-exit v2

    throw v0
.end method

.method public isComposing()Z
    .locals 1

    .line 510
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->isComposing$runtime_release()Z

    move-result v0

    return v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 512
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    return v0
.end method

.method public final isRoot()Z
    .locals 1

    .line 491
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    return v0
.end method

.method public observesAnyOf(Ljava/util/Set;)Z
    .locals 3
    .param p1, "values"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 669
    .local v1, "value":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 671
    .end local v1    # "value":Ljava/lang/Object;
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public prepareCompose(Lkotlin/jvm/functions/Function0;)V
    .locals 1
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

    .line 674
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->prepareCompose$runtime_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public recompose()Z
    .locals 18

    .line 777
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1540
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 778
    .local v4, "$i$a$-synchronized-CompositionImpl$recompose$1":I
    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 779
    move-object/from16 v5, p0

    .local v5, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v6, 0x0

    .line 1541
    .local v6, "$i$f$guardChanges":I
    nop

    .line 1542
    move-object v7, v5

    .local v7, "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v8, 0x0

    .line 1543
    .local v8, "$i$f$trackAbandonedValues":I
    const/4 v9, 0x0

    .line 1544
    .local v9, "success$iv$iv":Z
    nop

    .line 1545
    const/4 v10, 0x0

    .line 780
    .local v10, "$i$a$-guardChanges-CompositionImpl$recompose$1$1":I
    move-object/from16 v11, p0

    .local v11, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v12, 0x0

    .line 1546
    .local v12, "$i$f$guardInvalidationsLocked":I
    :try_start_1
    invoke-direct {v11}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/IdentityArrayMap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v0

    .line 1547
    .local v13, "invalidations$iv":Landroidx/compose/runtime/collection/IdentityArrayMap;
    nop

    .line 1548
    move-object v0, v13

    .local v0, "invalidations":Landroidx/compose/runtime/collection/IdentityArrayMap;
    const/4 v14, 0x0

    .line 781
    .local v14, "$i$a$-guardInvalidationsLocked-CompositionImpl$recompose$1$1$1":I
    :try_start_2
    iget-object v15, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->recompose$runtime_release(Landroidx/compose/runtime/collection/IdentityArrayMap;)Z

    move-result v15

    move/from16 v16, v15

    .local v16, "shouldDrain":Z
    const/16 v17, 0x0

    .line 783
    .local v17, "$i$a$-also-CompositionImpl$recompose$1$1$1$1":I
    if-nez v16, :cond_0

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 784
    :cond_0
    nop

    .line 781
    .end local v16    # "shouldDrain":Z
    .end local v17    # "$i$a$-also-CompositionImpl$recompose$1$1$1$1":I
    nop

    .line 1548
    .end local v0    # "invalidations":Landroidx/compose/runtime/collection/IdentityArrayMap;
    .end local v14    # "$i$a$-guardInvalidationsLocked-CompositionImpl$recompose$1$1$1":I
    nop

    .line 1547
    nop

    .line 780
    .end local v11    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v12    # "$i$f$guardInvalidationsLocked":I
    .end local v13    # "invalidations$iv":Landroidx/compose/runtime/collection/IdentityArrayMap;
    nop

    .line 1545
    .end local v10    # "$i$a$-guardChanges-CompositionImpl$recompose$1$1":I
    move v0, v15

    .local v0, "it$iv$iv":Z
    const/4 v10, 0x0

    .line 1552
    .local v10, "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    const/4 v9, 0x1

    .line 1553
    nop

    .line 1545
    .end local v0    # "it$iv$iv":Z
    .end local v10    # "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    nop

    .line 1555
    nop

    .line 1558
    nop

    .line 1544
    nop

    .line 1562
    .end local v7    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v8    # "$i$f$trackAbandonedValues":I
    .end local v9    # "success$iv$iv":Z
    nop

    .line 779
    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$guardChanges":I
    nop

    .line 1540
    .end local v4    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    monitor-exit v2

    .line 787
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    return v15

    .line 1549
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .restart local v5    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v6    # "$i$f$guardChanges":I
    .restart local v7    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v8    # "$i$f$trackAbandonedValues":I
    .restart local v9    # "success$iv$iv":Z
    .local v10, "$i$a$-guardChanges-CompositionImpl$recompose$1$1":I
    .restart local v11    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v12    # "$i$f$guardInvalidationsLocked":I
    .restart local v13    # "invalidations$iv":Landroidx/compose/runtime/collection/IdentityArrayMap;
    :catch_0
    move-exception v0

    .line 1550
    .local v0, "e$iv":Ljava/lang/Exception;
    :try_start_3
    iput-object v13, v11, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 1551
    nop

    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$guardChanges":I
    .end local v7    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v8    # "$i$f$trackAbandonedValues":I
    .end local v9    # "success$iv$iv":Z
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1555
    .end local v0    # "e$iv":Ljava/lang/Exception;
    .end local v10    # "$i$a$-guardChanges-CompositionImpl$recompose$1$1":I
    .end local v11    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v12    # "$i$f$guardInvalidationsLocked":I
    .end local v13    # "invalidations$iv":Landroidx/compose/runtime/collection/IdentityArrayMap;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .restart local v5    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v6    # "$i$f$guardChanges":I
    .restart local v7    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v8    # "$i$f$trackAbandonedValues":I
    .restart local v9    # "success$iv$iv":Z
    :catchall_0
    move-exception v0

    if-nez v9, :cond_1

    :try_start_4
    iget-object v10, v7, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_1

    .line 1556
    new-instance v10, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v11, v7, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    check-cast v11, Ljava/util/Set;

    invoke-direct {v10, v11}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v10}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_1
    nop

    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$guardChanges":I
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1559
    .end local v7    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v8    # "$i$f$trackAbandonedValues":I
    .end local v9    # "success$iv$iv":Z
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .restart local v5    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v6    # "$i$f$guardChanges":I
    :catch_1
    move-exception v0

    .line 1560
    .restart local v0    # "e$iv":Ljava/lang/Exception;
    :try_start_5
    invoke-direct {v5}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 1561
    nop

    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1540
    .end local v0    # "e$iv":Ljava/lang/Exception;
    .end local v4    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$guardChanges":I
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public recomposeScopeReleased(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1
    .param p1, "scope"    # Landroidx/compose/runtime/RecomposeScopeImpl;

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 960
    return-void
.end method

.method public recordModificationsOf(Ljava/util/Set;)V
    .locals 5
    .param p1, "values"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    :cond_0
    nop

    .line 649
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 650
    .local v0, "old":Ljava/lang/Object;
    nop

    .line 651
    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p1

    goto :goto_1

    .line 652
    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    goto :goto_1

    .line 653
    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_5

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 650
    :goto_1
    move-object v1, v2

    .line 656
    .local v1, "new":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 657
    if-nez v0, :cond_4

    .line 658
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1324
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 659
    .local v4, "$i$a$-synchronized-CompositionImpl$recordModificationsOf$1":I
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    .line 660
    nop

    .end local v4    # "$i$a$-synchronized-CompositionImpl$recordModificationsOf$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1324
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    .line 662
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    :cond_4
    :goto_2
    nop

    .line 665
    .end local v0    # "old":Ljava/lang/Object;
    .end local v1    # "new":Ljava/lang/Object;
    return-void

    .line 653
    .restart local v0    # "old":Ljava/lang/Object;
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 654
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "corrupt pendingModifications: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public recordReadOf(Ljava/lang/Object;)V
    .locals 8
    .param p1, "value"    # Ljava/lang/Object;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->getAreChildrenComposing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 737
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v1, 0x0

    .line 738
    .local v1, "$i$a$-let-CompositionImpl$recordReadOf$1":I
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    .line 739
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordRead(Ljava/lang/Object;)Z

    move-result v2

    .line 740
    .local v2, "alreadyRead":Z
    if-nez v2, :cond_0

    .line 741
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    instance-of v3, p1, Landroidx/compose/runtime/DerivedState;

    if-eqz v3, :cond_0

    .line 745
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 746
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v3}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/DerivedState$Record;->getDependencies()[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 748
    .local v6, "dependency":Ljava/lang/Object;
    if-eqz v6, :cond_0

    .line 749
    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v7, v6, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .end local v6    # "dependency":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 753
    :cond_0
    nop

    .line 737
    .end local v0    # "it":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v1    # "$i$a$-let-CompositionImpl$recordReadOf$1":I
    .end local v2    # "alreadyRead":Z
    nop

    .line 755
    :cond_1
    return-void
.end method

.method public recordWriteOf(Ljava/lang/Object;)V
    .locals 13
    .param p1, "value"    # Ljava/lang/Object;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1528
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 768
    .local v2, "$i$a$-synchronized-CompositionImpl$recordWriteOf$1":I
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 772
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    .local v3, "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    const/4 v4, 0x0

    .line 1529
    .local v4, "$i$f$forEachScopeOf":I
    invoke-static {v3, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$find(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I

    move-result v5

    .line 1530
    .local v5, "index$iv":I
    if-ltz v5, :cond_1

    .line 1531
    invoke-static {v3, v5}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$scopeSetAt(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v6

    .local v6, "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    const/4 v7, 0x0

    .line 1532
    .local v7, "$i$f$fastForEach":I
    nop

    .line 1533
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v8

    .line 1534
    .local v8, "values$iv$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_0

    .line 1536
    aget-object v11, v8, v9

    const-string/jumbo v12, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/compose/runtime/DerivedState;

    .local v11, "it":Landroidx/compose/runtime/DerivedState;
    const/4 v12, 0x0

    .line 773
    .local v12, "$i$a$-forEachScopeOf-CompositionImpl$recordWriteOf$1$1":I
    invoke-direct {p0, v11}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 774
    nop

    .line 1536
    .end local v11    # "it":Landroidx/compose/runtime/DerivedState;
    .end local v12    # "$i$a$-forEachScopeOf-CompositionImpl$recordWriteOf$1$1":I
    nop

    .line 1534
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1538
    .end local v9    # "i$iv$iv":I
    :cond_0
    nop

    .line 1539
    .end local v6    # "this_$iv$iv":Landroidx/compose/runtime/collection/IdentityArraySet;
    .end local v7    # "$i$f$fastForEach":I
    .end local v8    # "values$iv$iv":[Ljava/lang/Object;
    :cond_1
    nop

    .line 775
    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/IdentityScopeMap;
    .end local v4    # "$i$f$forEachScopeOf":I
    .end local v5    # "index$iv":I
    nop

    .end local v2    # "$i$a$-synchronized-CompositionImpl$recordWriteOf$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1528
    monitor-exit v0

    .line 775
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 1528
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final removeDerivedStateObservation$runtime_release(Landroidx/compose/runtime/DerivedState;)V
    .locals 1
    .param p1, "state"    # Landroidx/compose/runtime/DerivedState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1013
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 1015
    :cond_0
    return-void
.end method

.method public final removeObservation$runtime_release(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1
    .param p1, "instance"    # Ljava/lang/Object;
    .param p2, "scope"    # Landroidx/compose/runtime/RecomposeScopeImpl;

    const-string/jumbo v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/collection/IdentityScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    return-void
.end method

.method public final setComposable(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 519
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    .line 520
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ControlledComposition;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime_release(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V

    .line 521
    return-void

    .line 1279
    :cond_0
    const/4 v0, 0x0

    .line 518
    .local v0, "$i$a$-check-CompositionImpl$setContent$1":I
    nop

    .end local v0    # "$i$a$-check-CompositionImpl$setContent$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The composition is disposed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setPendingInvalidScopes$runtime_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 455
    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return-void
.end method

.method public verifyConsistent()V
    .locals 4

    .line 912
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1729
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 913
    .local v2, "$i$a$-synchronized-CompositionImpl$verifyConsistent$1":I
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 914
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->verifyConsistent$runtime_release()V

    .line 915
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed()V

    .line 916
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-direct {p0, v3}, Landroidx/compose/runtime/CompositionImpl;->validateRecomposeScopeAnchors(Landroidx/compose/runtime/SlotTable;)V

    .line 918
    :cond_0
    nop

    .end local v2    # "$i$a$-synchronized-CompositionImpl$verifyConsistent$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1729
    monitor-exit v0

    .line 919
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 1729
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method
