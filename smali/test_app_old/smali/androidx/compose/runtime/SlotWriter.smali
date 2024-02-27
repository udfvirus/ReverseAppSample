.class public final Landroidx/compose/runtime/SlotWriter;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/SlotWriter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 5 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 6 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,3471:1\n4548#2,5:3472\n4548#2,5:3477\n4548#2,5:3482\n4548#2,5:3487\n4548#2,5:3493\n4548#2,5:3498\n4548#2,5:3503\n4548#2,5:3508\n4548#2,5:3513\n4548#2,5:3518\n4548#2,5:3523\n4548#2,5:3528\n4548#2,5:3533\n4548#2,5:3538\n4548#2,5:3543\n4548#2,5:3548\n4548#2,5:3553\n4548#2,5:3558\n4548#2,5:3571\n4548#2,5:3590\n4548#2,5:3595\n4548#2,5:3600\n1#3:3492\n162#4,8:3563\n162#4,8:3576\n3351#5,6:3584\n33#6,6:3605\n82#6,3:3611\n33#6,4:3614\n85#6,2:3618\n38#6:3620\n87#6:3621\n231#6,3:3622\n64#6,4:3625\n234#6,2:3629\n69#6:3631\n236#6:3632\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n*L\n1361#1:3472,5\n1385#1:3477,5\n1398#1:3482,5\n1401#1:3487,5\n1441#1:3493,5\n1456#1:3498,5\n1503#1:3503,5\n1508#1:3508,5\n1548#1:3513,5\n1559#1:3518,5\n1686#1:3523,5\n1762#1:3528,5\n1767#1:3533,5\n1799#1:3538,5\n1842#1:3543,5\n1843#1:3548,5\n1856#1:3553,5\n1950#1:3558,5\n2235#1:3571,5\n2522#1:3590,5\n2534#1:3595,5\n2731#1:3600,5\n2217#1:3563,8\n2307#1:3576,8\n2327#1:3584,6\n2827#1:3605,6\n2997#1:3611,3\n2997#1:3614,4\n2997#1:3618,2\n2997#1:3620\n2997#1:3621\n3000#1:3622,3\n3000#1:3625,4\n3000#1:3629,2\n3000#1:3631\n3000#1:3632\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008 \n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u00089\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u009f\u00012\u00020\u0001:\u0002\u009f\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\n2\u0006\u00104\u001a\u00020\nJ\u000e\u00105\u001a\u0002022\u0006\u00104\u001a\u00020\nJ\u0010\u00106\u001a\u00020\u00072\u0008\u0008\u0002\u00107\u001a\u00020\nJ\u000e\u00108\u001a\u00020\n2\u0006\u00106\u001a\u00020\u0007J\r\u00109\u001a\u000202H\u0000\u00a2\u0006\u0002\u0008:J\u0006\u0010;\u001a\u000202J\u0010\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020\nH\u0002J\u0008\u0010>\u001a\u000202H\u0002J\u0006\u0010?\u001a\u000202J\u0010\u0010@\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020\nH\u0002J\u0010\u0010A\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020\nH\u0002J \u0010B\u001a\u00020\n2\u0006\u00106\u001a\u00020\n2\u0006\u0010C\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010D\u001a\u00020\n2\u0006\u00107\u001a\u00020\nH\u0002J\u0010\u0010E\u001a\u00020\n2\u0006\u0010D\u001a\u00020\nH\u0002J(\u0010F\u001a\u00020\n2\u0006\u00107\u001a\u00020\n2\u0006\u0010G\u001a\u00020\n2\u0006\u0010C\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0006\u0010H\u001a\u00020\nJ\u0006\u0010I\u001a\u000202J\u000e\u0010J\u001a\u0002022\u0006\u00106\u001a\u00020\u0007J\u000e\u0010J\u001a\u0002022\u0006\u00107\u001a\u00020\nJ \u0010K\u001a\u0002022\u0006\u0010\"\u001a\u00020\n2\u0006\u0010H\u001a\u00020\n2\u0006\u0010L\u001a\u00020\nH\u0002J\u0010\u0010M\u001a\u0004\u0018\u00010\u00012\u0006\u00107\u001a\u00020\nJ\u0010\u0010N\u001a\u00020\n2\u0006\u00107\u001a\u00020\nH\u0002J\u000e\u0010O\u001a\u00020\n2\u0006\u00107\u001a\u00020\nJ\u0010\u0010P\u001a\u0004\u0018\u00010\u00012\u0006\u00107\u001a\u00020\nJ\u000e\u0010Q\u001a\u00020\n2\u0006\u00107\u001a\u00020\nJ\u000e\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010SJ\u0006\u0010T\u001a\u00020UJ\u000e\u0010V\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\nJ\u0016\u0010W\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\n2\u0006\u0010=\u001a\u00020\nJ\u000e\u0010X\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\nJ\u0010\u0010Y\u001a\u0002022\u0008\u0010Z\u001a\u0004\u0018\u00010\u0001J\u0010\u0010[\u001a\u0002022\u0006\u0010&\u001a\u00020\nH\u0002J\u000e\u0010\\\u001a\u0002022\u0006\u0010]\u001a\u00020\nJ\u0018\u0010^\u001a\u0002022\u0006\u0010&\u001a\u00020\n2\u0006\u0010=\u001a\u00020\nH\u0002J\u000e\u0010\u001f\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\nJ\u000e\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\n0`H\u0002J\u0010\u0010a\u001a\u0002022\u0008\u0008\u0002\u0010=\u001a\u00020\nJ \u0010b\u001a\u0002022\u0006\u0010c\u001a\u00020\n2\u0006\u0010d\u001a\u00020\n2\u0006\u0010&\u001a\u00020\nH\u0002J&\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00070`2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00107\u001a\u00020\n2\u0008\u0008\u0002\u0010f\u001a\u00020\u000eJ\u000e\u0010g\u001a\u0002022\u0006\u0010h\u001a\u00020\nJ\u0010\u0010i\u001a\u0002022\u0006\u00107\u001a\u00020\nH\u0002J$\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00070`2\u0006\u0010h\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00107\u001a\u00020\nJ\u0018\u0010k\u001a\u0002022\u0006\u00107\u001a\u00020\n2\u0006\u0010=\u001a\u00020\nH\u0002J$\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00070`2\u0006\u00106\u001a\u00020\u00072\u0006\u0010h\u001a\u00020\n2\u0006\u0010m\u001a\u00020\u0000J\u0010\u0010n\u001a\u0004\u0018\u00010\u00012\u0006\u00106\u001a\u00020\u0007J\u0010\u0010n\u001a\u0004\u0018\u00010\u00012\u0006\u00107\u001a\u00020\nJ\u000e\u0010 \u001a\u00020\n2\u0006\u00107\u001a\u00020\nJ\u000e\u0010\"\u001a\u00020\n2\u0006\u00106\u001a\u00020\u0007J\u000e\u0010\"\u001a\u00020\n2\u0006\u00107\u001a\u00020\nJ\u0010\u0010o\u001a\u00020\n2\u0006\u00107\u001a\u00020\nH\u0002J\u0018\u0010p\u001a\u00020\n2\u0006\u00107\u001a\u00020\n2\u0006\u0010G\u001a\u00020\nH\u0002J\u0008\u0010q\u001a\u000202H\u0002J\u0018\u0010r\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020\n2\u0006\u0010&\u001a\u00020\nH\u0002J\u0006\u0010s\u001a\u00020\u000eJ\u0018\u0010t\u001a\u00020\u000e2\u0006\u0010u\u001a\u00020\n2\u0006\u0010v\u001a\u00020\nH\u0002J \u0010w\u001a\u0002022\u0006\u0010u\u001a\u00020\n2\u0006\u0010v\u001a\u00020\n2\u0006\u0010=\u001a\u00020\nH\u0002J\u0006\u0010x\u001a\u000202J\u0008\u0010y\u001a\u00020\nH\u0002J\u0008\u0010z\u001a\u000202H\u0002J\u000e\u0010{\u001a\u0002022\u0006\u00106\u001a\u00020\u0007J\u0010\u0010|\u001a\u0002022\u0008\u0010Z\u001a\u0004\u0018\u00010\u0001J\u001a\u0010|\u001a\u0004\u0018\u00010\u00012\u0006\u00107\u001a\u00020\n2\u0008\u0010Z\u001a\u0004\u0018\u00010\u0001J\u0008\u0010}\u001a\u0004\u0018\u00010\u0001J\u0006\u0010~\u001a\u00020\nJ\u0006\u0010\u007f\u001a\u000202J\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\nJ\u001a\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00012\u0007\u0010\u0081\u0001\u001a\u00020\n2\u0006\u00107\u001a\u00020\nJ\u001a\u0010\u0082\u0001\u001a\u0002022\u0006\u0010]\u001a\u00020\n2\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0001J%\u0010\u0082\u0001\u001a\u0002022\u0006\u0010]\u001a\u00020\n2\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00012\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0001J\u0007\u0010\u0085\u0001\u001a\u000202J\u000f\u0010\u0085\u0001\u001a\u0002022\u0006\u0010]\u001a\u00020\nJ\u001a\u0010\u0085\u0001\u001a\u0002022\u0006\u0010]\u001a\u00020\n2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0001J/\u0010\u0085\u0001\u001a\u0002022\u0006\u0010]\u001a\u00020\n2\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001f\u001a\u00020\u000e2\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0001H\u0002J\u001a\u0010\u0087\u0001\u001a\u0002022\u0006\u0010]\u001a\u00020\n2\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0001J$\u0010\u0087\u0001\u001a\u0002022\u0006\u0010]\u001a\u00020\n2\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00012\u0008\u0010n\u001a\u0004\u0018\u00010\u0001J\t\u0010\u0088\u0001\u001a\u00020UH\u0016J\u0013\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00012\u0008\u0010Z\u001a\u0004\u0018\u00010\u0001J\u001b\u0010\u008a\u0001\u001a\u0002022\u0007\u0010\u008b\u0001\u001a\u00020\n2\u0007\u0010\u008c\u0001\u001a\u00020\nH\u0002J\u0011\u0010\u008d\u0001\u001a\u0002022\u0008\u0010Z\u001a\u0004\u0018\u00010\u0001J\u0011\u0010\u008e\u0001\u001a\u0002022\u0006\u0010=\u001a\u00020\nH\u0002J\u0019\u0010\u008f\u0001\u001a\u0002022\u0006\u0010=\u001a\u00020\n2\u0006\u0010|\u001a\u00020%H\u0002J\u0019\u0010\u0090\u0001\u001a\u0002022\u0006\u00106\u001a\u00020\u00072\u0008\u0010Z\u001a\u0004\u0018\u00010\u0001J\u0011\u0010\u0090\u0001\u001a\u0002022\u0008\u0010Z\u001a\u0004\u0018\u00010\u0001J\u001b\u0010\u0091\u0001\u001a\u0002022\u0006\u00107\u001a\u00020\n2\u0008\u0010Z\u001a\u0004\u0018\u00010\u0001H\u0002J\u0011\u0010\u0092\u0001\u001a\u0002022\u0008\u0010Z\u001a\u0004\u0018\u00010\u0001J\u000f\u0010\u0093\u0001\u001a\u000202H\u0000\u00a2\u0006\u0003\u0008\u0094\u0001J\u000f\u0010\u0095\u0001\u001a\u000202H\u0000\u00a2\u0006\u0003\u0008\u0096\u0001J\u0015\u0010\u0097\u0001\u001a\u00020\n*\u00020\u001c2\u0006\u00103\u001a\u00020\nH\u0002J\u0014\u0010D\u001a\u00020\n*\u00020\u001c2\u0006\u00103\u001a\u00020\nH\u0002J\u0013\u0010\u0098\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0`*\u00020\u001cH\u0002J\u001b\u0010\u0099\u0001\u001a\u000202*\u00080\u009a\u0001j\u0003`\u009b\u00012\u0006\u00107\u001a\u00020\nH\u0002J\u0015\u0010\u009c\u0001\u001a\u00020\n*\u00020\u001c2\u0006\u00103\u001a\u00020\nH\u0002J\u0014\u0010\"\u001a\u00020\n*\u00020\u001c2\u0006\u00107\u001a\u00020\nH\u0002J\u0015\u0010\u009d\u0001\u001a\u00020\n*\u00020\u001c2\u0006\u00103\u001a\u00020\nH\u0002J\u001d\u0010\u009e\u0001\u001a\u000202*\u00020\u001c2\u0006\u00103\u001a\u00020\n2\u0006\u0010D\u001a\u00020\nH\u0002R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000cR\u000e\u0010\u0014\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001e\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0011R\u0011\u0010\u001f\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0011R\u000e\u0010 \u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u000cR\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u000cR\u0018\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010)X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010*R\u000e\u0010+\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotWriter;",
        "",
        "table",
        "Landroidx/compose/runtime/SlotTable;",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "anchors",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/runtime/Anchor;",
        "Lkotlin/collections/ArrayList;",
        "capacity",
        "",
        "getCapacity",
        "()I",
        "<set-?>",
        "",
        "closed",
        "getClosed",
        "()Z",
        "currentGroup",
        "getCurrentGroup",
        "currentGroupEnd",
        "currentSlot",
        "currentSlotEnd",
        "endStack",
        "Landroidx/compose/runtime/IntStack;",
        "groupGapLen",
        "groupGapStart",
        "groups",
        "",
        "insertCount",
        "isGroupEnd",
        "isNode",
        "nodeCount",
        "nodeCountStack",
        "parent",
        "getParent",
        "pendingRecalculateMarks",
        "Landroidx/compose/runtime/PrioritySet;",
        "size",
        "getSize$runtime_release",
        "slots",
        "",
        "[Ljava/lang/Object;",
        "slotsGapLen",
        "slotsGapOwner",
        "slotsGapStart",
        "startStack",
        "getTable$runtime_release",
        "()Landroidx/compose/runtime/SlotTable;",
        "addToGroupSizeAlongSpine",
        "",
        "address",
        "amount",
        "advanceBy",
        "anchor",
        "index",
        "anchorIndex",
        "bashGroup",
        "bashGroup$runtime_release",
        "beginInsert",
        "childContainsAnyMarks",
        "group",
        "clearSlotGap",
        "close",
        "containsAnyGroupMarks",
        "containsGroupMark",
        "dataAnchorToDataIndex",
        "gapLen",
        "dataIndex",
        "dataIndexToDataAddress",
        "dataIndexToDataAnchor",
        "gapStart",
        "endGroup",
        "endInsert",
        "ensureStarted",
        "fixParentAnchorsFor",
        "firstChild",
        "groupAux",
        "groupIndexToAddress",
        "groupKey",
        "groupObjectKey",
        "groupSize",
        "groupSlots",
        "",
        "groupsAsString",
        "",
        "indexInCurrentGroup",
        "indexInGroup",
        "indexInParent",
        "insertAux",
        "value",
        "insertGroups",
        "insertParentGroup",
        "key",
        "insertSlots",
        "keys",
        "",
        "markGroup",
        "moveAnchors",
        "originalLocation",
        "newLocation",
        "moveFrom",
        "removeSourceGroup",
        "moveGroup",
        "offset",
        "moveGroupGapTo",
        "moveIntoGroupFrom",
        "moveSlotGapTo",
        "moveTo",
        "writer",
        "node",
        "parentAnchorToIndex",
        "parentIndexToAnchor",
        "recalculateMarks",
        "removeAnchors",
        "removeGroup",
        "removeGroups",
        "start",
        "len",
        "removeSlots",
        "reset",
        "restoreCurrentGroupEnd",
        "saveCurrentGroupEnd",
        "seek",
        "set",
        "skip",
        "skipGroup",
        "skipToGroupEnd",
        "slot",
        "groupIndex",
        "startData",
        "aux",
        "objectKey",
        "startGroup",
        "dataKey",
        "startNode",
        "toString",
        "update",
        "updateAnchors",
        "previousGapStart",
        "newGapStart",
        "updateAux",
        "updateContainsMark",
        "updateContainsMarkNow",
        "updateNode",
        "updateNodeOfGroup",
        "updateParentNode",
        "verifyDataAnchors",
        "verifyDataAnchors$runtime_release",
        "verifyParentAnchors",
        "verifyParentAnchors$runtime_release",
        "auxIndex",
        "dataIndexes",
        "groupAsString",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "nodeIndex",
        "slotIndex",
        "updateDataIndex",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/compose/runtime/SlotWriter$Companion;


# instance fields
.field private anchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation
.end field

.field private closed:Z

.field private currentGroup:I

.field private currentGroupEnd:I

.field private currentSlot:I

.field private currentSlotEnd:I

.field private final endStack:Landroidx/compose/runtime/IntStack;

.field private groupGapLen:I

.field private groupGapStart:I

.field private groups:[I

.field private insertCount:I

.field private nodeCount:I

.field private final nodeCountStack:Landroidx/compose/runtime/IntStack;

.field private parent:I

.field private pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

.field private slots:[Ljava/lang/Object;

.field private slotsGapLen:I

.field private slotsGapOwner:I

.field private slotsGapStart:I

.field private final startStack:Landroidx/compose/runtime/IntStack;

.field private final table:Landroidx/compose/runtime/SlotTable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/SlotWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 2
    .param p1, "table"    # Landroidx/compose/runtime/SlotTable;

    const-string/jumbo v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1119
    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 1127
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 1135
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 1140
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getAnchors$runtime_release()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 1145
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 1150
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 1155
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 1170
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 1175
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 1180
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 1200
    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 1208
    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 1213
    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 1312
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1115
    return-void
.end method

.method public static final synthetic access$containsAnyGroupMarks(Landroidx/compose/runtime/SlotWriter;I)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "group"    # I

    .line 1115
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->containsAnyGroupMarks(I)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$dataIndex(Landroidx/compose/runtime/SlotWriter;I)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "index"    # I

    .line 1115
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "$receiver"    # [I
    .param p2, "address"    # I

    .line 1115
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$dataIndexToDataAddress(Landroidx/compose/runtime/SlotWriter;I)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "dataIndex"    # I

    .line 1115
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$dataIndexToDataAnchor(Landroidx/compose/runtime/SlotWriter;IIII)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "index"    # I
    .param p2, "gapStart"    # I
    .param p3, "gapLen"    # I
    .param p4, "capacity"    # I

    .line 1115
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1115
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1115
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    return v0
.end method

.method public static final synthetic access$getGroupGapStart$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1115
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    return v0
.end method

.method public static final synthetic access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1115
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    return-object v0
.end method

.method public static final synthetic access$getNodeCount$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1115
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    return v0
.end method

.method public static final synthetic access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1115
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getSlotsGapLen$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1115
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    return v0
.end method

.method public static final synthetic access$getSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1115
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    return v0
.end method

.method public static final synthetic access$getSlotsGapStart$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1115
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    return v0
.end method

.method public static final synthetic access$insertGroups(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "size"    # I

    .line 1115
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    return-void
.end method

.method public static final synthetic access$insertSlots(Landroidx/compose/runtime/SlotWriter;II)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "size"    # I
    .param p2, "group"    # I

    .line 1115
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    return-void
.end method

.method public static final synthetic access$moveGroupGapTo(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "index"    # I

    .line 1115
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    return-void
.end method

.method public static final synthetic access$moveSlotGapTo(Landroidx/compose/runtime/SlotWriter;II)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "index"    # I
    .param p2, "group"    # I

    .line 1115
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    return-void
.end method

.method public static final synthetic access$removeGroups(Landroidx/compose/runtime/SlotWriter;II)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "start"    # I
    .param p2, "len"    # I

    .line 1115
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$removeSlots(Landroidx/compose/runtime/SlotWriter;III)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "start"    # I
    .param p2, "len"    # I
    .param p3, "group"    # I

    .line 1115
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    return-void
.end method

.method public static final synthetic access$setCurrentGroup$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "<set-?>"    # I

    .line 1115
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    return-void
.end method

.method public static final synthetic access$setCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "<set-?>"    # I

    .line 1115
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    return-void
.end method

.method public static final synthetic access$setNodeCount$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "<set-?>"    # I

    .line 1115
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    return-void
.end method

.method public static final synthetic access$setSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "<set-?>"    # I

    .line 1115
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    return-void
.end method

.method public static final synthetic access$updateContainsMark(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "group"    # I

    .line 1115
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    return-void
.end method

.method public static synthetic anchor$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)Landroidx/compose/runtime/Anchor;
    .locals 0

    .line 2327
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p0

    return-object p0
.end method

.method private final auxIndex([II)I
    .locals 2
    .param p1, "$this$auxIndex"    # [I
    .param p2, "address"    # I

    .line 2991
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$groupInfo([II)I

    move-result v1

    shr-int/lit8 v1, v1, 0x1d

    invoke-static {v1}, Landroidx/compose/runtime/SlotTableKt;->access$countOneBits(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final childContainsAnyMarks(I)Z
    .locals 4
    .param p1, "group"    # I

    .line 2377
    add-int/lit8 v0, p1, 0x1

    .line 2378
    .local v0, "child":I
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v1

    add-int/2addr v1, p1

    .line 2379
    .local v1, "end":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 2380
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotTableKt;->access$containsAnyMark([II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    return v2

    .line 2381
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 2383
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private final clearSlotGap()V
    .locals 4

    .line 2548
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2549
    .local v0, "slotsGapStart":I
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    add-int/2addr v1, v0

    .line 2550
    .local v1, "slotsGapEnd":I
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2551
    return-void
.end method

.method private final containsAnyGroupMarks(I)Z
    .locals 2
    .param p1, "group"    # I

    .line 2346
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$containsAnyMark([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final containsGroupMark(I)Z
    .locals 2
    .param p1, "group"    # I

    .line 2343
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final dataAnchorToDataIndex(III)I
    .locals 1
    .param p1, "anchor"    # I
    .param p2, "gapLen"    # I
    .param p3, "capacity"    # I

    .line 3008
    if-gez p1, :cond_0

    sub-int v0, p3, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method private final dataIndex(I)I
    .locals 2
    .param p1, "index"    # I

    .line 2972
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    return v0
.end method

.method private final dataIndex([II)I
    .locals 3
    .param p1, "$this$dataIndex"    # [I
    .param p2, "address"    # I

    .line 2975
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 2976
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v2, v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataAnchorToDataIndex(III)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final dataIndexToDataAddress(I)I
    .locals 1
    .param p1, "dataIndex"    # I

    .line 2967
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    if-ge p1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    add-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private final dataIndexToDataAnchor(IIII)I
    .locals 1
    .param p1, "index"    # I
    .param p2, "gapStart"    # I
    .param p3, "gapLen"    # I
    .param p4, "capacity"    # I

    .line 3005
    if-le p1, p2, :cond_0

    sub-int v0, p4, p3

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method private final dataIndexes([I)Ljava/util/List;
    .locals 17
    .param p1, "$this$dataIndexes"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2994
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/SlotTableKt;->dataAnchors$default([IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .local v1, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 2995
    .local v2, "$i$a$-let-SlotWriter$dataIndexes$1":I
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 2996
    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v4, v5

    move-object/from16 v5, p1

    array-length v6, v5

    div-int/lit8 v6, v6, 0x5

    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 2995
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 2994
    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-let-SlotWriter$dataIndexes$1":I
    nop

    .line 2997
    nop

    .local v1, "$this$fastMap$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 3611
    .local v2, "$i$f$fastMap":I
    nop

    .line 3612
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3613
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 3614
    .local v6, "$i$f$fastForEach":I
    nop

    .line 3615
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_0

    .line 3616
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 3617
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 3618
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .local v13, "anchor":I
    const/4 v14, 0x0

    .line 2997
    .local v14, "$i$a$-fastMap-SlotWriter$dataIndexes$2":I
    iget v15, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    move-object/from16 v16, v1

    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .local v16, "$this$fastMap$iv":Ljava/util/List;
    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v13, v15, v1}, Landroidx/compose/runtime/SlotWriter;->dataAnchorToDataIndex(III)I

    move-result v1

    .end local v13    # "anchor":I
    .end local v14    # "$i$a$-fastMap-SlotWriter$dataIndexes$2":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3618
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3619
    nop

    .line 3617
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 3615
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v16

    goto :goto_0

    .end local v16    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v1    # "$this$fastMap$iv":Ljava/util/List;
    :cond_0
    move-object/from16 v16, v1

    .line 3620
    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .end local v7    # "index$iv$iv":I
    .restart local v16    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 3621
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 2997
    .end local v2    # "$i$f$fastMap":I
    .end local v3    # "target$iv":Ljava/util/ArrayList;
    .end local v16    # "$this$fastMap$iv":Ljava/util/List;
    return-object v1
.end method

.method private final fixParentAnchorsFor(III)V
    .locals 4
    .param p1, "parent"    # I
    .param p2, "endGroup"    # I
    .param p3, "firstChild"    # I

    .line 2422
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->parentIndexToAnchor(II)I

    move-result v0

    .line 2423
    .local v0, "parentAnchor":I
    move v1, p3

    .line 2424
    .local v1, "child":I
    :goto_0
    if-ge v1, p2, :cond_0

    .line 2425
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    .line 2426
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, v1

    .line 2427
    .local v2, "childEnd":I
    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    .line 2428
    move v1, v2

    .end local v2    # "childEnd":I
    goto :goto_0

    .line 2430
    :cond_0
    return-void
.end method

.method private final getCapacity()I
    .locals 1

    .line 2961
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method private final groupAsString(Ljava/lang/StringBuilder;I)V
    .locals 8
    .param p1, "$this$groupAsString"    # Ljava/lang/StringBuilder;
    .param p2, "index"    # I

    .line 2855
    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 2856
    .local v0, "address":I
    const-string v1, "Group("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2857
    const/16 v1, 0xa

    const/16 v2, 0x20

    if-ge p2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2858
    :cond_0
    const/16 v1, 0x64

    if-ge p2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2859
    :cond_1
    const/16 v1, 0x3e8

    if-ge p2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2860
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2861
    const-string v1, ")"

    if-eq v0, p2, :cond_3

    .line 2862
    const-string v2, "("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2863
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2864
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2866
    :cond_3
    const/16 v2, 0x23

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2867
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2871
    invoke-static {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupAsString$isStarted(Landroidx/compose/runtime/SlotWriter;I)Z

    move-result v2

    .line 2872
    .local v2, "openGroup":Z
    const/16 v3, 0x3f

    if-eqz v2, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2873
    :cond_4
    const/16 v4, 0x5e

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2874
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v4, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v4

    invoke-direct {p0, v4}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2875
    const-string v4, ": key="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2876
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v4, v0}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2877
    const-string v4, ", nodes="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2878
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v4, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2879
    if-eqz v2, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2880
    :cond_5
    const-string v3, ", dataAnchor="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2881
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2882
    const-string v3, ", parentAnchor="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2883
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2884
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2885
    nop

    .line 2886
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", node="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2887
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 2888
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v5, v0}, Landroidx/compose/runtime/SlotWriter;->nodeIndex([II)I

    move-result v5

    invoke-direct {p0, v5}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v5

    aget-object v4, v4, v5

    .line 2886
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2885
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2894
    :cond_6
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v3, v0}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v3

    .line 2895
    .local v3, "startData":I
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/lit8 v5, v0, 0x1

    invoke-direct {p0, v4, v5}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v4

    .line 2896
    .local v4, "endData":I
    if-le v4, v3, :cond_9

    .line 2897
    const-string v5, ", ["

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2898
    move v5, v3

    .local v5, "dataIndex":I
    :goto_0
    if-ge v5, v4, :cond_8

    .line 2899
    if-eq v5, v3, :cond_7

    const-string v6, ", "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2900
    :cond_7
    invoke-direct {p0, v5}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v6

    .line 2901
    .local v6, "dataAddress":I
    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object v7, v7, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2898
    .end local v6    # "dataAddress":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2903
    .end local v5    # "dataIndex":I
    :cond_8
    const/16 v5, 0x5d

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2905
    :cond_9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2906
    return-void
.end method

.method private static final groupAsString$isStarted(Landroidx/compose/runtime/SlotWriter;I)Z
    .locals 1
    .param p0, "this$0"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "index"    # I

    .line 2869
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    if-ge p1, v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/IntStack;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 2870
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupAsString$isStarted(Landroidx/compose/runtime/SlotWriter;I)Z

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

.method private final groupIndexToAddress(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2964
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-ge p1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private final insertGroups(I)V
    .locals 16
    .param p1, "size"    # I

    .line 2558
    move-object/from16 v0, p0

    move/from16 v1, p1

    if-lez v1, :cond_5

    .line 2559
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2560
    .local v2, "currentGroup":I
    invoke-direct {v0, v2}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 2561
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2562
    .local v3, "gapStart":I
    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2563
    .local v4, "gapLen":I
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    array-length v5, v5

    div-int/lit8 v5, v5, 0x5

    .line 2564
    .local v5, "oldCapacity":I
    sub-int v6, v5, v4

    .line 2565
    .local v6, "oldSize":I
    const/4 v7, 0x0

    if-ge v4, v1, :cond_0

    .line 2567
    iget-object v8, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2570
    .local v8, "groups":[I
    nop

    .line 2571
    mul-int/lit8 v9, v5, 0x2

    add-int v10, v6, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 2572
    const/16 v10, 0x20

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 2570
    nop

    .line 2574
    .local v9, "newCapacity":I
    mul-int/lit8 v10, v9, 0x5

    new-array v10, v10, [I

    .line 2575
    .local v10, "newGroups":[I
    sub-int v11, v9, v6

    .line 2576
    .local v11, "newGapLen":I
    add-int v12, v3, v4

    .line 2577
    .local v12, "oldGapEndAddress":I
    add-int v13, v3, v11

    .line 2580
    .local v13, "newGapEndAddress":I
    nop

    .line 2581
    nop

    .line 2582
    nop

    .line 2583
    nop

    .line 2584
    mul-int/lit8 v14, v3, 0x5

    .line 2580
    invoke-static {v8, v10, v7, v7, v14}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 2586
    nop

    .line 2587
    nop

    .line 2588
    mul-int/lit8 v14, v13, 0x5

    .line 2589
    mul-int/lit8 v15, v12, 0x5

    .line 2590
    mul-int/lit8 v7, v5, 0x5

    .line 2586
    invoke-static {v8, v10, v14, v15, v7}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 2594
    iput-object v10, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2595
    move v4, v11

    .line 2599
    .end local v8    # "groups":[I
    .end local v9    # "newCapacity":I
    .end local v10    # "newGroups":[I
    .end local v11    # "newGapLen":I
    .end local v12    # "oldGapEndAddress":I
    .end local v13    # "newGapEndAddress":I
    :cond_0
    iget v7, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 2600
    .local v7, "currentEnd":I
    if-lt v7, v3, :cond_1

    add-int v8, v7, v1

    iput v8, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 2603
    :cond_1
    add-int v8, v3, v1

    iput v8, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2604
    sub-int v8, v4, v1

    iput v8, v0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2607
    if-lez v6, :cond_2

    add-int v8, v2, v1

    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I)I

    move-result v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 2610
    .local v8, "index":I
    :goto_0
    nop

    .line 2611
    nop

    .line 2612
    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    if-ge v9, v3, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2613
    :goto_1
    iget v10, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2614
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v11, v11

    .line 2610
    invoke-direct {v0, v8, v9, v10, v11}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v9

    .line 2616
    .local v9, "anchor":I
    move v10, v3

    .local v10, "groupAddress":I
    add-int v11, v3, v1

    :goto_2
    if-ge v10, v11, :cond_4

    .line 2617
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v12, v10, v9}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    .line 2616
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 2619
    .end local v10    # "groupAddress":I
    :cond_4
    iget v10, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 2620
    .local v10, "slotsGapOwner":I
    if-lt v10, v3, :cond_5

    .line 2621
    add-int v11, v10, v1

    iput v11, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 2624
    .end local v2    # "currentGroup":I
    .end local v3    # "gapStart":I
    .end local v4    # "gapLen":I
    .end local v5    # "oldCapacity":I
    .end local v6    # "oldSize":I
    .end local v7    # "currentEnd":I
    .end local v8    # "index":I
    .end local v9    # "anchor":I
    .end local v10    # "slotsGapOwner":I
    :cond_5
    return-void
.end method

.method private final insertSlots(II)V
    .locals 11
    .param p1, "size"    # I
    .param p2, "group"    # I

    .line 2632
    if-lez p1, :cond_3

    .line 2633
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 2634
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2635
    .local v0, "gapStart":I
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2636
    .local v1, "gapLen":I
    if-ge v1, p1, :cond_1

    .line 2637
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 2640
    .local v2, "slots":[Ljava/lang/Object;
    array-length v3, v2

    .line 2641
    .local v3, "oldCapacity":I
    sub-int v4, v3, v1

    .line 2644
    .local v4, "oldSize":I
    nop

    .line 2645
    mul-int/lit8 v5, v3, 0x2

    add-int v6, v4, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2646
    const/16 v6, 0x20

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2644
    nop

    .line 2648
    .local v5, "newCapacity":I
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_0

    const/4 v9, 0x0

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2649
    .local v6, "newData":[Ljava/lang/Object;
    :cond_0
    sub-int v8, v5, v4

    .line 2650
    .local v8, "newGapLen":I
    add-int v9, v0, v1

    .line 2651
    .local v9, "oldGapEndAddress":I
    add-int v10, v0, v8

    .line 2654
    .local v10, "newGapEndAddress":I
    nop

    .line 2655
    nop

    .line 2656
    nop

    .line 2657
    nop

    .line 2658
    nop

    .line 2654
    invoke-static {v2, v6, v7, v7, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 2660
    nop

    .line 2661
    nop

    .line 2662
    nop

    .line 2663
    nop

    .line 2664
    nop

    .line 2660
    invoke-static {v2, v6, v10, v9, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 2668
    iput-object v6, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 2669
    move v1, v8

    .line 2671
    .end local v2    # "slots":[Ljava/lang/Object;
    .end local v3    # "oldCapacity":I
    .end local v4    # "oldSize":I
    .end local v5    # "newCapacity":I
    .end local v6    # "newData":[Ljava/lang/Object;
    .end local v8    # "newGapLen":I
    .end local v9    # "oldGapEndAddress":I
    .end local v10    # "newGapEndAddress":I
    :cond_1
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 2672
    .local v2, "currentDataEnd":I
    if-lt v2, v0, :cond_2

    add-int v3, v2, p1

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 2673
    :cond_2
    add-int v3, v0, p1

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2674
    sub-int v3, v1, p1

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2676
    .end local v0    # "gapStart":I
    .end local v1    # "gapLen":I
    .end local v2    # "currentDataEnd":I
    :cond_3
    return-void
.end method

.method private final keys()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3000
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/runtime/SlotTableKt;->keys$default([IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastFilterIndexed$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 3622
    .local v2, "$i$f$fastFilterIndexed":I
    nop

    .line 3623
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3624
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v1

    .local v6, "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 3625
    .local v7, "$i$f$fastForEachIndexed":I
    nop

    .line 3626
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_3

    .line 3627
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 3628
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move v11, v8

    .local v11, "index$iv":I
    move-object v12, v10

    .local v12, "e$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 3629
    .local v13, "$i$a$-fastForEachIndexed-ListUtilsKt$fastFilterIndexed$2$iv":I
    move-object v14, v12

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move v14, v11

    .local v14, "index":I
    const/4 v15, 0x0

    .line 3001
    .local v15, "$i$a$-fastFilterIndexed-SlotWriter$keys$1":I
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-lt v14, v3, :cond_1

    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v3, v4

    if-lt v14, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 3629
    .end local v14    # "index":I
    .end local v15    # "$i$a$-fastFilterIndexed-SlotWriter$keys$1":I
    :goto_2
    if-eqz v3, :cond_2

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3630
    :cond_2
    nop

    .line 3628
    .end local v11    # "index$iv":I
    .end local v12    # "e$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEachIndexed-ListUtilsKt$fastFilterIndexed$2$iv":I
    nop

    .line 3626
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_0

    .line 3631
    .end local v8    # "index$iv$iv":I
    :cond_3
    nop

    .line 3632
    .end local v6    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEachIndexed":I
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 3002
    .end local v1    # "$this$fastFilterIndexed$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastFilterIndexed":I
    .end local v5    # "target$iv":Ljava/util/ArrayList;
    return-object v1
.end method

.method public static synthetic markGroup$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V
    .locals 0

    .line 2331
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->markGroup(I)V

    return-void
.end method

.method private final moveAnchors(III)V
    .locals 17
    .param p1, "originalLocation"    # I
    .param p2, "newLocation"    # I
    .param p3, "size"    # I

    .line 2807
    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int v2, v1, p3

    .line 2808
    .local v2, "end":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v3

    .line 2811
    .local v3, "groupsSize":I
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v4

    .line 2812
    .local v4, "index":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 2813
    .local v5, "removedAnchors":Ljava/util/List;
    if-ltz v4, :cond_1

    .line 2814
    :goto_0
    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 2815
    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "anchors[index]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/runtime/Anchor;

    .line 2816
    .local v6, "anchor":Landroidx/compose/runtime/Anchor;
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v7

    .line 2818
    .local v7, "location":I
    if-lt v7, v1, :cond_0

    if-ge v7, v2, :cond_0

    .line 2819
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2820
    iget-object v8, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 2821
    :cond_0
    nop

    .line 2826
    .end local v6    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v7    # "location":I
    :cond_1
    sub-int v6, p2, v1

    .line 2827
    .local v6, "moveDelta":I
    move-object v7, v5

    .local v7, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 3605
    .local v8, "$i$f$fastForEach":I
    nop

    .line 3606
    const/4 v9, 0x0

    .local v9, "index$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v9, v10, :cond_3

    .line 3607
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 3608
    .local v11, "item$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/runtime/Anchor;

    .local v12, "anchor":Landroidx/compose/runtime/Anchor;
    const/4 v13, 0x0

    .line 2828
    .local v13, "$i$a$-fastForEach-SlotWriter$moveAnchors$1":I
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v14

    .line 2829
    .local v14, "anchorIndex":I
    add-int v15, v14, v6

    .line 2830
    .local v15, "newAnchorIndex":I
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-lt v15, v1, :cond_2

    .line 2831
    sub-int v1, v3, v15

    neg-int v1, v1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    goto :goto_2

    .line 2833
    :cond_2
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 2835
    :goto_2
    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v1, v15, v3}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v1

    .line 2836
    .local v1, "insertIndex":I
    move/from16 v16, v2

    .end local v2    # "end":I
    .local v16, "end":I
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2837
    nop

    .line 3608
    .end local v1    # "insertIndex":I
    .end local v12    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v13    # "$i$a$-fastForEach-SlotWriter$moveAnchors$1":I
    .end local v14    # "anchorIndex":I
    .end local v15    # "newAnchorIndex":I
    nop

    .line 3606
    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p1

    move/from16 v2, v16

    goto :goto_1

    .line 3610
    .end local v9    # "index$iv":I
    .end local v16    # "end":I
    .restart local v2    # "end":I
    :cond_3
    nop

    .line 2838
    .end local v7    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    return-void
.end method

.method public static synthetic moveFrom$default(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/SlotTable;IZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 2187
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/SlotWriter;->moveFrom(Landroidx/compose/runtime/SlotTable;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final moveGroupGapTo(I)V
    .locals 9
    .param p1, "index"    # I

    .line 2436
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2437
    .local v0, "gapLen":I
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2438
    .local v1, "gapStart":I
    if-eq v1, p1, :cond_7

    .line 2439
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->updateAnchors(II)V

    .line 2440
    :cond_0
    if-lez v0, :cond_2

    .line 2441
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2445
    .local v2, "groups":[I
    mul-int/lit8 v4, p1, 0x5

    .line 2446
    .local v4, "groupPhysicalAddress":I
    mul-int/lit8 v5, v0, 0x5

    .line 2447
    .local v5, "groupPhysicalGapLen":I
    mul-int/lit8 v6, v1, 0x5

    .line 2448
    .local v6, "groupPhysicalGapStart":I
    if-ge p1, v1, :cond_1

    .line 2449
    nop

    .line 2450
    nop

    .line 2451
    add-int v7, v4, v5

    .line 2452
    nop

    .line 2453
    nop

    .line 2449
    invoke-static {v2, v2, v7, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    goto :goto_0

    .line 2456
    :cond_1
    nop

    .line 2457
    nop

    .line 2458
    nop

    .line 2459
    add-int v7, v6, v5

    .line 2460
    add-int v8, v4, v5

    .line 2456
    invoke-static {v2, v2, v6, v7, v8}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 2467
    .end local v2    # "groups":[I
    .end local v4    # "groupPhysicalAddress":I
    .end local v5    # "groupPhysicalGapLen":I
    .end local v6    # "groupPhysicalGapStart":I
    :cond_2
    :goto_0
    if-ge p1, v1, :cond_3

    add-int v2, p1, v0

    goto :goto_1

    :cond_3
    move v2, v1

    .line 2468
    .local v2, "groupAddress":I
    :goto_1
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v4

    .line 2469
    .local v4, "capacity":I
    if-ge v2, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 2470
    :cond_5
    :goto_3
    if-ge v2, v4, :cond_7

    .line 2471
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v3

    .line 2472
    .local v3, "oldAnchor":I
    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result v5

    .line 2473
    .local v5, "oldIndex":I
    invoke-direct {p0, v5, p1}, Landroidx/compose/runtime/SlotWriter;->parentIndexToAnchor(II)I

    move-result v6

    .line 2474
    .local v6, "newAnchor":I
    if-eq v6, v3, :cond_6

    .line 2475
    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v7, v2, v6}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    .line 2477
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 2478
    if-ne v2, p1, :cond_5

    add-int/2addr v2, v0

    .end local v3    # "oldAnchor":I
    .end local v5    # "oldIndex":I
    .end local v6    # "newAnchor":I
    goto :goto_3

    .line 2481
    .end local v2    # "groupAddress":I
    .end local v4    # "capacity":I
    :cond_7
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2482
    return-void
.end method

.method private final moveSlotGapTo(II)V
    .locals 13
    .param p1, "index"    # I
    .param p2, "group"    # I

    .line 2488
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2489
    .local v0, "gapLen":I
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2490
    .local v1, "gapStart":I
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 2491
    .local v2, "slotsGapOwner":I
    if-eq v1, p1, :cond_1

    .line 2492
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 2493
    .local v3, "slots":[Ljava/lang/Object;
    if-ge p1, v1, :cond_0

    .line 2495
    nop

    .line 2496
    nop

    .line 2497
    add-int v4, p1, v0

    .line 2498
    nop

    .line 2499
    nop

    .line 2495
    invoke-static {v3, v3, v4, p1, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 2503
    :cond_0
    nop

    .line 2504
    nop

    .line 2505
    nop

    .line 2506
    add-int v4, v1, v0

    .line 2507
    add-int v5, p1, v0

    .line 2503
    invoke-static {v3, v3, v1, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 2513
    .end local v3    # "slots":[Ljava/lang/Object;
    :cond_1
    :goto_0
    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2514
    .local v3, "newSlotsGapOwner":I
    if-eq v2, v3, :cond_a

    .line 2515
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v4, v4

    sub-int/2addr v4, v0

    .line 2516
    .local v4, "slotsSize":I
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v2, :cond_5

    .line 2517
    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v7

    .line 2518
    .local v7, "updateAddress":I
    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v8

    .line 2519
    .local v8, "stopUpdateAddress":I
    iget v9, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2520
    .local v9, "groupGapStart":I
    :cond_2
    :goto_1
    if-ge v7, v8, :cond_9

    .line 2521
    iget-object v10, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v10, v7}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v10

    .line 2522
    .local v10, "anchor":I
    if-ltz v10, :cond_3

    move v11, v6

    goto :goto_2

    :cond_3
    move v11, v5

    .local v11, "value$iv":Z
    :goto_2
    const/4 v12, 0x0

    .line 3590
    .local v12, "$i$f$runtimeCheck":I
    if-eqz v11, :cond_4

    .line 3594
    nop

    .line 2525
    .end local v11    # "value$iv":Z
    .end local v12    # "$i$f$runtimeCheck":I
    iget-object v11, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    sub-int v12, v4, v10

    add-int/2addr v12, v6

    neg-int v12, v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    .line 2526
    add-int/lit8 v7, v7, 0x1

    .line 2527
    if-ne v7, v9, :cond_2

    iget v11, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v7, v11

    .end local v10    # "anchor":I
    goto :goto_1

    .line 3591
    .restart local v10    # "anchor":I
    .restart local v11    # "value$iv":Z
    .restart local v12    # "$i$f$runtimeCheck":I
    :cond_4
    const/4 v5, 0x0

    .line 2523
    .local v5, "$i$a$-runtimeCheck-SlotWriter$moveSlotGapTo$1":I
    nop

    .line 3591
    .end local v5    # "$i$a$-runtimeCheck-SlotWriter$moveSlotGapTo$1":I
    const-string v5, "Unexpected anchor value, expected a positive anchor"

    .line 3592
    .local v5, "message$iv":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v6, Lkotlin/KotlinNothingValueException;

    invoke-direct {v6}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v6

    .line 2530
    .end local v5    # "message$iv":Ljava/lang/Object;
    .end local v7    # "updateAddress":I
    .end local v8    # "stopUpdateAddress":I
    .end local v9    # "groupGapStart":I
    .end local v10    # "anchor":I
    .end local v11    # "value$iv":Z
    .end local v12    # "$i$f$runtimeCheck":I
    :cond_5
    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v7

    .line 2531
    .restart local v7    # "updateAddress":I
    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v8

    .line 2532
    .restart local v8    # "stopUpdateAddress":I
    :cond_6
    :goto_3
    if-ge v7, v8, :cond_9

    .line 2533
    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v9, v7}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v9

    .line 2534
    .local v9, "anchor":I
    if-gez v9, :cond_7

    move v10, v6

    goto :goto_4

    :cond_7
    move v10, v5

    .local v10, "value$iv":Z
    :goto_4
    const/4 v11, 0x0

    .line 3595
    .local v11, "$i$f$runtimeCheck":I
    if-eqz v10, :cond_8

    .line 3599
    nop

    .line 2537
    .end local v10    # "value$iv":Z
    .end local v11    # "$i$f$runtimeCheck":I
    iget-object v10, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int v11, v4, v9

    add-int/2addr v11, v6

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    .line 2538
    add-int/lit8 v7, v7, 0x1

    .line 2539
    iget v10, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-ne v7, v10, :cond_6

    iget v10, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v7, v10

    .end local v9    # "anchor":I
    goto :goto_3

    .line 3596
    .restart local v9    # "anchor":I
    .restart local v10    # "value$iv":Z
    .restart local v11    # "$i$f$runtimeCheck":I
    :cond_8
    const/4 v5, 0x0

    .line 2535
    .local v5, "$i$a$-runtimeCheck-SlotWriter$moveSlotGapTo$2":I
    nop

    .line 3596
    .end local v5    # "$i$a$-runtimeCheck-SlotWriter$moveSlotGapTo$2":I
    const-string v5, "Unexpected anchor value, expected a negative anchor"

    .line 3597
    .local v5, "message$iv":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v6, Lkotlin/KotlinNothingValueException;

    invoke-direct {v6}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v6

    .line 2542
    .end local v5    # "message$iv":Ljava/lang/Object;
    .end local v7    # "updateAddress":I
    .end local v8    # "stopUpdateAddress":I
    .end local v9    # "anchor":I
    .end local v10    # "value$iv":Z
    .end local v11    # "$i$f$runtimeCheck":I
    :cond_9
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 2544
    .end local v4    # "slotsSize":I
    :cond_a
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2545
    return-void
.end method

.method private final nodeIndex([II)I
    .locals 1
    .param p1, "$this$nodeIndex"    # [I
    .param p2, "address"    # I

    .line 2989
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    return v0
.end method

.method private final parent([II)I
    .locals 1
    .param p1, "$this$parent"    # [I
    .param p2, "index"    # I

    .line 2970
    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result v0

    return v0
.end method

.method private final parentAnchorToIndex(I)I
    .locals 2
    .param p1, "index"    # I

    .line 3014
    const/4 v0, -0x2

    if-le p1, v0, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method private final parentIndexToAnchor(II)I
    .locals 1
    .param p1, "index"    # I
    .param p2, "gapStart"    # I

    .line 3011
    if-ge p1, p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    :goto_0
    return v0
.end method

.method private final recalculateMarks()V
    .locals 3

    .line 2351
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    if-eqz v0, :cond_1

    .local v0, "set":Landroidx/compose/runtime/PrioritySet;
    const/4 v1, 0x0

    .line 2352
    .local v1, "$i$a$-let-SlotWriter$recalculateMarks$1":I
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/PrioritySet;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2353
    invoke-virtual {v0}, Landroidx/compose/runtime/PrioritySet;->takeMax()I

    move-result v2

    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->updateContainsMarkNow(ILandroidx/compose/runtime/PrioritySet;)V

    goto :goto_0

    .line 2355
    :cond_0
    nop

    .line 2351
    .end local v0    # "set":Landroidx/compose/runtime/PrioritySet;
    .end local v1    # "$i$a$-let-SlotWriter$recalculateMarks$1":I
    nop

    .line 2356
    :cond_1
    return-void
.end method

.method private final removeAnchors(II)Z
    .locals 10
    .param p1, "gapStart"    # I
    .param p2, "size"    # I

    .line 2778
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2779
    .local v0, "gapLen":I
    add-int v1, p1, p2

    .line 2780
    .local v1, "removeEnd":I
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v2

    sub-int/2addr v2, v0

    .line 2781
    .local v2, "groupsSize":I
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    add-int v4, p1, p2

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v3

    .local v3, "it":I
    const/4 v4, 0x0

    .line 2782
    .local v4, "$i$a$-let-SlotWriter$removeAnchors$index$1":I
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_0

    add-int/lit8 v5, v3, -0x1

    move v3, v5

    .line 2781
    .end local v3    # "it":I
    .end local v4    # "$i$a$-let-SlotWriter$removeAnchors$index$1":I
    :cond_0
    nop

    .line 2784
    .local v3, "index":I
    const/4 v4, 0x0

    .line 2785
    .local v4, "removeAnchorEnd":I
    const/4 v5, 0x0

    .local v5, "removeAnchorStart":I
    add-int/lit8 v5, v3, 0x1

    .line 2786
    :goto_0
    if-ltz v3, :cond_3

    .line 2787
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "anchors[index]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/runtime/Anchor;

    .line 2788
    .local v6, "anchor":Landroidx/compose/runtime/Anchor;
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v7

    .line 2789
    .local v7, "location":I
    if-lt v7, p1, :cond_2

    .line 2790
    if-ge v7, v1, :cond_1

    .line 2791
    const/high16 v8, -0x80000000

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 2792
    move v5, v3

    .line 2793
    if-nez v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 2795
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 2796
    :cond_2
    nop

    .line 2798
    .end local v6    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v7    # "location":I
    :cond_3
    if-ge v5, v4, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    move v7, v6

    .local v7, "it":Z
    const/4 v8, 0x0

    .line 2799
    .local v8, "$i$a$-also-SlotWriter$removeAnchors$1":I
    if-eqz v7, :cond_5

    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v9, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 2800
    :cond_5
    nop

    .line 2798
    .end local v7    # "it":Z
    .end local v8    # "$i$a$-also-SlotWriter$removeAnchors$1":I
    return v6
.end method

.method private final removeGroups(II)Z
    .locals 7
    .param p1, "start"    # I
    .param p2, "len"    # I

    .line 2682
    if-lez p2, :cond_4

    .line 2683
    const/4 v0, 0x0

    .line 2684
    .local v0, "anchorsRemoved":Z
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 2687
    .local v1, "anchors":Ljava/util/ArrayList;
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 2688
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->removeAnchors(II)Z

    move-result v0

    .line 2689
    :cond_0
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2690
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2691
    .local v2, "previousGapLen":I
    add-int v3, v2, p2

    .line 2692
    .local v3, "newGapLen":I
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2695
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 2696
    .local v4, "slotsGapOwner":I
    if-le v4, p1, :cond_1

    .line 2698
    sub-int v5, v4, p2

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 2700
    :cond_1
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-lt v5, v6, :cond_2

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    sub-int/2addr v5, p2

    iput v5, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 2703
    :cond_2
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-direct {p0, v5}, Landroidx/compose/runtime/SlotWriter;->containsGroupMark(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2704
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-direct {p0, v5}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    .line 2706
    :cond_3
    nop

    .end local v0    # "anchorsRemoved":Z
    .end local v1    # "anchors":Ljava/util/ArrayList;
    .end local v2    # "previousGapLen":I
    .end local v3    # "newGapLen":I
    .end local v4    # "slotsGapOwner":I
    goto :goto_0

    .line 2707
    :cond_4
    const/4 v0, 0x0

    .line 2682
    :goto_0
    return v0
.end method

.method private final removeSlots(III)V
    .locals 5
    .param p1, "start"    # I
    .param p2, "len"    # I
    .param p3, "group"    # I

    .line 2714
    if-lez p2, :cond_0

    .line 2715
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2716
    .local v0, "gapLen":I
    add-int v1, p1, p2

    .line 2717
    .local v1, "removeEnd":I
    invoke-direct {p0, v1, p3}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 2718
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2719
    add-int v2, v0, p2

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2720
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int v4, p1, p2

    invoke-static {v2, v3, p1, v4}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2721
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 2722
    .local v2, "currentDataEnd":I
    if-lt v2, p1, :cond_0

    sub-int v3, v2, p2

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 2724
    .end local v0    # "gapLen":I
    .end local v1    # "removeEnd":I
    .end local v2    # "currentDataEnd":I
    :cond_0
    return-void
.end method

.method private final restoreCurrentGroupEnd()I
    .locals 2

    .line 2410
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2411
    .local v0, "newGroupEnd":I
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 2412
    return v0
.end method

.method private final saveCurrentGroupEnd()V
    .locals 3

    .line 2403
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v1

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 2404
    return-void
.end method

.method private final slotIndex([II)I
    .locals 3
    .param p1, "$this$slotIndex"    # [I
    .param p2, "address"    # I

    .line 2979
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 2980
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v2, v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataAnchorToDataIndex(III)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 18
    .param p1, "key"    # I
    .param p2, "objectKey"    # Ljava/lang/Object;
    .param p3, "isNode"    # Z
    .param p4, "aux"    # Ljava/lang/Object;

    .line 1606
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v10, p4

    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-lez v2, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    move v13, v2

    .line 1607
    .local v13, "inserting":Z
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1609
    if-eqz v13, :cond_9

    .line 1610
    invoke-direct {v0, v12}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    .line 1611
    iget v14, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1612
    .local v14, "current":I
    invoke-direct {v0, v14}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v15

    .line 1613
    .local v15, "currentAddress":I
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_1

    move v2, v12

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    move/from16 v16, v2

    .line 1614
    .local v16, "hasObjectKey":Z
    if-nez p3, :cond_2

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v10, v2, :cond_2

    move v2, v12

    goto :goto_2

    :cond_2
    move v2, v11

    :goto_2
    move/from16 v17, v2

    .line 1615
    .local v17, "hasAux":Z
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 1616
    nop

    .line 1617
    nop

    .line 1618
    nop

    .line 1619
    nop

    .line 1620
    nop

    .line 1621
    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1622
    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1615
    move v3, v15

    move/from16 v4, p1

    move/from16 v5, p3

    move/from16 v6, v16

    move/from16 v7, v17

    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/SlotTableKt;->access$initGroup([IIIZZZII)V

    .line 1624
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iput v2, v0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 1626
    nop

    .line 1627
    if-eqz v16, :cond_3

    move v2, v12

    goto :goto_3

    :cond_3
    move v2, v11

    .line 1626
    :goto_3
    add-int v2, p3, v2

    .line 1628
    if-eqz v17, :cond_4

    goto :goto_4

    :cond_4
    move v12, v11

    .line 1626
    :goto_4
    add-int/2addr v2, v12

    .line 1629
    .local v2, "dataSlotsNeeded":I
    if-lez v2, :cond_8

    .line 1630
    invoke-direct {v0, v2, v14}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 1631
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 1632
    .local v3, "slots":[Ljava/lang/Object;
    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1633
    .local v4, "currentSlot":I
    if-eqz p3, :cond_5

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "currentSlot":I
    .local v5, "currentSlot":I
    aput-object v10, v3, v4

    move v4, v5

    .line 1634
    .end local v5    # "currentSlot":I
    .restart local v4    # "currentSlot":I
    :cond_5
    if-eqz v16, :cond_6

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "currentSlot":I
    .restart local v5    # "currentSlot":I
    aput-object v1, v3, v4

    move v4, v5

    .line 1635
    .end local v5    # "currentSlot":I
    .restart local v4    # "currentSlot":I
    :cond_6
    if-eqz v17, :cond_7

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "currentSlot":I
    .restart local v5    # "currentSlot":I
    aput-object v10, v3, v4

    move v4, v5

    .line 1636
    .end local v5    # "currentSlot":I
    .restart local v4    # "currentSlot":I
    :cond_7
    iput v4, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1638
    .end local v3    # "slots":[Ljava/lang/Object;
    .end local v4    # "currentSlot":I
    :cond_8
    iput v11, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 1639
    add-int/lit8 v3, v14, 0x1

    .line 1640
    .local v3, "newCurrent":I
    iput v14, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1641
    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1642
    nop

    .end local v2    # "dataSlotsNeeded":I
    .end local v3    # "newCurrent":I
    .end local v14    # "current":I
    .end local v15    # "currentAddress":I
    .end local v16    # "hasObjectKey":Z
    .end local v17    # "hasAux":Z
    goto :goto_6

    .line 1644
    :cond_9
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1645
    .local v2, "previousParent":I
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1646
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->saveCurrentGroupEnd()V

    .line 1647
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1648
    .local v3, "currentGroup":I
    invoke-direct {v0, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v4

    .line 1649
    .local v4, "currentGroupAddress":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 1650
    if-eqz p3, :cond_a

    .line 1651
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/SlotWriter;->updateNode(Ljava/lang/Object;)V

    goto :goto_5

    .line 1653
    :cond_a
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/SlotWriter;->updateAux(Ljava/lang/Object;)V

    .line 1655
    :cond_b
    :goto_5
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v5, v4}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v5

    iput v5, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1656
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 1657
    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    add-int/2addr v6, v12

    invoke-direct {v0, v6}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v6

    .line 1656
    invoke-direct {v0, v5, v6}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v5

    iput v5, v0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 1659
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v5, v4}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v5

    iput v5, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 1661
    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1662
    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1663
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v5, v4}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v5

    add-int/2addr v5, v3

    move v3, v5

    .line 1609
    .end local v2    # "previousParent":I
    .end local v3    # "currentGroup":I
    .end local v4    # "currentGroupAddress":I
    :goto_6
    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 1665
    return-void
.end method

.method private final updateAnchors(II)V
    .locals 8
    .param p1, "previousGapStart"    # I
    .param p2, "newGapStart"    # I

    .line 2741
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2742
    .local v0, "gapLen":I
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v1

    sub-int/2addr v1, v0

    .line 2743
    .local v1, "size":I
    const-string v2, "anchors[index]"

    if-ge p1, p2, :cond_2

    .line 2747
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v3, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v3

    .line 2748
    .local v3, "index":I
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 2749
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/Anchor;

    .line 2750
    .local v4, "anchor":Landroidx/compose/runtime/Anchor;
    invoke-virtual {v4}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v5

    .line 2751
    .local v5, "location":I
    if-gez v5, :cond_1

    .line 2752
    add-int v6, v1, v5

    .line 2753
    .local v6, "newLocation":I
    if-ge v6, p2, :cond_0

    .line 2754
    add-int v7, v1, v5

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 2755
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2756
    :cond_0
    goto :goto_2

    .line 2757
    .end local v6    # "newLocation":I
    :cond_1
    goto :goto_2

    .line 2762
    .end local v3    # "index":I
    .end local v4    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v5    # "location":I
    :cond_2
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v3, p2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v3

    .line 2763
    .restart local v3    # "index":I
    :goto_1
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 2764
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/Anchor;

    .line 2765
    .restart local v4    # "anchor":Landroidx/compose/runtime/Anchor;
    invoke-virtual {v4}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v5

    .line 2766
    .restart local v5    # "location":I
    if-ltz v5, :cond_3

    .line 2767
    sub-int v6, v1, v5

    neg-int v6, v6

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 2768
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2769
    :cond_3
    nop

    .line 2772
    .end local v3    # "index":I
    .end local v4    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v5    # "location":I
    :cond_4
    :goto_2
    return-void
.end method

.method private final updateContainsMark(I)V
    .locals 3
    .param p1, "group"    # I

    .line 2359
    if-ltz p1, :cond_1

    .line 2360
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/PrioritySet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroidx/compose/runtime/PrioritySet;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .line 3492
    .local v1, "it":Landroidx/compose/runtime/PrioritySet;
    const/4 v2, 0x0

    .line 2360
    .local v2, "$i$a$-also-SlotWriter$updateContainsMark$1":I
    iput-object v1, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    .line 2361
    .end local v1    # "it":Landroidx/compose/runtime/PrioritySet;
    .end local v2    # "$i$a$-also-SlotWriter$updateContainsMark$1":I
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/PrioritySet;->add(I)V

    .line 2363
    :cond_1
    return-void
.end method

.method private final updateContainsMarkNow(ILandroidx/compose/runtime/PrioritySet;)V
    .locals 4
    .param p1, "group"    # I
    .param p2, "set"    # Landroidx/compose/runtime/PrioritySet;

    .line 2366
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 2367
    .local v0, "groupAddress":I
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->childContainsAnyMarks(I)Z

    move-result v1

    .line 2368
    .local v1, "containsAnyMarks":Z
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v2

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2369
    .local v2, "markChanges":Z
    :goto_0
    if-eqz v2, :cond_1

    .line 2370
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$updateContainsMark([IIZ)V

    .line 2371
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v3

    .line 2372
    .local v3, "parent":I
    if-ltz v3, :cond_1

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/PrioritySet;->add(I)V

    .line 2374
    .end local v3    # "parent":I
    :cond_1
    return-void
.end method

.method private final updateDataIndex([III)V
    .locals 3
    .param p1, "$this$updateDataIndex"    # [I
    .param p2, "address"    # I
    .param p3, "dataIndex"    # I

    .line 2983
    nop

    .line 2984
    nop

    .line 2985
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v2, v2

    invoke-direct {p0, p3, v0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v0

    .line 2983
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    .line 2987
    return-void
.end method

.method private final updateNodeOfGroup(ILjava/lang/Object;)V
    .locals 6
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 2730
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 2731
    .local v0, "address":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 3600
    .local v2, "$i$f$runtimeCheck":I
    if-eqz v1, :cond_1

    .line 3604
    nop

    .line 2734
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->nodeIndex([II)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v2

    aput-object p2, v1, v2

    .line 2735
    return-void

    .line 3601
    .restart local v1    # "value$iv":Z
    .restart local v2    # "$i$f$runtimeCheck":I
    :cond_1
    const/4 v3, 0x0

    .line 2732
    .local v3, "$i$a$-runtimeCheck-SlotWriter$updateNodeOfGroup$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updating the node of a group at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " that was not created with as a node group"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3601
    .end local v3    # "$i$a$-runtimeCheck-SlotWriter$updateNodeOfGroup$1":I
    nop

    .line 3602
    .local v3, "message$iv":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v4
.end method


# virtual methods
.method public final addToGroupSizeAlongSpine(II)V
    .locals 4
    .param p1, "address"    # I
    .param p2, "amount"    # I

    .line 2281
    move v0, p1

    .line 2282
    .local v0, "current":I
    :goto_0
    if-lez v0, :cond_0

    .line 2283
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    .line 2284
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v1

    .line 2285
    .local v1, "parentAnchor":I
    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result v2

    .line 2286
    .local v2, "parentGroup":I
    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    .line 2287
    .local v3, "parentAddress":I
    move v0, v3

    .end local v1    # "parentAnchor":I
    .end local v2    # "parentGroup":I
    .end local v3    # "parentAddress":I
    goto :goto_0

    .line 2289
    :cond_0
    return-void
.end method

.method public final advanceBy(I)V
    .locals 6
    .param p1, "amount"    # I

    .line 1503
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .local v2, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 3503
    .local v3, "$i$f$runtimeCheck":I
    if-eqz v2, :cond_6

    .line 3507
    nop

    .line 1504
    .end local v2    # "value$iv":Z
    .end local v3    # "$i$f$runtimeCheck":I
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-gtz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 1505
    if-nez p1, :cond_2

    return-void

    .line 1506
    :cond_2
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    add-int/2addr v2, p1

    .line 1508
    .local v2, "index":I
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-lt v2, v3, :cond_3

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-gt v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    .local v0, "value$iv":Z
    :goto_2
    const/4 v1, 0x0

    .line 3508
    .local v1, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_4

    .line 3512
    nop

    .line 1511
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1512
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    .line 1513
    .local v0, "newSlot":I
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1514
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 1515
    return-void

    .line 3509
    .local v0, "value$iv":Z
    .restart local v1    # "$i$f$runtimeCheck":I
    :cond_4
    const/4 v3, 0x0

    .line 1509
    .local v3, "$i$a$-runtimeCheck-SlotWriter$advanceBy$3":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot seek outside the current group ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3509
    .end local v3    # "$i$a$-runtimeCheck-SlotWriter$advanceBy$3":I
    nop

    .line 3510
    .local v3, "message$iv":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v4

    .line 3492
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    .end local v2    # "index":I
    .end local v3    # "message$iv":Ljava/lang/Object;
    :cond_5
    const/4 v0, 0x0

    .line 1504
    .local v0, "$i$a$-check-SlotWriter$advanceBy$2":I
    nop

    .end local v0    # "$i$a$-check-SlotWriter$advanceBy$2":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call seek() while inserting"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3504
    .local v2, "value$iv":Z
    .local v3, "$i$f$runtimeCheck":I
    :cond_6
    const/4 v0, 0x0

    .line 1503
    .local v0, "$i$a$-runtimeCheck-SlotWriter$advanceBy$1":I
    nop

    .line 3504
    .end local v0    # "$i$a$-runtimeCheck-SlotWriter$advanceBy$1":I
    const-string v0, "Cannot seek backwards"

    .line 3505
    .local v0, "message$iv":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .locals 7
    .param p1, "index"    # I

    .line 2327
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .local v0, "$this$getOrAdd$iv":Ljava/util/ArrayList;
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    .local v1, "effectiveSize$iv":I
    const/4 v2, 0x0

    .line 3584
    .local v2, "$i$f$getOrAdd":I
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v3

    .line 3585
    .local v3, "location$iv":I
    if-gez v3, :cond_1

    .line 3586
    const/4 v4, 0x0

    .line 2328
    .local v4, "$i$a$-getOrAdd-SlotWriter$anchor$1":I
    new-instance v5, Landroidx/compose/runtime/Anchor;

    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-gt p1, v6, :cond_0

    move v6, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v6

    sub-int/2addr v6, p1

    neg-int v6, v6

    :goto_0
    invoke-direct {v5, v6}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    .line 3586
    .end local v4    # "$i$a$-getOrAdd-SlotWriter$anchor$1":I
    move-object v4, v5

    .line 3587
    .local v4, "anchor$iv":Landroidx/compose/runtime/Anchor;
    add-int/lit8 v5, v3, 0x1

    neg-int v5, v5

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3588
    nop

    .end local v4    # "anchor$iv":Landroidx/compose/runtime/Anchor;
    goto :goto_1

    .line 3589
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(location)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/Anchor;

    .line 3585
    :goto_1
    nop

    .line 2329
    .end local v0    # "$this$getOrAdd$iv":Ljava/util/ArrayList;
    .end local v1    # "effectiveSize$iv":I
    .end local v2    # "$i$f$getOrAdd":I
    .end local v3    # "location$iv":I
    return-object v4
.end method

.method public final anchorIndex(Landroidx/compose/runtime/Anchor;)I
    .locals 3
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2389
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v0

    .line 3492
    .local v0, "it":I
    const/4 v1, 0x0

    .line 2389
    .local v1, "$i$a$-let-SlotWriter$anchorIndex$1":I
    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-SlotWriter$anchorIndex$1":I
    :cond_0
    return v0
.end method

.method public final bashGroup$runtime_release()V
    .locals 1

    .line 1743
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 1744
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->isGroupEnd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1745
    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->insertParentGroup(I)V

    .line 1746
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    goto :goto_0

    .line 1748
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 1749
    return-void
.end method

.method public final beginInsert()V
    .locals 2

    .line 1537
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_0

    .line 1538
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->saveCurrentGroupEnd()V

    .line 1540
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 9

    .line 1336
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 1338
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1340
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 1341
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 1342
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->clearSlotGap()V

    .line 1343
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->recalculateMarks()V

    .line 1345
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 1346
    nop

    .line 1347
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 1348
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 1349
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 1350
    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 1351
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 1345
    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/runtime/SlotTable;->close$runtime_release(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 1353
    return-void
.end method

.method public final endGroup()I
    .locals 19

    .line 1671
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1672
    .local v1, "inserting":Z
    :goto_0
    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1673
    .local v4, "currentGroup":I
    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 1675
    .local v5, "currentGroupEnd":I
    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1676
    .local v6, "groupIndex":I
    invoke-direct {v0, v6}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v7

    .line 1677
    .local v7, "groupAddress":I
    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 1678
    .local v8, "newNodes":I
    sub-int v9, v4, v6

    .line 1679
    .local v9, "newGroupSize":I
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v10, v7}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v10

    .line 1680
    .local v10, "isNode":Z
    if-eqz v1, :cond_2

    .line 1681
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v7, v9}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    .line 1682
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 1683
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v3

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    add-int/2addr v3, v2

    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 1684
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v2, v6}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    move/from16 v16, v1

    move/from16 v18, v4

    goto/16 :goto_a

    .line 1686
    :cond_2
    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .local v2, "value$iv":Z
    :goto_2
    const/4 v11, 0x0

    .line 3523
    .local v11, "$i$f$runtimeCheck":I
    if-eqz v2, :cond_10

    .line 3527
    nop

    .line 1690
    .end local v2    # "value$iv":Z
    .end local v11    # "$i$f$runtimeCheck":I
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v7}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    .line 1691
    .local v2, "oldGroupSize":I
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v11, v7}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v11

    .line 1692
    .local v11, "oldNodes":I
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v12, v7, v9}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    .line 1693
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 1694
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v12}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v12

    .line 1695
    .local v12, "newParent":I
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->restoreCurrentGroupEnd()I

    .line 1696
    iput v12, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1697
    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v13, v6}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v13

    .line 1698
    .local v13, "groupParent":I
    iget-object v14, v0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v14}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v14

    iput v14, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 1699
    if-ne v13, v12, :cond_5

    .line 1701
    iget v14, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    sub-int v3, v8, v11

    :goto_3
    add-int/2addr v14, v3

    iput v14, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    move/from16 v16, v1

    move/from16 v18, v4

    goto/16 :goto_a

    .line 1709
    :cond_5
    sub-int v14, v9, v2

    .line 1710
    .local v14, "groupSizeDelta":I
    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    sub-int v3, v8, v11

    .line 1711
    .local v3, "nodesDelta":I
    :goto_4
    if-nez v14, :cond_8

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v4

    goto/16 :goto_9

    .line 1712
    :cond_8
    :goto_5
    move v15, v13

    .line 1714
    .local v15, "current":I
    :goto_6
    if-eqz v15, :cond_f

    .line 1715
    if-eq v15, v12, :cond_e

    .line 1716
    if-nez v3, :cond_a

    if-eqz v14, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v4

    goto :goto_9

    .line 1718
    :cond_a
    :goto_7
    move/from16 v16, v1

    .end local v1    # "inserting":Z
    .local v16, "inserting":Z
    invoke-direct {v0, v15}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    .line 1719
    .local v1, "currentAddress":I
    if-eqz v14, :cond_b

    .line 1720
    move/from16 v17, v2

    .end local v2    # "oldGroupSize":I
    .local v17, "oldGroupSize":I
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, v14

    .line 1721
    .local v2, "newSize":I
    move/from16 v18, v4

    .end local v4    # "currentGroup":I
    .local v18, "currentGroup":I
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    goto :goto_8

    .line 1719
    .end local v17    # "oldGroupSize":I
    .end local v18    # "currentGroup":I
    .local v2, "oldGroupSize":I
    .restart local v4    # "currentGroup":I
    :cond_b
    move/from16 v17, v2

    move/from16 v18, v4

    .line 1723
    .end local v2    # "oldGroupSize":I
    .end local v4    # "currentGroup":I
    .restart local v17    # "oldGroupSize":I
    .restart local v18    # "currentGroup":I
    :goto_8
    if-eqz v3, :cond_c

    .line 1724
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 1725
    nop

    .line 1726
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v4, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v4

    add-int/2addr v4, v3

    .line 1724
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 1729
    :cond_c
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v3, 0x0

    .line 1730
    :cond_d
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v2, v15}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v15

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v4, v18

    .end local v1    # "currentAddress":I
    goto :goto_6

    .line 1715
    .end local v16    # "inserting":Z
    .end local v17    # "oldGroupSize":I
    .end local v18    # "currentGroup":I
    .local v1, "inserting":Z
    .restart local v2    # "oldGroupSize":I
    .restart local v4    # "currentGroup":I
    :cond_e
    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v4

    .end local v1    # "inserting":Z
    .end local v2    # "oldGroupSize":I
    .end local v4    # "currentGroup":I
    .restart local v16    # "inserting":Z
    .restart local v17    # "oldGroupSize":I
    .restart local v18    # "currentGroup":I
    goto :goto_9

    .line 1714
    .end local v16    # "inserting":Z
    .end local v17    # "oldGroupSize":I
    .end local v18    # "currentGroup":I
    .restart local v1    # "inserting":Z
    .restart local v2    # "oldGroupSize":I
    .restart local v4    # "currentGroup":I
    :cond_f
    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v4

    .line 1733
    .end local v1    # "inserting":Z
    .end local v2    # "oldGroupSize":I
    .end local v4    # "currentGroup":I
    .end local v15    # "current":I
    .restart local v16    # "inserting":Z
    .restart local v17    # "oldGroupSize":I
    .restart local v18    # "currentGroup":I
    :goto_9
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 1736
    .end local v3    # "nodesDelta":I
    .end local v11    # "oldNodes":I
    .end local v12    # "newParent":I
    .end local v13    # "groupParent":I
    .end local v14    # "groupSizeDelta":I
    .end local v17    # "oldGroupSize":I
    :goto_a
    return v8

    .line 3524
    .end local v16    # "inserting":Z
    .end local v18    # "currentGroup":I
    .restart local v1    # "inserting":Z
    .local v2, "value$iv":Z
    .restart local v4    # "currentGroup":I
    .local v11, "$i$f$runtimeCheck":I
    :cond_10
    move/from16 v16, v1

    .end local v1    # "inserting":Z
    .restart local v16    # "inserting":Z
    const/4 v1, 0x0

    .line 1687
    .local v1, "$i$a$-runtimeCheck-SlotWriter$endGroup$1":I
    nop

    .line 3524
    .end local v1    # "$i$a$-runtimeCheck-SlotWriter$endGroup$1":I
    const-string v1, "Expected to be at the end of a group"

    .line 3525
    .local v1, "message$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final endInsert()V
    .locals 4

    .line 1546
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 1547
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_3

    .line 1548
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->getSize()I

    move-result v0

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->getSize()I

    move-result v3

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move v0, v1

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 3513
    .local v1, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_2

    .line 3517
    nop

    .line 1551
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->restoreCurrentGroupEnd()I

    goto :goto_2

    .line 3514
    .restart local v0    # "value$iv":Z
    .restart local v1    # "$i$f$runtimeCheck":I
    :cond_2
    const/4 v2, 0x0

    .line 1549
    .local v2, "$i$a$-runtimeCheck-SlotWriter$endInsert$2":I
    nop

    .line 3514
    .end local v2    # "$i$a$-runtimeCheck-SlotWriter$endInsert$2":I
    const-string/jumbo v2, "startGroup/endGroup mismatch while inserting"

    .line 3515
    .local v2, "message$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 1553
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    .end local v2    # "message$iv":Ljava/lang/Object;
    :cond_3
    :goto_2
    return-void

    .line 3492
    :cond_4
    const/4 v0, 0x0

    .line 1546
    .local v0, "$i$a$-check-SlotWriter$endInsert$1":I
    nop

    .end local v0    # "$i$a$-check-SlotWriter$endInsert$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced begin/end insert"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ensureStarted(I)V
    .locals 6
    .param p1, "index"    # I

    .line 1762
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .local v0, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 3528
    .local v3, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_4

    .line 3532
    nop

    .line 1763
    .end local v0    # "value$iv":Z
    .end local v3    # "$i$f$runtimeCheck":I
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1764
    .local v0, "parent":I
    if-eq v0, p1, :cond_3

    .line 1767
    if-lt p1, v0, :cond_1

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .local v1, "value$iv":Z
    :goto_1
    const/4 v2, 0x0

    .line 3533
    .local v2, "$i$f$runtimeCheck":I
    if-eqz v1, :cond_2

    .line 3537
    nop

    .line 1771
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1772
    .local v1, "oldCurrent":I
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1773
    .local v2, "oldCurrentSlot":I
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 1774
    .local v3, "oldCurrentSlotEnd":I
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1775
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 1776
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1777
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1778
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    goto :goto_2

    .line 3534
    .end local v3    # "oldCurrentSlotEnd":I
    .local v1, "value$iv":Z
    .local v2, "$i$f$runtimeCheck":I
    :cond_2
    const/4 v3, 0x0

    .line 1768
    .local v3, "$i$a$-runtimeCheck-SlotWriter$ensureStarted$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Started group at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " must be a subgroup of the group at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3534
    .end local v3    # "$i$a$-runtimeCheck-SlotWriter$ensureStarted$2":I
    nop

    .line 3535
    .local v3, "message$iv":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v4

    .line 1780
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    .end local v3    # "message$iv":Ljava/lang/Object;
    :cond_3
    :goto_2
    return-void

    .line 3529
    .local v0, "value$iv":Z
    .local v3, "$i$f$runtimeCheck":I
    :cond_4
    const/4 v1, 0x0

    .line 1762
    .local v1, "$i$a$-runtimeCheck-SlotWriter$ensureStarted$1":I
    nop

    .line 3529
    .end local v1    # "$i$a$-runtimeCheck-SlotWriter$ensureStarted$1":I
    const-string v1, "Cannot call ensureStarted() while inserting"

    .line 3530
    .local v1, "message$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public final ensureStarted(Landroidx/compose/runtime/Anchor;)V
    .locals 1
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1782
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->ensureStarted(I)V

    return-void
.end method

.method public final getClosed()Z
    .locals 1

    .line 1329
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    return v0
.end method

.method public final getCurrentGroup()I
    .locals 1

    .line 1218
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    return v0
.end method

.method public final getParent()I
    .locals 1

    .line 1312
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    return v0
.end method

.method public final getSize$runtime_release()I
    .locals 2

    .line 2960
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 1

    .line 1119
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I

    .line 1266
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 1267
    .local v0, "address":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->auxIndex([II)I

    move-result v2

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final groupKey(I)I
    .locals 2
    .param p1, "index"    # I

    .line 1247
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result v0

    return v0
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I

    .line 1253
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 1254
    .local v0, "address":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    move-result v2

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final groupSize(I)I
    .locals 2
    .param p1, "index"    # I

    .line 1260
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    return v0
.end method

.method public final groupSlots()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1824
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    .line 1825
    .local v0, "start":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 1826
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    .line 1825
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v1

    .line 1828
    .local v1, "end":I
    new-instance v2, Landroidx/compose/runtime/SlotWriter$groupSlots$1;

    invoke-direct {v2, v0, v1, p0}, Landroidx/compose/runtime/SlotWriter$groupSlots$1;-><init>(IILandroidx/compose/runtime/SlotWriter;)V

    check-cast v2, Ljava/util/Iterator;

    return-object v2
.end method

.method public final groupsAsString()Ljava/lang/String;
    .locals 6

    .line 2844
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$groupsAsString_u24lambda_u2435":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 2845
    .local v2, "$i$a$-buildString-SlotWriter$groupsAsString$1":I
    const/4 v3, 0x0

    .local v3, "index":I
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 2846
    invoke-direct {p0, v1, v3}, Landroidx/compose/runtime/SlotWriter;->groupAsString(Ljava/lang/StringBuilder;I)V

    .line 2847
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2845
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2849
    .end local v3    # "index":I
    :cond_0
    nop

    .line 2844
    .end local v1    # "$this$groupsAsString_u24lambda_u2435":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-SlotWriter$groupsAsString$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2849
    return-object v0
.end method

.method public final indexInCurrentGroup(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 1274
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->indexInGroup(II)Z

    move-result v0

    return v0
.end method

.method public final indexInGroup(II)Z
    .locals 4
    .param p1, "index"    # I
    .param p2, "group"    # I

    .line 1280
    nop

    .line 1281
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    goto :goto_0

    .line 1282
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    move-result v0

    if-le p2, v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v0

    add-int/2addr v0, p2

    goto :goto_0

    .line 1284
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->indexOf(I)I

    move-result v0

    .line 1285
    .local v0, "openIndex":I
    nop

    .line 1286
    if-gez v0, :cond_2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v2

    add-int/2addr v2, p2

    move v0, v2

    goto :goto_0

    .line 1287
    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v2

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/IntStack;->peek(I)I

    move-result v3

    sub-int/2addr v2, v3

    move v0, v2

    .line 1280
    .end local v0    # "openIndex":I
    :goto_0
    nop

    .line 1291
    .local v0, "end":I
    if-le p1, p2, :cond_3

    if-ge p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final indexInParent(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 1271
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-le p1, v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-lt p1, v0, :cond_1

    .line 1272
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final insertAux(Ljava/lang/Object;)V
    .locals 10
    .param p1, "value"    # Ljava/lang/Object;

    .line 1398
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 3482
    .local v3, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_6

    .line 3486
    nop

    .line 1399
    .end local v0    # "value$iv":Z
    .end local v3    # "$i$f$runtimeCheck":I
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1400
    .local v0, "parent":I
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    .line 1401
    .local v3, "parentGroupAddress":I
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v4, v3}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v4

    xor-int/2addr v4, v2

    .local v4, "value$iv":Z
    const/4 v5, 0x0

    .line 3487
    .local v5, "$i$f$runtimeCheck":I
    if-eqz v4, :cond_5

    .line 3491
    nop

    .line 1402
    .end local v4    # "value$iv":Z
    .end local v5    # "$i$f$runtimeCheck":I
    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 1403
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v4, v3}, Landroidx/compose/runtime/SlotWriter;->auxIndex([II)I

    move-result v4

    .line 1404
    .local v4, "auxIndex":I
    invoke-direct {p0, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v5

    .line 1405
    .local v5, "auxAddress":I
    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    if-le v6, v4, :cond_4

    .line 1410
    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    sub-int/2addr v6, v4

    .line 1411
    .local v6, "slotsToMove":I
    const/4 v7, 0x3

    if-ge v6, v7, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_3

    .line 1412
    if-le v6, v2, :cond_2

    .line 1413
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    add-int/lit8 v7, v5, 0x2

    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    add-int/lit8 v9, v5, 0x1

    aget-object v8, v8, v9

    aput-object v8, v1, v7

    .line 1415
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    add-int/lit8 v7, v5, 0x1

    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object v8, v8, v5

    aput-object v8, v1, v7

    goto :goto_1

    .line 3492
    :cond_3
    const/4 v1, 0x0

    .line 1411
    .local v1, "$i$a$-check-SlotWriter$insertAux$3":I
    nop

    .end local v1    # "$i$a$-check-SlotWriter$insertAux$3":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Moving more than two slot not supported"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1417
    .end local v6    # "slotsToMove":I
    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v3}, Landroidx/compose/runtime/SlotTableKt;->access$addAux([II)V

    .line 1418
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aput-object p1, v1, v5

    .line 1419
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1420
    return-void

    .line 3488
    .local v4, "value$iv":Z
    .local v5, "$i$f$runtimeCheck":I
    :cond_5
    const/4 v1, 0x0

    .line 1401
    .local v1, "$i$a$-runtimeCheck-SlotWriter$insertAux$2":I
    nop

    .line 3488
    .end local v1    # "$i$a$-runtimeCheck-SlotWriter$insertAux$2":I
    const-string v1, "Group already has auxiliary data"

    .line 3489
    .local v1, "message$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 3483
    .end local v1    # "message$iv":Ljava/lang/Object;
    .end local v4    # "value$iv":Z
    .end local v5    # "$i$f$runtimeCheck":I
    .local v0, "value$iv":Z
    .local v3, "$i$f$runtimeCheck":I
    :cond_6
    const/4 v1, 0x0

    .line 1398
    .local v1, "$i$a$-runtimeCheck-SlotWriter$insertAux$1":I
    nop

    .line 3483
    .end local v1    # "$i$a$-runtimeCheck-SlotWriter$insertAux$1":I
    const-string v1, "Cannot insert auxiliary data when not inserting"

    .line 3484
    .local v1, "message$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public final insertParentGroup(I)V
    .locals 17
    .param p1, "key"    # I

    .line 2235
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 3571
    .local v3, "$i$f$runtimeCheck":I
    if-eqz v1, :cond_3

    .line 3575
    nop

    .line 2236
    .end local v1    # "value$iv":Z
    .end local v3    # "$i$f$runtimeCheck":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->isGroupEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2237
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 2238
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->startGroup(I)V

    .line 2239
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 2240
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    goto/16 :goto_2

    .line 2242
    :cond_1
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2243
    .local v1, "currentGroup":I
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v3

    .line 2244
    .local v3, "parent":I
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v4

    add-int v12, v3, v4

    .line 2245
    .local v12, "currentGroupEnd":I
    sub-int v13, v12, v1

    .line 2246
    .local v13, "remainingSize":I
    const/4 v4, 0x0

    .line 2247
    .local v4, "nodeCount":I
    move v5, v1

    move v14, v4

    move v15, v5

    .line 2248
    .end local v4    # "nodeCount":I
    .local v14, "nodeCount":I
    .local v15, "currentNewChild":I
    :goto_1
    if-ge v15, v12, :cond_2

    .line 2249
    invoke-direct {v0, v15}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v4

    .line 2250
    .local v4, "newChildAddress":I
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v5, v4}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v5

    add-int/2addr v14, v5

    .line 2251
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v5, v4}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v5

    add-int/2addr v15, v5

    .end local v4    # "newChildAddress":I
    goto :goto_1

    .line 2253
    :cond_2
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v16

    .line 2254
    .local v16, "currentSlot":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 2255
    invoke-direct {v0, v2}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    .line 2256
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 2257
    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v11

    .line 2258
    .local v11, "currentAddress":I
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2259
    nop

    .line 2260
    nop

    .line 2261
    const/4 v7, 0x0

    .line 2262
    const/4 v8, 0x0

    .line 2263
    const/4 v9, 0x0

    .line 2264
    nop

    .line 2265
    nop

    .line 2258
    move v5, v11

    move/from16 v6, p1

    move v10, v3

    move v2, v11

    .end local v11    # "currentAddress":I
    .local v2, "currentAddress":I
    move/from16 v11, v16

    invoke-static/range {v4 .. v11}, Landroidx/compose/runtime/SlotTableKt;->access$initGroup([IIIZZZII)V

    .line 2269
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/lit8 v5, v13, 0x1

    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    .line 2270
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v4, v2, v14}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 2273
    invoke-direct {v0, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v4

    .line 2274
    .local v4, "parentAddress":I
    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/SlotWriter;->addToGroupSizeAlongSpine(II)V

    .line 2275
    invoke-direct {v0, v3, v12, v1}, Landroidx/compose/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    .line 2276
    iput v12, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2278
    .end local v1    # "currentGroup":I
    .end local v2    # "currentAddress":I
    .end local v3    # "parent":I
    .end local v4    # "parentAddress":I
    .end local v12    # "currentGroupEnd":I
    .end local v13    # "remainingSize":I
    .end local v14    # "nodeCount":I
    .end local v15    # "currentNewChild":I
    .end local v16    # "currentSlot":I
    :goto_2
    return-void

    .line 3572
    .local v1, "value$iv":Z
    .local v3, "$i$f$runtimeCheck":I
    :cond_3
    const/4 v2, 0x0

    .line 2235
    .local v2, "$i$a$-runtimeCheck-SlotWriter$insertParentGroup$1":I
    nop

    .line 3572
    .end local v2    # "$i$a$-runtimeCheck-SlotWriter$insertParentGroup$1":I
    const-string v2, "Writer cannot be inserting"

    .line 3573
    .local v2, "message$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v4
.end method

.method public final isGroupEnd()Z
    .locals 2

    .line 1224
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNode()Z
    .locals 2

    .line 1232
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNode(I)Z
    .locals 2
    .param p1, "index"    # I

    .line 1237
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    return v0
.end method

.method public final markGroup(I)V
    .locals 3
    .param p1, "group"    # I

    .line 2332
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 2333
    .local v0, "groupAddress":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasMark([II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2334
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/SlotTableKt;->access$updateMark([IIZ)V

    .line 2335
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2337
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    .line 2340
    :cond_0
    return-void
.end method

.method public final moveFrom(Landroidx/compose/runtime/SlotTable;IZ)Ljava/util/List;
    .locals 16
    .param p1, "table"    # Landroidx/compose/runtime/SlotTable;
    .param p2, "index"    # I
    .param p3, "removeSourceGroup"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotTable;",
            "IZ)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p2

    const-string/jumbo v0, "table"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2188
    iget v0, v8, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 2190
    nop

    .line 2191
    if-nez v9, :cond_1

    iget v0, v8, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    if-nez v0, :cond_1

    .line 2192
    iget-object v0, v8, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    if-nez v0, :cond_1

    .line 2193
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2197
    iget-object v0, v8, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2198
    .local v0, "myGroups":[I
    iget-object v7, v8, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 2199
    .local v7, "mySlots":[Ljava/lang/Object;
    iget-object v11, v8, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 2200
    .local v11, "myAnchors":Ljava/util/ArrayList;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v12

    .line 2201
    .local v12, "groups":[I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v13

    .line 2202
    .local v13, "groupsSize":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v14

    .line 2203
    .local v14, "slots":[Ljava/lang/Object;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v15

    .line 2204
    .local v15, "slotsSize":I
    iput-object v12, v8, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2205
    iput-object v14, v8, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 2206
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->getAnchors$runtime_release()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v8, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 2207
    iput v13, v8, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2208
    array-length v1, v12

    div-int/lit8 v1, v1, 0x5

    sub-int/2addr v1, v13

    iput v1, v8, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2209
    iput v15, v8, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2210
    array-length v1, v14

    sub-int/2addr v1, v15

    iput v1, v8, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2211
    iput v13, v8, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 2213
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    move-object v4, v7

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/SlotTable;->setTo$runtime_release([II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 2214
    iget-object v1, v8, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 2217
    .end local v0    # "myGroups":[I
    .end local v7    # "mySlots":[Ljava/lang/Object;
    .end local v11    # "myAnchors":Ljava/util/ArrayList;
    .end local v12    # "groups":[I
    .end local v13    # "groupsSize":I
    .end local v14    # "slots":[Ljava/lang/Object;
    .end local v15    # "slotsSize":I
    :cond_1
    move-object/from16 v11, p1

    .local v11, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v12, 0x0

    .line 3563
    .local v12, "$i$f$write":I
    invoke-virtual {v11}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    .line 3564
    move-object v13, v0

    .local v13, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    const/4 v14, 0x0

    .line 3565
    .local v14, "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 3566
    move-object v2, v13

    .local v2, "tableWriter":Landroidx/compose/runtime/SlotWriter;
    const/4 v0, 0x0

    .line 2218
    .local v0, "$i$a$-write-SlotWriter$moveFrom$1":I
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    .line 2219
    nop

    .line 2220
    nop

    .line 2221
    nop

    .line 2222
    const/4 v5, 0x1

    .line 2223
    const/4 v6, 0x1

    .line 2224
    nop

    .line 2218
    move/from16 v3, p2

    move-object/from16 v4, p0

    move/from16 v7, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/SlotWriter$Companion;->access$moveGroup(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3566
    .end local v0    # "$i$a$-write-SlotWriter$moveFrom$1":I
    .end local v2    # "tableWriter":Landroidx/compose/runtime/SlotWriter;
    nop

    .line 3568
    invoke-virtual {v13}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 3569
    nop

    .line 3565
    nop

    .line 3564
    .end local v13    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v14    # "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 3570
    nop

    .line 2217
    .end local v11    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v12    # "$i$f$write":I
    return-object v1

    .line 3568
    .restart local v11    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v12    # "$i$f$write":I
    .restart local v13    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .restart local v14    # "$i$a$-let-SlotTable$write$1$iv":I
    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Landroidx/compose/runtime/SlotWriter;->close()V

    throw v0
.end method

.method public final moveGroup(I)V
    .locals 27
    .param p1, "offset"    # I

    .line 1842
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .local v1, "value$iv":Z
    :goto_0
    const/4 v4, 0x0

    .line 3543
    .local v4, "$i$f$runtimeCheck":I
    if-eqz v1, :cond_c

    .line 3547
    nop

    .line 1843
    .end local v1    # "value$iv":Z
    .end local v4    # "$i$f$runtimeCheck":I
    if-ltz p1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .restart local v1    # "value$iv":Z
    :goto_1
    const/4 v4, 0x0

    .line 3548
    .restart local v4    # "$i$f$runtimeCheck":I
    const-string v5, "Parameter offset is out of bounds"

    if-eqz v1, :cond_b

    .line 3552
    nop

    .line 1844
    .end local v1    # "value$iv":Z
    .end local v4    # "$i$f$runtimeCheck":I
    if-nez p1, :cond_2

    return-void

    .line 1845
    :cond_2
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1846
    .local v1, "current":I
    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1847
    .local v4, "parent":I
    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 1850
    .local v6, "parentEnd":I
    move/from16 v7, p1

    .line 1851
    .local v7, "count":I
    move v8, v1

    .line 1852
    .local v8, "groupToMove":I
    :goto_2
    if-lez v7, :cond_5

    .line 1853
    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 1854
    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v10

    .line 1853
    invoke-static {v9, v10}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v9

    add-int/2addr v8, v9

    .line 1856
    if-gt v8, v6, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v2

    .local v9, "value$iv":Z
    :goto_3
    const/4 v10, 0x0

    .line 3553
    .local v10, "$i$f$runtimeCheck":I
    if-eqz v9, :cond_4

    .line 3557
    nop

    .line 1857
    .end local v9    # "value$iv":Z
    .end local v10    # "$i$f$runtimeCheck":I
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 3554
    .restart local v9    # "value$iv":Z
    .restart local v10    # "$i$f$runtimeCheck":I
    :cond_4
    const/4 v2, 0x0

    .line 1856
    .local v2, "$i$a$-runtimeCheck-SlotWriter$moveGroup$3":I
    nop

    .line 3554
    .end local v2    # "$i$a$-runtimeCheck-SlotWriter$moveGroup$3":I
    move-object v2, v5

    .line 3555
    .local v2, "message$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 1860
    .end local v2    # "message$iv":Ljava/lang/Object;
    .end local v9    # "value$iv":Z
    .end local v10    # "$i$f$runtimeCheck":I
    :cond_5
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 1861
    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v9

    .line 1860
    invoke-static {v5, v9}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v5

    .line 1863
    .local v5, "moveLen":I
    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1864
    .local v9, "currentSlot":I
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v11

    invoke-direct {v0, v10, v11}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v10

    .line 1865
    .local v10, "dataStart":I
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 1866
    nop

    .line 1867
    add-int v12, v8, v5

    .line 1866
    invoke-direct {v0, v12}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v12

    .line 1865
    invoke-direct {v0, v11, v12}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v11

    .line 1870
    .local v11, "dataEnd":I
    sub-int v12, v11, v10

    .line 1899
    .local v12, "moveDataLen":I
    iget v13, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    sub-int/2addr v13, v3

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-direct {v0, v12, v13}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 1902
    invoke-direct {v0, v5}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    .line 1905
    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 1906
    .local v13, "groups":[I
    add-int v14, v8, v5

    invoke-direct {v0, v14}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v14

    .line 1907
    .local v14, "moveLocationAddress":I
    mul-int/lit8 v15, v14, 0x5

    .line 1908
    .local v15, "moveLocationOffset":I
    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v16

    .line 1909
    .local v16, "currentAddress":I
    nop

    .line 1910
    nop

    .line 1911
    mul-int/lit8 v2, v16, 0x5

    .line 1912
    nop

    .line 1913
    mul-int/lit8 v18, v5, 0x5

    add-int v3, v15, v18

    .line 1909
    invoke-static {v13, v13, v2, v15, v3}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 1917
    if-lez v12, :cond_6

    .line 1918
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 1919
    .local v2, "slots":[Ljava/lang/Object;
    nop

    .line 1920
    nop

    .line 1921
    nop

    .line 1922
    add-int v3, v10, v12

    invoke-direct {v0, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v3

    .line 1923
    move/from16 v18, v6

    .end local v6    # "parentEnd":I
    .local v18, "parentEnd":I
    add-int v6, v11, v12

    invoke-direct {v0, v6}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v6

    .line 1919
    invoke-static {v2, v2, v9, v3, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_4

    .line 1917
    .end local v2    # "slots":[Ljava/lang/Object;
    .end local v18    # "parentEnd":I
    .restart local v6    # "parentEnd":I
    :cond_6
    move/from16 v18, v6

    .line 1927
    .end local v6    # "parentEnd":I
    .restart local v18    # "parentEnd":I
    :goto_4
    add-int v2, v10, v12

    sub-int/2addr v2, v9

    .line 1928
    .local v2, "dataMoveDistance":I
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 1929
    .local v3, "slotsGapStart":I
    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 1930
    .local v6, "slotsGapLen":I
    move/from16 v19, v3

    .end local v3    # "slotsGapStart":I
    .local v19, "slotsGapStart":I
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v3, v3

    .line 1931
    .local v3, "slotsCapacity":I
    move/from16 v20, v7

    .end local v7    # "count":I
    .local v20, "count":I
    iget v7, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 1932
    .local v7, "slotsGapOwner":I
    move/from16 v21, v1

    move/from16 v22, v9

    .end local v9    # "currentSlot":I
    .local v21, "group":I
    .local v22, "currentSlot":I
    add-int v9, v1, v5

    move/from16 v23, v11

    move/from16 v11, v21

    .end local v21    # "group":I
    .local v11, "group":I
    .local v23, "dataEnd":I
    :goto_5
    if-ge v11, v9, :cond_8

    .line 1933
    move/from16 v21, v9

    invoke-direct {v0, v11}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v9

    .line 1934
    .local v9, "groupAddress":I
    invoke-direct {v0, v13, v9}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v24

    .line 1935
    .local v24, "oldIndex":I
    move/from16 v25, v14

    .end local v14    # "moveLocationAddress":I
    .local v25, "moveLocationAddress":I
    sub-int v14, v24, v2

    .line 1936
    .local v14, "newIndex":I
    nop

    .line 1937
    nop

    .line 1938
    move/from16 v26, v2

    if-ge v7, v9, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    move/from16 v2, v19

    .line 1939
    .end local v2    # "dataMoveDistance":I
    .local v26, "dataMoveDistance":I
    :goto_6
    nop

    .line 1940
    nop

    .line 1936
    invoke-direct {v0, v14, v2, v6, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v2

    .line 1942
    .local v2, "newAnchor":I
    invoke-direct {v0, v13, v9, v2}, Landroidx/compose/runtime/SlotWriter;->updateDataIndex([III)V

    .line 1932
    .end local v2    # "newAnchor":I
    .end local v9    # "groupAddress":I
    .end local v14    # "newIndex":I
    .end local v24    # "oldIndex":I
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v21

    move/from16 v14, v25

    move/from16 v2, v26

    goto :goto_5

    .end local v25    # "moveLocationAddress":I
    .end local v26    # "dataMoveDistance":I
    .local v2, "dataMoveDistance":I
    .local v14, "moveLocationAddress":I
    :cond_8
    move/from16 v26, v2

    move/from16 v25, v14

    .line 1946
    .end local v2    # "dataMoveDistance":I
    .end local v11    # "group":I
    .end local v14    # "moveLocationAddress":I
    .restart local v25    # "moveLocationAddress":I
    .restart local v26    # "dataMoveDistance":I
    add-int v2, v8, v5

    invoke-direct {v0, v2, v1, v5}, Landroidx/compose/runtime/SlotWriter;->moveAnchors(III)V

    .line 1949
    add-int v2, v8, v5

    invoke-direct {v0, v2, v5}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    move-result v2

    .line 1950
    .local v2, "anchorsRemoved":Z
    xor-int/lit8 v9, v2, 0x1

    .local v9, "value$iv":Z
    const/4 v11, 0x0

    .line 3558
    .local v11, "$i$f$runtimeCheck":I
    if-eqz v9, :cond_a

    .line 3562
    nop

    .line 1953
    .end local v9    # "value$iv":Z
    .end local v11    # "$i$f$runtimeCheck":I
    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    invoke-direct {v0, v4, v9, v1}, Landroidx/compose/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    .line 1956
    if-lez v12, :cond_9

    .line 1957
    add-int v9, v10, v12

    add-int v11, v8, v5

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    invoke-direct {v0, v9, v12, v11}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    .line 1959
    :cond_9
    return-void

    .line 3559
    .restart local v9    # "value$iv":Z
    .restart local v11    # "$i$f$runtimeCheck":I
    :cond_a
    const/4 v14, 0x0

    .line 1950
    .local v14, "$i$a$-runtimeCheck-SlotWriter$moveGroup$4":I
    nop

    .line 3559
    .end local v14    # "$i$a$-runtimeCheck-SlotWriter$moveGroup$4":I
    const-string v14, "Unexpectedly removed anchors"

    .line 3560
    .local v14, "message$iv":Ljava/lang/Object;
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v17, Lkotlin/KotlinNothingValueException;

    invoke-direct/range {v17 .. v17}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v17

    .line 3549
    .end local v2    # "anchorsRemoved":Z
    .end local v3    # "slotsCapacity":I
    .end local v5    # "moveLen":I
    .end local v6    # "slotsGapLen":I
    .end local v7    # "slotsGapOwner":I
    .end local v8    # "groupToMove":I
    .end local v9    # "value$iv":Z
    .end local v10    # "dataStart":I
    .end local v11    # "$i$f$runtimeCheck":I
    .end local v12    # "moveDataLen":I
    .end local v13    # "groups":[I
    .end local v14    # "message$iv":Ljava/lang/Object;
    .end local v15    # "moveLocationOffset":I
    .end local v16    # "currentAddress":I
    .end local v18    # "parentEnd":I
    .end local v19    # "slotsGapStart":I
    .end local v20    # "count":I
    .end local v22    # "currentSlot":I
    .end local v23    # "dataEnd":I
    .end local v25    # "moveLocationAddress":I
    .end local v26    # "dataMoveDistance":I
    .local v1, "value$iv":Z
    .local v4, "$i$f$runtimeCheck":I
    :cond_b
    const/4 v2, 0x0

    .line 1843
    .local v2, "$i$a$-runtimeCheck-SlotWriter$moveGroup$2":I
    nop

    .line 3549
    .end local v2    # "$i$a$-runtimeCheck-SlotWriter$moveGroup$2":I
    move-object v2, v5

    .line 3550
    .local v2, "message$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 3544
    .end local v2    # "message$iv":Ljava/lang/Object;
    :cond_c
    const/4 v2, 0x0

    .line 1842
    .local v2, "$i$a$-runtimeCheck-SlotWriter$moveGroup$1":I
    nop

    .line 3544
    .end local v2    # "$i$a$-runtimeCheck-SlotWriter$moveGroup$1":I
    const-string v2, "Cannot move a group while inserting"

    .line 3545
    .local v2, "message$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final moveIntoGroupFrom(ILandroidx/compose/runtime/SlotTable;I)Ljava/util/List;
    .locals 19
    .param p1, "offset"    # I
    .param p2, "table"    # Landroidx/compose/runtime/SlotTable;
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/SlotTable;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    const-string/jumbo v0, "table"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2300
    iget v0, v10, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-gtz v0, :cond_0

    iget v0, v10, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    add-int v0, v0, p1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 2301
    iget v12, v10, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2302
    .local v12, "previousCurrentGroup":I
    iget v13, v10, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2303
    .local v13, "previousCurrentSlot":I
    iget v14, v10, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 2304
    .local v14, "previousCurrentSlotEnd":I
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 2305
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 2306
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 2307
    move-object/from16 v15, p2

    .local v15, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/16 v16, 0x0

    .line 3576
    .local v16, "$i$f$write":I
    invoke-virtual {v15}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    .line 3577
    move-object/from16 v17, v0

    .local v17, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    const/16 v18, 0x0

    .line 3578
    .local v18, "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 3579
    move-object/from16 v2, v17

    .local v2, "tableWriter":Landroidx/compose/runtime/SlotWriter;
    const/4 v0, 0x0

    .line 2308
    .local v0, "$i$a$-write-SlotWriter$moveIntoGroupFrom$anchors$1":I
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    .line 2309
    nop

    .line 2310
    nop

    .line 2311
    nop

    .line 2312
    const/4 v5, 0x0

    .line 2313
    const/4 v6, 0x1

    .line 2308
    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move/from16 v3, p3

    move-object/from16 v4, p0

    invoke-static/range {v1 .. v9}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup$default(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3579
    .end local v0    # "$i$a$-write-SlotWriter$moveIntoGroupFrom$anchors$1":I
    .end local v2    # "tableWriter":Landroidx/compose/runtime/SlotWriter;
    nop

    .line 3581
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 3582
    nop

    .line 3578
    nop

    .line 3577
    .end local v17    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v18    # "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 3583
    nop

    .line 2307
    .end local v15    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v16    # "$i$f$write":I
    move-object v0, v1

    .line 2316
    .local v0, "anchors":Ljava/util/List;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 2317
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 2318
    iput v12, v10, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2319
    iput v13, v10, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2320
    iput v14, v10, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 2321
    return-object v0

    .line 3581
    .end local v0    # "anchors":Ljava/util/List;
    .restart local v15    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v16    # "$i$f$write":I
    .restart local v17    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .restart local v18    # "$i$a$-let-SlotTable$write$1$iv":I
    :catchall_0
    move-exception v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/SlotWriter;->close()V

    throw v0
.end method

.method public final moveTo(Landroidx/compose/runtime/Anchor;ILandroidx/compose/runtime/SlotWriter;)Ljava/util/List;
    .locals 19
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;
    .param p2, "offset"    # I
    .param p3, "writer"    # Landroidx/compose/runtime/SlotWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Anchor;",
            "I",
            "Landroidx/compose/runtime/SlotWriter;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    const-string v0, "anchor"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2138
    iget v0, v10, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 2139
    iget v0, v9, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 2140
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 2141
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v0

    add-int v14, v0, p2

    .line 2142
    .local v14, "location":I
    iget v15, v9, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2143
    .local v15, "currentGroup":I
    if-gt v15, v14, :cond_2

    iget v0, v9, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-ge v14, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 2144
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v8

    .line 2145
    .local v8, "parent":I
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v16

    .line 2146
    .local v16, "size":I
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/SlotWriter;->nodeCount(I)I

    move-result v0

    :goto_3
    move v7, v0

    .line 2147
    .local v7, "nodes":I
    sget-object v0, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    .line 2148
    nop

    .line 2149
    nop

    .line 2150
    nop

    .line 2151
    const/4 v4, 0x0

    .line 2152
    const/4 v5, 0x0

    .line 2147
    const/4 v6, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move v2, v14

    move-object/from16 v3, p3

    move v12, v7

    .end local v7    # "nodes":I
    .local v12, "nodes":I
    move/from16 v7, v17

    move v13, v8

    .end local v8    # "parent":I
    .local v13, "parent":I
    move-object/from16 v8, v18

    invoke-static/range {v0 .. v8}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup$default(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2155
    .local v0, "result":Ljava/util/List;
    invoke-direct {v9, v13}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    .line 2158
    move v1, v13

    .line 2159
    .local v1, "current":I
    if-lez v12, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 2160
    .local v2, "updatingNodes":Z
    :goto_4
    if-lt v1, v15, :cond_7

    .line 2161
    invoke-direct {v9, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    .line 2162
    .local v3, "currentAddress":I
    iget-object v4, v9, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget-object v5, v9, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v5, v3}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v5

    sub-int v5, v5, v16

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    .line 2163
    if-eqz v2, :cond_6

    .line 2164
    iget-object v4, v9, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v4, v3}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2165
    const/4 v2, 0x0

    goto :goto_5

    .line 2167
    :cond_5
    iget-object v4, v9, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget-object v5, v9, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v5, v3}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v5

    sub-int/2addr v5, v12

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 2169
    :cond_6
    :goto_5
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v1

    .end local v3    # "currentAddress":I
    goto :goto_4

    .line 2171
    :cond_7
    if-eqz v2, :cond_9

    .line 2172
    iget v3, v9, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    if-lt v3, v12, :cond_8

    const/16 v17, 0x1

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_6
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 2173
    iget v3, v9, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    sub-int/2addr v3, v12

    iput v3, v9, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 2176
    :cond_9
    return-object v0
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I

    .line 1298
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 1299
    .local v0, "address":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1300
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->nodeIndex([II)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v2

    aget-object v1, v1, v2

    goto :goto_0

    .line 1301
    :cond_0
    const/4 v1, 0x0

    .line 1299
    :goto_0
    return-object v1
.end method

.method public final node(Landroidx/compose/runtime/Anchor;)Ljava/lang/Object;
    .locals 1
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1307
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nodeCount(I)I
    .locals 2
    .param p1, "index"    # I

    .line 1242
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v0

    return v0
.end method

.method public final parent(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1318
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v0

    return v0
.end method

.method public final parent(Landroidx/compose/runtime/Anchor;)I
    .locals 2
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final removeGroup()Z
    .locals 6

    .line 1799
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 3538
    .local v1, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_3

    .line 3542
    nop

    .line 1800
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1801
    .local v0, "oldGroup":I
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1802
    .local v1, "oldSlot":I
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    move-result v2

    .line 1806
    .local v2, "count":I
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    if-eqz v3, :cond_2

    .local v3, "it":Landroidx/compose/runtime/PrioritySet;
    const/4 v4, 0x0

    .line 1807
    .local v4, "$i$a$-let-SlotWriter$removeGroup$2":I
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/PrioritySet;->isNotEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/PrioritySet;->peek()I

    move-result v5

    if-lt v5, v0, :cond_1

    .line 1808
    invoke-virtual {v3}, Landroidx/compose/runtime/PrioritySet;->takeMax()I

    goto :goto_1

    .line 1810
    :cond_1
    nop

    .line 1806
    .end local v3    # "it":Landroidx/compose/runtime/PrioritySet;
    .end local v4    # "$i$a$-let-SlotWriter$removeGroup$2":I
    nop

    .line 1812
    :cond_2
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    sub-int/2addr v3, v0

    invoke-direct {p0, v0, v3}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    move-result v3

    .line 1813
    .local v3, "anchorsRemoved":Z
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    sub-int/2addr v4, v1

    add-int/lit8 v5, v0, -0x1

    invoke-direct {p0, v1, v4, v5}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    .line 1814
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1815
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1816
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    sub-int/2addr v4, v2

    iput v4, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 1817
    return v3

    .line 3539
    .end local v2    # "count":I
    .end local v3    # "anchorsRemoved":Z
    .local v0, "value$iv":Z
    .local v1, "$i$f$runtimeCheck":I
    :cond_3
    const/4 v2, 0x0

    .line 1799
    .local v2, "$i$a$-runtimeCheck-SlotWriter$removeGroup$1":I
    nop

    .line 3539
    .end local v2    # "$i$a$-runtimeCheck-SlotWriter$removeGroup$1":I
    const-string v2, "Cannot remove group while inserting"

    .line 3540
    .local v2, "message$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final reset()V
    .locals 4

    .line 1361
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 3472
    .local v2, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_1

    .line 3476
    nop

    .line 1362
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->recalculateMarks()V

    .line 1363
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1364
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 1365
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1366
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 1367
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 1368
    return-void

    .line 3473
    .restart local v0    # "value$iv":Z
    .restart local v2    # "$i$f$runtimeCheck":I
    :cond_1
    const/4 v1, 0x0

    .line 1361
    .local v1, "$i$a$-runtimeCheck-SlotWriter$reset$1":I
    nop

    .line 3473
    .end local v1    # "$i$a$-runtimeCheck-SlotWriter$reset$1":I
    const-string v1, "Cannot reset when inserting"

    .line 3474
    .local v1, "message$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final seek(Landroidx/compose/runtime/Anchor;)V
    .locals 2
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 1451
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 1452
    .local v0, "address":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v1

    .line 1453
    .local v1, "slotsStart":I
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v2

    .line 1454
    .local v2, "slotsEnd":I
    add-int v3, v1, p1

    .line 1456
    .local v3, "slotsIndex":I
    if-lt v3, v1, :cond_0

    if-ge v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .local v4, "value$iv":Z
    :goto_0
    const/4 v5, 0x0

    .line 3498
    .local v5, "$i$f$runtimeCheck":I
    if-eqz v4, :cond_1

    .line 3502
    nop

    .line 1459
    .end local v4    # "value$iv":Z
    .end local v5    # "$i$f$runtimeCheck":I
    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v4

    .line 1460
    .local v4, "slotAddress":I
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object v5, v5, v4

    .line 1461
    .local v5, "result":Ljava/lang/Object;
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aput-object p2, v6, v4

    .line 1462
    return-object v5

    .line 3499
    .local v4, "value$iv":Z
    .local v5, "$i$f$runtimeCheck":I
    :cond_1
    const/4 v6, 0x0

    .line 1457
    .local v6, "$i$a$-runtimeCheck-SlotWriter$set$2":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Write to an invalid slot index "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " for group "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3499
    .end local v6    # "$i$a$-runtimeCheck-SlotWriter$set$2":I
    nop

    .line 3500
    .local v6, "message$iv":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v7, Lkotlin/KotlinNothingValueException;

    invoke-direct {v7}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v7
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 1441
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 3493
    .local v1, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_1

    .line 3497
    nop

    .line 1444
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v1

    aput-object p1, v0, v1

    .line 1445
    return-void

    .line 3494
    .restart local v0    # "value$iv":Z
    .restart local v1    # "$i$f$runtimeCheck":I
    :cond_1
    const/4 v2, 0x0

    .line 1442
    .local v2, "$i$a$-runtimeCheck-SlotWriter$set$1":I
    nop

    .line 3494
    .end local v2    # "$i$a$-runtimeCheck-SlotWriter$set$1":I
    const-string v2, "Writing to an invalid slot"

    .line 3495
    .local v2, "message$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final skip()Ljava/lang/Object;
    .locals 3

    .line 1470
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_0

    .line 1471
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 1473
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final skipGroup()I
    .locals 4

    .line 1788
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 1789
    .local v0, "groupAddress":I
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v1, v2

    .line 1790
    .local v1, "newGroup":I
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1791
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v2

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1792
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v2

    :goto_0
    return v2
.end method

.method public final skipToGroupEnd()V
    .locals 3

    .line 1527
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 1528
    .local v0, "newGroup":I
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1529
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1530
    return-void
.end method

.method public final slot(II)Ljava/lang/Object;
    .locals 6
    .param p1, "groupIndex"    # I
    .param p2, "index"    # I

    .line 1487
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 1488
    .local v0, "address":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v1

    .line 1489
    .local v1, "slotsStart":I
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/lit8 v3, p1, 0x1

    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v2

    .line 1490
    .local v2, "slotsEnd":I
    add-int v3, v1, p2

    .line 1491
    .local v3, "slotsIndex":I
    const/4 v4, 0x0

    if-gt v1, v3, :cond_0

    if-ge v3, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-nez v4, :cond_1

    .line 1492
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .line 1494
    :cond_1
    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v4

    .line 1495
    .local v4, "slotAddress":I
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object v5, v5, v4

    return-object v5
.end method

.method public final slot(Landroidx/compose/runtime/Anchor;I)Ljava/lang/Object;
    .locals 1
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;
    .param p2, "index"    # I

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1480
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/SlotWriter;->slot(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final startData(ILjava/lang/Object;)V
    .locals 2
    .param p1, "key"    # I
    .param p2, "aux"    # Ljava/lang/Object;

    .line 1603
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startData(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # I
    .param p2, "objectKey"    # Ljava/lang/Object;
    .param p3, "aux"    # Ljava/lang/Object;

    .line 1593
    nop

    .line 1594
    nop

    .line 1595
    nop

    .line 1596
    nop

    .line 1597
    nop

    .line 1593
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 1598
    return-void
.end method

.method public final startGroup()V
    .locals 4

    .line 1559
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 3518
    .local v2, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_1

    .line 3522
    nop

    .line 1560
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 1561
    return-void

    .line 3519
    .restart local v0    # "value$iv":Z
    .restart local v2    # "$i$f$runtimeCheck":I
    :cond_1
    const/4 v1, 0x0

    .line 1559
    .local v1, "$i$a$-runtimeCheck-SlotWriter$startGroup$1":I
    nop

    .line 3519
    .end local v1    # "$i$a$-runtimeCheck-SlotWriter$startGroup$1":I
    const-string v1, "Key must be supplied when inserting"

    .line 3520
    .local v1, "message$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final startGroup(I)V
    .locals 3
    .param p1, "key"    # I

    .line 1566
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startGroup(ILjava/lang/Object;)V
    .locals 2
    .param p1, "key"    # I
    .param p2, "dataKey"    # Ljava/lang/Object;

    .line 1571
    nop

    .line 1572
    nop

    .line 1573
    nop

    .line 1574
    nop

    .line 1575
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    .line 1571
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 1576
    return-void
.end method

.method public final startNode(ILjava/lang/Object;)V
    .locals 2
    .param p1, "key"    # I
    .param p2, "objectKey"    # Ljava/lang/Object;

    .line 1582
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startNode(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # I
    .param p2, "objectKey"    # Ljava/lang/Object;
    .param p3, "node"    # Ljava/lang/Object;

    .line 1588
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 2392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotWriter(current = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2393
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2393
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v1, v2

    .line 2392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 1375
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skip()Ljava/lang/Object;

    move-result-object v0

    .line 1376
    .local v0, "result":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->set(Ljava/lang/Object;)V

    .line 1377
    return-object v0
.end method

.method public final updateAux(Ljava/lang/Object;)V
    .locals 5
    .param p1, "value"    # Ljava/lang/Object;

    .line 1384
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 1385
    .local v0, "address":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v1

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 3477
    .local v2, "$i$f$runtimeCheck":I
    if-eqz v1, :cond_0

    .line 3481
    nop

    .line 1388
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->auxIndex([II)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v2

    aput-object p1, v1, v2

    .line 1389
    return-void

    .line 3478
    .restart local v1    # "value$iv":Z
    .restart local v2    # "$i$f$runtimeCheck":I
    :cond_0
    const/4 v3, 0x0

    .line 1386
    .local v3, "$i$a$-runtimeCheck-SlotWriter$updateAux$1":I
    nop

    .line 3478
    .end local v3    # "$i$a$-runtimeCheck-SlotWriter$updateAux$1":I
    const-string v3, "Updating the data of a group that was not created with a data slot"

    .line 3479
    .local v3, "message$iv":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v4
.end method

.method public final updateNode(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V
    .locals 1
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;
    .param p2, "value"    # Ljava/lang/Object;

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1430
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateNode(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 1425
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateParentNode(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 1435
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    return-void
.end method

.method public final verifyDataAnchors$runtime_release()V
    .locals 12

    .line 2909
    const/4 v0, 0x0

    .line 2910
    .local v0, "previousDataIndex":I
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 2911
    .local v1, "owner":I
    const/4 v2, 0x0

    .line 2912
    .local v2, "ownerFound":Z
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v3, v3

    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v3, v4

    .line 2913
    .local v3, "slotsSize":I
    const/4 v4, 0x0

    .local v4, "index":I
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_7

    .line 2914
    invoke-direct {p0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v6

    .line 2915
    .local v6, "address":I
    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v7, v6}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v7

    .line 2916
    .local v7, "dataAnchor":I
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v8, v6}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v8

    .line 2917
    .local v8, "dataIndex":I
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lt v8, v0, :cond_0

    move v11, v10

    goto :goto_1

    :cond_0
    move v11, v9

    :goto_1
    if-eqz v11, :cond_6

    .line 2921
    if-gt v8, v3, :cond_1

    move v11, v10

    goto :goto_2

    :cond_1
    move v11, v9

    :goto_2
    if-eqz v11, :cond_5

    .line 2924
    if-gez v7, :cond_4

    if-nez v2, :cond_4

    .line 2925
    if-ne v1, v4, :cond_2

    move v9, v10

    :cond_2
    if-eqz v9, :cond_3

    .line 2928
    const/4 v2, 0x1

    goto :goto_3

    .line 2925
    :cond_3
    const/4 v5, 0x0

    .line 2926
    .local v5, "$i$a$-check-SlotWriter$verifyDataAnchors$3":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Expected the slot gap owner to be "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " found gap at "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2925
    .end local v5    # "$i$a$-check-SlotWriter$verifyDataAnchors$3":I
    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 2930
    :cond_4
    :goto_3
    move v0, v8

    .line 2913
    .end local v6    # "address":I
    .end local v7    # "dataAnchor":I
    .end local v8    # "dataIndex":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2921
    .restart local v6    # "address":I
    .restart local v7    # "dataAnchor":I
    .restart local v8    # "dataIndex":I
    :cond_5
    const/4 v5, 0x0

    .line 2922
    .local v5, "$i$a$-check-SlotWriter$verifyDataAnchors$2":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Data index, "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", out of bound at "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2921
    .end local v5    # "$i$a$-check-SlotWriter$verifyDataAnchors$2":I
    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 2917
    :cond_6
    const/4 v5, 0x0

    .line 2918
    .local v5, "$i$a$-check-SlotWriter$verifyDataAnchors$1":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Data index out of order at "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", previous = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", current = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 2919
    nop

    .line 2918
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2917
    .end local v5    # "$i$a$-check-SlotWriter$verifyDataAnchors$1":I
    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 2932
    .end local v4    # "index":I
    .end local v6    # "address":I
    .end local v7    # "dataAnchor":I
    .end local v8    # "dataIndex":I
    :cond_7
    return-void
.end method

.method public final verifyParentAnchors$runtime_release()V
    .locals 11

    .line 2936
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2937
    .local v0, "gapStart":I
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2938
    .local v1, "gapLen":I
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v2

    .line 2939
    .local v2, "capacity":I
    const/4 v3, 0x0

    .local v3, "groupAddress":I
    :goto_0
    const-string v4, "Expected a start relative anchor at "

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/4 v7, 0x1

    if-ge v3, v0, :cond_2

    .line 2940
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v8, v3}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v8

    .line 2941
    .local v8, "parentAnchor":I
    if-le v8, v6, :cond_0

    move v5, v7

    :cond_0
    if-eqz v5, :cond_1

    .line 2939
    .end local v8    # "parentAnchor":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2941
    .restart local v8    # "parentAnchor":I
    :cond_1
    const/4 v5, 0x0

    .line 2942
    .local v5, "$i$a$-check-SlotWriter$verifyParentAnchors$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2941
    .end local v5    # "$i$a$-check-SlotWriter$verifyParentAnchors$1":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2945
    .end local v3    # "groupAddress":I
    .end local v8    # "parentAnchor":I
    :cond_2
    add-int v3, v0, v1

    .restart local v3    # "groupAddress":I
    :goto_1
    if-ge v3, v2, :cond_8

    .line 2946
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v8, v3}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v8

    .line 2947
    .restart local v8    # "parentAnchor":I
    invoke-direct {p0, v8}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result v9

    .line 2948
    .local v9, "parentIndex":I
    if-ge v9, v0, :cond_5

    .line 2949
    if-le v8, v6, :cond_3

    move v10, v7

    goto :goto_2

    :cond_3
    move v10, v5

    :goto_2
    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 2950
    .local v5, "$i$a$-check-SlotWriter$verifyParentAnchors$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2949
    .end local v5    # "$i$a$-check-SlotWriter$verifyParentAnchors$2":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2953
    :cond_5
    if-gt v8, v6, :cond_6

    move v10, v7

    goto :goto_3

    :cond_6
    move v10, v5

    :goto_3
    if-eqz v10, :cond_7

    .line 2945
    .end local v8    # "parentAnchor":I
    .end local v9    # "parentIndex":I
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2953
    .restart local v8    # "parentAnchor":I
    .restart local v9    # "parentIndex":I
    :cond_7
    const/4 v4, 0x0

    .line 2954
    .local v4, "$i$a$-check-SlotWriter$verifyParentAnchors$3":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected an end relative anchor at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2953
    .end local v4    # "$i$a$-check-SlotWriter$verifyParentAnchors$3":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2958
    .end local v3    # "groupAddress":I
    .end local v8    # "parentAnchor":I
    .end local v9    # "parentIndex":I
    :cond_8
    return-void
.end method
