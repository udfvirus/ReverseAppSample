.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api24Impl;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api28Impl;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api29Impl;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$MyNodeProvider;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidComposeViewAccessibilityDelegateCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,3490:1\n1747#2,3:3491\n33#3,6:3494\n33#3,6:3500\n33#3,6:3506\n33#3,6:3512\n69#3,6:3518\n69#3,6:3524\n33#3,6:3531\n33#3,6:3541\n33#3,6:3547\n151#3,3:3553\n33#3,4:3556\n154#3,2:3560\n38#3:3562\n156#3:3563\n151#3,3:3564\n33#3,4:3567\n154#3,2:3571\n38#3:3573\n156#3:3574\n33#3,6:3575\n33#3,6:3581\n33#3,6:3587\n33#3,6:3593\n33#3,6:3599\n33#3,6:3605\n1#4:3530\n37#5,2:3537\n76#6:3539\n76#6:3540\n*S KotlinDebug\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat\n*L\n487#1:3491,3\n652#1:3494,6\n718#1:3500,6\n803#1:3506,6\n1201#1:3512,6\n1212#1:3518,6\n1219#1:3524,6\n1899#1:3531,6\n2601#1:3541,6\n2605#1:3547,6\n2854#1:3553,3\n2854#1:3556,4\n2854#1:3560,2\n2854#1:3562\n2854#1:3563\n2861#1:3564,3\n2861#1:3567,4\n2861#1:3571,2\n2861#1:3573\n2861#1:3574\n2869#1:3575,6\n2879#1:3581,6\n2897#1:3587,6\n2911#1:3593,6\n2924#1:3599,6\n712#1:3605,6\n1964#1:3537,2\n2080#1:3539\n2251#1:3540\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u008b\u00022\u00020\u0001:\u000e\u0088\u0002\u0089\u0002\u008a\u0002\u008b\u0002\u008c\u0002\u008d\u0002\u008e\u0002B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J-\u0010|\u001a\u00020\u001e2\u0006\u0010}\u001a\u00020\u000c2\u0006\u0010~\u001a\u00020\u007f2\u0007\u0010\u0080\u0001\u001a\u00020\u00062\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0002J\u0013\u0010\u0083\u0001\u001a\u00020\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0084\u0001J\u001d\u0010\u0085\u0001\u001a\u00020\u001e2\u0007\u0010\u0086\u0001\u001a\u00020\u000c2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010!H\u0002J\u0012\u0010\u0088\u0001\u001a\u00020\u001e2\u0007\u0010\u0086\u0001\u001a\u00020\u000cH\u0002J4\u0010\u0089\u0001\u001a\u00020\u000e2\u0007\u0010\u008a\u0001\u001a\u00020\u000e2\u0007\u0010\u008b\u0001\u001a\u00020\u000c2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001JC\u0010\u0089\u0001\u001a\u00020\u000e2\r\u00102\u001a\t\u0012\u0004\u0012\u0002040\u0090\u00012\u0007\u0010\u008a\u0001\u001a\u00020\u000e2\u0007\u0010\u008b\u0001\u001a\u00020\u000c2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\t\u0010\u0093\u0001\u001a\u00020\u001eH\u0002J\u0011\u0010\u0094\u0001\u001a\u00020\u000e2\u0006\u0010}\u001a\u00020\u000cH\u0002J!\u0010\u0095\u0001\u001a\u00030\u0096\u00012\u0006\u0010}\u001a\u00020\u000c2\u0007\u0010\u0097\u0001\u001a\u00020\u000cH\u0001\u00a2\u0006\u0003\u0008\u0098\u0001J\u0013\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u007f2\u0006\u0010}\u001a\u00020\u000cH\u0002JD\u0010\u009a\u0001\u001a\u00030\u0096\u00012\u0006\u0010}\u001a\u00020\u000c2\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u000c2\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0003\u0010\u009f\u0001J\u0011\u0010\u00a0\u0001\u001a\u00020\u000e2\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u0001J\u0013\u0010\u00a3\u0001\u001a\u00020^2\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H\u0016J\u0013\u0010\u00a6\u0001\u001a\u00020\u000c2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001H\u0002J\u0013\u0010\u00a9\u0001\u001a\u00020\u000c2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001H\u0002J\u0013\u0010\u00aa\u0001\u001a\u00020\u000e2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001H\u0002J\u0015\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001H\u0002J\u0016\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00ad\u00012\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001H\u0002J\u0017\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00062\n\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a8\u0001H\u0002J!\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00b0\u00012\n\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a8\u00012\u0007\u0010\u00b1\u0001\u001a\u00020\u000cH\u0002J#\u0010\u00b2\u0001\u001a\u00020\u000c2\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u00012\u0008\u0010\u00b5\u0001\u001a\u00030\u00b4\u0001H\u0001\u00a2\u0006\u0003\u0008\u00b6\u0001J\u0011\u0010\u00b7\u0001\u001a\u00020\u000e2\u0006\u0010}\u001a\u00020\u000cH\u0002J\u0013\u0010\u00b8\u0001\u001a\u00020\u000e2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001H\u0002J\u0013\u0010\u00b9\u0001\u001a\u00020\u000e2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001H\u0002J\t\u0010\u00ba\u0001\u001a\u00020\u001eH\u0002J\u0012\u0010\u00bb\u0001\u001a\u00020\u001e2\u0007\u0010\u00bc\u0001\u001a\u00020rH\u0002J\u0013\u0010\u00bd\u0001\u001a\u00020\u001e2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001H\u0002J\u0018\u0010\u00be\u0001\u001a\u00020\u001e2\u0007\u0010\u00bc\u0001\u001a\u00020rH\u0000\u00a2\u0006\u0003\u0008\u00bf\u0001J\u000f\u0010\u00c0\u0001\u001a\u00020\u001eH\u0000\u00a2\u0006\u0003\u0008\u00c1\u0001J&\u0010\u00c2\u0001\u001a\u00020\u000e2\u0006\u0010}\u001a\u00020\u000c2\u0007\u0010\u00c3\u0001\u001a\u00020\u000c2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0002J$\u0010\u00c4\u0001\u001a\u00020\u001e2\u0006\u0010}\u001a\u00020\u000c2\u0007\u0010~\u001a\u00030\u00c5\u00012\u0008\u0010\u00c6\u0001\u001a\u00030\u00a8\u0001H\u0007J!\u0010\u00c7\u0001\u001a\u00020\u000e2\u0007\u0010\u00c8\u0001\u001a\u00020\u000c2\r\u0010\u00c9\u0001\u001a\u0008\u0012\u0004\u0012\u00020l0>H\u0002J\u0011\u0010\u00ca\u0001\u001a\u00020\u000e2\u0006\u0010}\u001a\u00020\u000cH\u0002J&\u0010\u00cb\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u00a8\u00010\u00cc\u0001j\n\u0012\u0005\u0012\u00030\u00a8\u0001`\u00cd\u00012\u0007\u0010\u00ce\u0001\u001a\u00020\u000eH\u0002J\u0012\u0010\u00cf\u0001\u001a\u00020\u000c2\u0007\u0010\u00c8\u0001\u001a\u00020\u000cH\u0002J\u001c\u0010\u00d0\u0001\u001a\u00020\u001e2\u0008\u0010\u00d1\u0001\u001a\u00030\u00a8\u00012\u0007\u0010\u00d2\u0001\u001a\u00020dH\u0002J\"\u0010\u00d3\u0001\u001a\u00020\u001e2\u0008\u0010\u00d1\u0001\u001a\u00030\u00a8\u00012\u0007\u0010\u00d2\u0001\u001a\u00020dH\u0001\u00a2\u0006\u0003\u0008\u00d4\u0001J\u001b\u0010\u00d5\u0001\u001a\u00020\u001e2\u0007\u0010\u00c8\u0001\u001a\u00020\u000c2\u0007\u0010\u00d6\u0001\u001a\u00020\u0006H\u0002J\u0013\u0010\u00d7\u0001\u001a\u00020\u000e2\u0008\u0010\u00a1\u0001\u001a\u00030\u0096\u0001H\u0002J@\u0010\u00d8\u0001\u001a\u00020\u000e2\u0006\u0010}\u001a\u00020\u000c2\u0007\u0010\u0097\u0001\u001a\u00020\u000c2\u000b\u0008\u0002\u0010\u00d9\u0001\u001a\u0004\u0018\u00010\u000c2\u0011\u0008\u0002\u0010\u00da\u0001\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010>H\u0002\u00a2\u0006\u0003\u0010\u00db\u0001J&\u0010\u00dc\u0001\u001a\u00020\u001e2\u0007\u0010\u00dd\u0001\u001a\u00020\u000c2\u0007\u0010\u00d9\u0001\u001a\u00020\u000c2\t\u0010\u00de\u0001\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u00df\u0001\u001a\u00020\u001e2\u0007\u0010\u00dd\u0001\u001a\u00020\u000cH\u0002J\u0012\u0010\u00e0\u0001\u001a\u00020\u001e2\u0007\u0010\u00e1\u0001\u001a\u00020lH\u0002J$\u0010\u00e2\u0001\u001a\u00020\u001e2\u0013\u0010\u00e3\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020403H\u0001\u00a2\u0006\u0003\u0008\u00e4\u0001J!\u0010\u00e5\u0001\u001a\u00020\u001e2\u0007\u0010\u00bc\u0001\u001a\u00020r2\r\u0010\u00e6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0%H\u0002J.\u0010\u00e7\u0001\u001a\u00020\u000e2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\u0007\u0010\u00e8\u0001\u001a\u00020\u000c2\u0007\u0010\u00e9\u0001\u001a\u00020\u000c2\u0007\u0010\u00ea\u0001\u001a\u00020\u000eH\u0002J\u001c\u0010\u00eb\u0001\u001a\u00020\u001e2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\u0007\u0010~\u001a\u00030\u00c5\u0001H\u0002J\u001c\u0010\u00ec\u0001\u001a\u00020\u001e2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\u0007\u0010~\u001a\u00030\u00c5\u0001H\u0002J\u001c\u0010\u00ed\u0001\u001a\u00020\u001e2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\u0007\u0010~\u001a\u00030\u00c5\u0001H\u0002J\u001c\u0010\u00ee\u0001\u001a\u00020\u001e2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\u0007\u0010~\u001a\u00030\u00c5\u0001H\u0002J\t\u0010\u00ef\u0001\u001a\u00020\u001eH\u0002JG\u0010\u00f0\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a8\u00010;2\u0007\u0010\u00ce\u0001\u001a\u00020\u000e2\u000e\u0010\u00f1\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a8\u00010;2\u001c\u0008\u0002\u0010\u00f2\u0001\u001a\u0015\u0012\u0004\u0012\u00020\u000c\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00a8\u00010;0cH\u0002J)\u0010\u00f3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a8\u00010;2\u0007\u0010\u00ce\u0001\u001a\u00020\u000e2\u000e\u0010\u00f4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a8\u00010;H\u0002J\"\u0010\u00f5\u0001\u001a\u0005\u0018\u00010\u00f6\u00012\n\u0010\u00f7\u0001\u001a\u0005\u0018\u00010\u00a8\u00012\u0008\u0010\u00f8\u0001\u001a\u00030\u00f9\u0001H\u0002J.\u0010\u00fa\u0001\u001a\u00020\u000e2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\u0007\u0010\u00b1\u0001\u001a\u00020\u000c2\u0007\u0010\u00fb\u0001\u001a\u00020\u000e2\u0007\u0010\u00fc\u0001\u001a\u00020\u000eH\u0002J4\u0010\u00fd\u0001\u001a\u0005\u0018\u0001H\u00fe\u0001\"\t\u0008\u0000\u0010\u00fe\u0001*\u00020\u001b2\n\u0010\u009e\u0001\u001a\u0005\u0018\u0001H\u00fe\u00012\t\u0008\u0001\u0010\u00ff\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0003\u0010\u0080\u0002J\u0011\u0010\u0081\u0002\u001a\u00020\u001e2\u0006\u0010}\u001a\u00020\u000cH\u0002J\t\u0010\u0082\u0002\u001a\u00020\u001eH\u0002J\u0010\u0010\u0083\u0002\u001a\u0004\u0018\u00010-*\u00030\u00a5\u0001H\u0002J\u0011\u0010\u0084\u0002\u001a\u0005\u0018\u00010\u0085\u0002*\u00030\u0086\u0002H\u0002J\u0010\u0010\u0087\u0002\u001a\u0004\u0018\u00010!*\u00030\u00a8\u0001H\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0006X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u00020\u00148\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020!0 X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0%X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0010\"\u0004\u0008+\u0010\u0012R\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R(\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u000204038@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u000e\u00109\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010:\u001a&\u0012\u000c\u0012\n =*\u0004\u0018\u00010<0< =*\u0012\u0012\u000c\u0012\n =*\u0004\u0018\u00010<0<\u0018\u00010>0;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010?\u001a\u00020@8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008A\u0010\u0016\u001a\u0004\u0008B\u0010CR\u000e\u0010D\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010G\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR6\u0010L\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0Mj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c`NX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR6\u0010S\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0Mj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c`NX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010P\"\u0004\u0008U\u0010RR\u001a\u0010V\u001a\u00020\u000e8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008W\u0010\u0016\u001a\u0004\u0008X\u0010\u0010R\u0014\u0010Y\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010\u0010R\u0014\u0010Z\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\u0010R\u0014\u0010[\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\u0010R \u0010\\\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000c030\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020^X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u000c0%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010`\u001a\u0004\u0018\u00010aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020d0c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008e\u0010\u0016\u001a\u0004\u0008f\u00106\"\u0004\u0008g\u00108R\u000e\u0010h\u001a\u00020dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010i\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010jR\u0014\u0010k\u001a\u0008\u0012\u0004\u0012\u00020l0;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010o\u001a\u000e\u0012\u0004\u0012\u00020l\u0012\u0004\u0012\u00020\u001e0pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010q\u001a\u0008\u0012\u0004\u0012\u00020r0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010s\u001a\u00020t8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008u\u0010\u0016\u001a\u0004\u0008v\u0010wR\u000e\u0010x\u001a\u00020yX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010{\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u008f\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;",
        "Landroidx/core/view/AccessibilityDelegateCompat;",
        "view",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "(Landroidx/compose/ui/platform/AndroidComposeView;)V",
        "EXTRA_DATA_TEST_TRAVERSALAFTER_VAL",
        "",
        "getEXTRA_DATA_TEST_TRAVERSALAFTER_VAL$ui_release",
        "()Ljava/lang/String;",
        "EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL",
        "getEXTRA_DATA_TEST_TRAVERSALBEFORE_VAL$ui_release",
        "accessibilityCursorPosition",
        "",
        "accessibilityForceEnabledForTesting",
        "",
        "getAccessibilityForceEnabledForTesting$ui_release",
        "()Z",
        "setAccessibilityForceEnabledForTesting$ui_release",
        "(Z)V",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "getAccessibilityManager$ui_release$annotations",
        "()V",
        "getAccessibilityManager$ui_release",
        "()Landroid/view/accessibility/AccessibilityManager;",
        "actionIdToLabel",
        "Landroidx/collection/SparseArrayCompat;",
        "",
        "boundsUpdateChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "bufferedContentCaptureAppearedNodes",
        "Landroidx/collection/ArrayMap;",
        "Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;",
        "getBufferedContentCaptureAppearedNodes$ui_release",
        "()Landroidx/collection/ArrayMap;",
        "bufferedContentCaptureDisappearedNodes",
        "Landroidx/collection/ArraySet;",
        "getBufferedContentCaptureDisappearedNodes$ui_release",
        "()Landroidx/collection/ArraySet;",
        "checkingForSemanticsChanges",
        "contentCaptureForceEnabledForTesting",
        "getContentCaptureForceEnabledForTesting$ui_release",
        "setContentCaptureForceEnabledForTesting$ui_release",
        "contentCaptureSession",
        "Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;",
        "getContentCaptureSession$ui_release",
        "()Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;",
        "setContentCaptureSession$ui_release",
        "(Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;)V",
        "currentSemanticsNodes",
        "",
        "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
        "getCurrentSemanticsNodes$ui_release",
        "()Ljava/util/Map;",
        "setCurrentSemanticsNodes$ui_release",
        "(Ljava/util/Map;)V",
        "currentSemanticsNodesInvalidated",
        "enabledServices",
        "",
        "Landroid/accessibilityservice/AccessibilityServiceInfo;",
        "kotlin.jvm.PlatformType",
        "",
        "enabledStateListener",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "getEnabledStateListener$ui_release$annotations",
        "getEnabledStateListener$ui_release",
        "()Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "focusedVirtualViewId",
        "handler",
        "Landroid/os/Handler;",
        "hoveredVirtualViewId",
        "getHoveredVirtualViewId$ui_release",
        "()I",
        "setHoveredVirtualViewId$ui_release",
        "(I)V",
        "idToAfterMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getIdToAfterMap$ui_release",
        "()Ljava/util/HashMap;",
        "setIdToAfterMap$ui_release",
        "(Ljava/util/HashMap;)V",
        "idToBeforeMap",
        "getIdToBeforeMap$ui_release",
        "setIdToBeforeMap$ui_release",
        "isEnabled",
        "isEnabled$ui_release$annotations",
        "isEnabled$ui_release",
        "isEnabledForAccessibility",
        "isEnabledForContentCapture",
        "isTouchExplorationEnabled",
        "labelToActionId",
        "nodeProvider",
        "Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;",
        "paneDisplayed",
        "pendingTextTraversedEvent",
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;",
        "previousSemanticsNodes",
        "",
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;",
        "getPreviousSemanticsNodes$ui_release$annotations",
        "getPreviousSemanticsNodes$ui_release",
        "setPreviousSemanticsNodes$ui_release",
        "previousSemanticsRoot",
        "previousTraversedNode",
        "Ljava/lang/Integer;",
        "scrollObservationScopes",
        "Landroidx/compose/ui/platform/ScrollObservationScope;",
        "semanticsChangeChecker",
        "Ljava/lang/Runnable;",
        "sendScrollEventIfNeededLambda",
        "Lkotlin/Function1;",
        "subtreeChangedLayoutNodes",
        "Landroidx/compose/ui/node/LayoutNode;",
        "touchExplorationStateListener",
        "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "getTouchExplorationStateListener$ui_release$annotations",
        "getTouchExplorationStateListener$ui_release",
        "()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "urlSpanCache",
        "Landroidx/compose/ui/text/platform/URLSpanCache;",
        "getView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "addExtraDataToAccessibilityNodeInfoHelper",
        "virtualViewId",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "extraDataKey",
        "arguments",
        "Landroid/os/Bundle;",
        "boundsUpdatesEventLoop",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bufferContentCaptureViewAppeared",
        "virtualId",
        "viewStructure",
        "bufferContentCaptureViewDisappeared",
        "canScroll",
        "vertical",
        "direction",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "canScroll-0AR0LA0$ui_release",
        "(ZIJ)Z",
        "",
        "canScroll-moWRBKg$ui_release",
        "(Ljava/util/Collection;ZIJ)Z",
        "checkForSemanticsChanges",
        "clearAccessibilityFocus",
        "createEvent",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "eventType",
        "createEvent$ui_release",
        "createNodeInfo",
        "createTextSelectionChangedEvent",
        "fromIndex",
        "toIndex",
        "itemCount",
        "text",
        "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;",
        "dispatchHoverEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "getAccessibilityNodeProvider",
        "host",
        "Landroid/view/View;",
        "getAccessibilitySelectionEnd",
        "node",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "getAccessibilitySelectionStart",
        "getInfoIsCheckable",
        "getInfoStateDescriptionOrNull",
        "getInfoText",
        "Landroid/text/SpannableString;",
        "getIterableTextForAccessibility",
        "getIteratorForGranularity",
        "Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;",
        "granularity",
        "hitTestSemanticsAt",
        "x",
        "",
        "y",
        "hitTestSemanticsAt$ui_release",
        "isAccessibilityFocused",
        "isAccessibilitySelectionExtendable",
        "isScreenReaderFocusable",
        "notifyContentCaptureChanges",
        "notifySubtreeAccessibilityStateChangedIfNeeded",
        "layoutNode",
        "notifySubtreeAppeared",
        "onLayoutChange",
        "onLayoutChange$ui_release",
        "onSemanticsChange",
        "onSemanticsChange$ui_release",
        "performActionHelper",
        "action",
        "populateAccessibilityNodeInfoProperties",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "semanticsNode",
        "registerScrollingId",
        "id",
        "oldScrollObservationScopes",
        "requestAccessibilityFocus",
        "semanticComparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "layoutIsRtl",
        "semanticsNodeIdToAccessibilityVirtualNodeId",
        "sendAccessibilitySemanticsStructureChangeEvents",
        "newNode",
        "oldNode",
        "sendContentCaptureSemanticsStructureChangeEvents",
        "sendContentCaptureSemanticsStructureChangeEvents$ui_release",
        "sendContentCaptureTextUpdateEvent",
        "newText",
        "sendEvent",
        "sendEventForVirtualView",
        "contentChangeType",
        "contentDescription",
        "(IILjava/lang/Integer;Ljava/util/List;)Z",
        "sendPaneChangeEvents",
        "semanticsNodeId",
        "title",
        "sendPendingTextTraversedAtGranularityEvent",
        "sendScrollEventIfNeeded",
        "scrollObservationScope",
        "sendSemanticsPropertyChangeEvents",
        "newSemanticsNodes",
        "sendSemanticsPropertyChangeEvents$ui_release",
        "sendSubtreeChangeAccessibilityEvents",
        "subtreeChangedSemanticsNodesIds",
        "setAccessibilitySelection",
        "start",
        "end",
        "traversalMode",
        "setContentInvalid",
        "setIsCheckable",
        "setStateDescription",
        "setText",
        "setTraversalValues",
        "sortByGeometryGroupings",
        "parentListToSort",
        "containerChildrenMapping",
        "subtreeSortedByGeometryGrouping",
        "listToSort",
        "toScreenCoords",
        "Landroid/graphics/RectF;",
        "textNode",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "traverseAtGranularity",
        "forward",
        "extendSelection",
        "trimToSize",
        "T",
        "size",
        "(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;",
        "updateHoveredVirtualView",
        "updateSemanticsNodesCopyAndPanes",
        "getContentCaptureSessionCompat",
        "getTextForTextField",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "toViewStructure",
        "Api24Impl",
        "Api28Impl",
        "Api29Impl",
        "Companion",
        "MyNodeProvider",
        "PendingTextTraversedEvent",
        "SemanticsNodeCopy",
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
.field private static final AccessibilityActionsResourceIds:[I

.field public static final AccessibilityCursorPositionUndefined:I = -0x1

.field public static final AccessibilitySliderStepsCount:I = 0x14

.field public static final ClassName:Ljava/lang/String; = "android.view.View"

.field public static final Companion:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;

.field public static final ExtraDataIdKey:Ljava/lang/String; = "androidx.compose.ui.semantics.id"

.field public static final ExtraDataTestTagKey:Ljava/lang/String; = "androidx.compose.ui.semantics.testTag"

.field public static final InvalidId:I = -0x80000000

.field public static final LogTag:Ljava/lang/String; = "AccessibilityDelegate"

.field public static final ParcelSafeTextLength:I = 0x186a0

.field public static final SendRecurringAccessibilityEventsIntervalMillis:J = 0x64L

.field public static final TextClassName:Ljava/lang/String; = "android.widget.TextView"

.field public static final TextFieldClassName:Ljava/lang/String; = "android.widget.EditText"

.field public static final TextTraversedEventTimeoutMillis:J = 0x3e8L


# instance fields
.field private final EXTRA_DATA_TEST_TRAVERSALAFTER_VAL:Ljava/lang/String;

.field private final EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL:Ljava/lang/String;

.field private accessibilityCursorPosition:I

.field private accessibilityForceEnabledForTesting:Z

.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private actionIdToLabel:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private final boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final bufferedContentCaptureAppearedNodes:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final bufferedContentCaptureDisappearedNodes:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private checkingForSemanticsChanges:Z

.field private contentCaptureForceEnabledForTesting:Z

.field private contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

.field private currentSemanticsNodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;"
        }
    .end annotation
.end field

.field private currentSemanticsNodesInvalidated:Z

.field private enabledServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final enabledStateListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private focusedVirtualViewId:I

.field private final handler:Landroid/os/Handler;

.field private hoveredVirtualViewId:I

.field private idToAfterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private idToBeforeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private labelToActionId:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private nodeProvider:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

.field private paneDisplayed:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

.field private previousSemanticsNodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;",
            ">;"
        }
    .end annotation
.end field

.field private previousSemanticsRoot:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;

.field private previousTraversedNode:Ljava/lang/Integer;

.field private final scrollObservationScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/ScrollObservationScope;",
            ">;"
        }
    .end annotation
.end field

.field private final semanticsChangeChecker:Ljava/lang/Runnable;

.field private final sendScrollEventIfNeededLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/ScrollObservationScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final touchExplorationStateListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final urlSpanCache:Landroidx/compose/ui/text/platform/URLSpanCache;

.field private final view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public static synthetic $r8$lambda$A5854EBxUZ0AAY8o-ALxs0fffYE(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledStateListener$lambda$0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$si7RJd1YNpLYzgPw5VvhP8SsU3U(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->touchExplorationStateListener$lambda$1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$zl-dD2MYfrX1ZDGYRPCA_Ir1-pM(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker$lambda$45(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Companion:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;

    .line 233
    nop

    .line 234
    const/16 v0, 0x20

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Landroidx/compose/ui/R$id;->accessibility_custom_action_0:I

    aput v2, v0, v1

    .line 235
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_1:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 234
    nop

    .line 236
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_2:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 234
    nop

    .line 237
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_3:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 234
    nop

    .line 238
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_4:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 234
    nop

    .line 239
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_5:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 234
    nop

    .line 240
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_6:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 234
    nop

    .line 241
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_7:I

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 234
    nop

    .line 242
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_8:I

    const/16 v2, 0x8

    aput v1, v0, v2

    .line 234
    nop

    .line 243
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_9:I

    const/16 v2, 0x9

    aput v1, v0, v2

    .line 234
    nop

    .line 244
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_10:I

    const/16 v2, 0xa

    aput v1, v0, v2

    .line 234
    nop

    .line 245
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_11:I

    const/16 v2, 0xb

    aput v1, v0, v2

    .line 234
    nop

    .line 246
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_12:I

    const/16 v2, 0xc

    aput v1, v0, v2

    .line 234
    nop

    .line 247
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_13:I

    const/16 v2, 0xd

    aput v1, v0, v2

    .line 234
    nop

    .line 248
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_14:I

    const/16 v2, 0xe

    aput v1, v0, v2

    .line 234
    nop

    .line 249
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_15:I

    const/16 v2, 0xf

    aput v1, v0, v2

    .line 234
    nop

    .line 250
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_16:I

    const/16 v2, 0x10

    aput v1, v0, v2

    .line 234
    nop

    .line 251
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_17:I

    const/16 v2, 0x11

    aput v1, v0, v2

    .line 234
    nop

    .line 252
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_18:I

    const/16 v2, 0x12

    aput v1, v0, v2

    .line 234
    nop

    .line 253
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_19:I

    const/16 v2, 0x13

    aput v1, v0, v2

    .line 234
    nop

    .line 254
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_20:I

    const/16 v2, 0x14

    aput v1, v0, v2

    .line 234
    nop

    .line 255
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_21:I

    const/16 v2, 0x15

    aput v1, v0, v2

    .line 234
    nop

    .line 256
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_22:I

    const/16 v2, 0x16

    aput v1, v0, v2

    .line 234
    nop

    .line 257
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_23:I

    const/16 v2, 0x17

    aput v1, v0, v2

    .line 234
    nop

    .line 258
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_24:I

    const/16 v2, 0x18

    aput v1, v0, v2

    .line 234
    nop

    .line 259
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_25:I

    const/16 v2, 0x19

    aput v1, v0, v2

    .line 234
    nop

    .line 260
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_26:I

    const/16 v2, 0x1a

    aput v1, v0, v2

    .line 234
    nop

    .line 261
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_27:I

    const/16 v2, 0x1b

    aput v1, v0, v2

    .line 234
    nop

    .line 262
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_28:I

    const/16 v2, 0x1c

    aput v1, v0, v2

    .line 234
    nop

    .line 263
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_29:I

    const/16 v2, 0x1d

    aput v1, v0, v2

    .line 234
    nop

    .line 264
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_30:I

    const/16 v2, 0x1e

    aput v1, v0, v2

    .line 234
    nop

    .line 265
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_31:I

    const/16 v2, 0x1f

    aput v1, v0, v2

    .line 234
    nop

    .line 233
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:[I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4
    .param p1, "view"    # Landroidx/compose/ui/platform/AndroidComposeView;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 194
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 270
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 274
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 279
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledStateListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 291
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->touchExplorationStateListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 296
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 297
    nop

    .line 296
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledServices:Ljava/util/List;

    .line 341
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    .line 343
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$MyNodeProvider;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$MyNodeProvider;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    invoke-direct {v1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->nodeProvider:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 344
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 349
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    .line 350
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    .line 351
    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 356
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 357
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;

    .line 358
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 362
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->bufferedContentCaptureAppearedNodes:Landroidx/collection/ArrayMap;

    .line 363
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->bufferedContentCaptureDisappearedNodes:Landroidx/collection/ArraySet;

    .line 381
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Ljava/util/Map;

    .line 390
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/ArraySet;

    .line 392
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Ljava/util/HashMap;

    .line 393
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Ljava/util/HashMap;

    .line 395
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL:Ljava/lang/String;

    .line 397
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->EXTRA_DATA_TEST_TRAVERSALAFTER_VAL:Ljava/lang/String;

    .line 399
    new-instance v0, Landroidx/compose/ui/text/platform/URLSpanCache;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/URLSpanCache;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->urlSpanCache:Landroidx/compose/ui/text/platform/URLSpanCache;

    .line 429
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Ljava/util/Map;

    .line 431
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;

    .line 434
    nop

    .line 436
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 455
    nop

    .line 2151
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Ljava/lang/Runnable;

    .line 2654
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 2662
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeededLambda$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeededLambda$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendScrollEventIfNeededLambda:Lkotlin/jvm/functions/Function1;

    .line 194
    return-void
.end method

.method public static final synthetic access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .param p1, "virtualViewId"    # I
    .param p2, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p3, "extraDataKey"    # Ljava/lang/String;
    .param p4, "arguments"    # Landroid/os/Bundle;

    .line 193
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$createNodeInfo(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .param p1, "virtualViewId"    # I

    .line 193
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getContentCaptureSessionCompat(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .param p1, "$receiver"    # Landroid/view/View;

    .line 193
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getHandler$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/os/Handler;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 193
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getSemanticsChangeChecker$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 193
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$performActionHelper(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILandroid/os/Bundle;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .line 193
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$semanticsNodeIdToAccessibilityVirtualNodeId(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .param p1, "id"    # I

    .line 193
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$sendEvent(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 193
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$sendScrollEventIfNeeded(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose/ui/platform/ScrollObservationScope;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .param p1, "scrollObservationScope"    # Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 193
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendScrollEventIfNeeded(Landroidx/compose/ui/platform/ScrollObservationScope;)V

    return-void
.end method

.method private final addExtraDataToAccessibilityNodeInfoHelper(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16
    .param p1, "virtualViewId"    # I
    .param p2, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p3, "extraDataKey"    # Ljava/lang/String;
    .param p4, "arguments"    # Landroid/os/Bundle;

    .line 1915
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes$ui_release()Ljava/util/Map;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 1916
    .local v3, "node":Landroidx/compose/ui/semantics/SemanticsNode;
    :cond_0
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v4

    .line 1920
    .local v4, "text":Ljava/lang/String;
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1921
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_c

    .local v5, "it":Ljava/lang/Integer;
    const/4 v6, 0x0

    .line 1922
    .local v6, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$addExtraDataToAccessibilityNodeInfoHelper$1":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1923
    nop

    .line 1921
    .end local v5    # "it":Ljava/lang/Integer;
    .end local v6    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$addExtraDataToAccessibilityNodeInfoHelper$1":I
    goto/16 :goto_5

    .line 1924
    :cond_1
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->EXTRA_DATA_TEST_TRAVERSALAFTER_VAL:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1925
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_c

    .restart local v5    # "it":Ljava/lang/Integer;
    const/4 v6, 0x0

    .line 1926
    .local v6, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$addExtraDataToAccessibilityNodeInfoHelper$2":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1927
    nop

    .line 1925
    .end local v5    # "it":Ljava/lang/Integer;
    .end local v6    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$addExtraDataToAccessibilityNodeInfoHelper$2":I
    goto/16 :goto_5

    .line 1928
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1929
    if-eqz v2, :cond_a

    const-string v5, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1931
    nop

    .line 1932
    nop

    .line 1931
    const-string v5, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1934
    .local v5, "positionInfoStartIndex":I
    nop

    .line 1935
    nop

    .line 1934
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1937
    .local v6, "positionInfoLength":I
    if-lez v6, :cond_9

    if-ltz v5, :cond_9

    .line 1938
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_0

    :cond_3
    const v7, 0x7fffffff

    :goto_0
    if-lt v5, v7, :cond_4

    goto/16 :goto_4

    .line 1943
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 1946
    .local v7, "textLayoutResults":Ljava/util/List;
    nop

    .line 1945
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1946
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    move-object v8, v9

    .line 1945
    :goto_1
    nop

    .local v8, "getLayoutResult":Ljava/lang/Boolean;
    const/4 v10, 0x0

    .line 1948
    .local v10, "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 1949
    const/4 v11, 0x0

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v10, v12

    check-cast v10, Landroidx/compose/ui/text/TextLayoutResult;

    .line 1953
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 1954
    .local v12, "boundingRects":Ljava/util/List;
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_2
    if-ge v13, v6, :cond_7

    .line 1956
    add-int v14, v5, v13

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v15

    if-lt v14, v15, :cond_6

    .line 1957
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1958
    goto :goto_3

    .line 1960
    :cond_6
    add-int v14, v5, v13

    invoke-virtual {v10, v14}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v14

    .line 1961
    .local v14, "bounds":Landroidx/compose/ui/geometry/Rect;
    invoke-direct {v0, v3, v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toScreenCoords(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    move-result-object v15

    .line 1962
    .local v15, "boundsOnScreen":Landroid/graphics/RectF;
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1954
    .end local v14    # "bounds":Landroidx/compose/ui/geometry/Rect;
    .end local v15    # "boundsOnScreen":Landroid/graphics/RectF;
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 1964
    .end local v13    # "i":I
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    .local v13, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v14, 0x0

    .line 3537
    .local v14, "$i$f$toTypedArray":I
    move-object v15, v13

    .line 3538
    .local v15, "thisCollection$iv":Ljava/util/Collection;
    new-array v11, v11, [Landroid/graphics/RectF;

    invoke-interface {v15, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    .end local v13    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v14    # "$i$f$toTypedArray":I
    .end local v15    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v11, [Landroid/os/Parcelable;

    .line 1964
    invoke-virtual {v9, v1, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .end local v5    # "positionInfoStartIndex":I
    .end local v6    # "positionInfoLength":I
    .end local v7    # "textLayoutResults":Ljava/util/List;
    .end local v8    # "getLayoutResult":Ljava/lang/Boolean;
    .end local v10    # "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    .end local v12    # "boundingRects":Ljava/util/List;
    goto :goto_5

    .line 1951
    .restart local v5    # "positionInfoStartIndex":I
    .restart local v6    # "positionInfoLength":I
    .restart local v7    # "textLayoutResults":Ljava/util/List;
    .restart local v8    # "getLayoutResult":Ljava/lang/Boolean;
    .restart local v10    # "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    :cond_8
    return-void

    .line 1940
    .end local v7    # "textLayoutResults":Ljava/util/List;
    .end local v8    # "getLayoutResult":Ljava/lang/Boolean;
    .end local v10    # "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    :cond_9
    :goto_4
    const-string v7, "AccessibilityDelegate"

    const-string v8, "Invalid arguments for accessibility character locations"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1941
    return-void

    .line 1965
    .end local v5    # "positionInfoStartIndex":I
    .end local v6    # "positionInfoLength":I
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1966
    if-eqz v2, :cond_b

    const-string v5, "androidx.compose.ui.semantics.testTag"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1968
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1969
    .local v5, "testTag":Ljava/lang/String;
    if-eqz v5, :cond_c

    .line 1970
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .end local v5    # "testTag":Ljava/lang/String;
    goto :goto_5

    .line 1972
    :cond_b
    const-string v5, "androidx.compose.ui.semantics.id"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1973
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1975
    :cond_c
    :goto_5
    return-void

    .line 1915
    .end local v3    # "node":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v4    # "text":Ljava/lang/String;
    :cond_d
    :goto_6
    return-void
.end method

.method private final bufferContentCaptureViewAppeared(ILandroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V
    .locals 2
    .param p1, "virtualId"    # I
    .param p2, "viewStructure"    # Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 2824
    if-nez p2, :cond_0

    .line 2825
    return-void

    .line 2828
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->bufferedContentCaptureDisappearedNodes:Landroidx/collection/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2830
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->bufferedContentCaptureDisappearedNodes:Landroidx/collection/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2832
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->bufferedContentCaptureAppearedNodes:Landroidx/collection/ArrayMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2834
    :goto_0
    return-void
.end method

.method private final bufferContentCaptureViewDisappeared(I)V
    .locals 2
    .param p1, "virtualId"    # I

    .line 2836
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->bufferedContentCaptureAppearedNodes:Landroidx/collection/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2838
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->bufferedContentCaptureAppearedNodes:Landroidx/collection/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2840
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->bufferedContentCaptureDisappearedNodes:Landroidx/collection/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2842
    :goto_0
    return-void
.end method

.method private final checkForSemanticsChanges()V
    .locals 2

    .line 2276
    nop

    .line 2277
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    .line 2278
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;

    .line 2276
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;)V

    .line 2280
    nop

    .line 2281
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    .line 2282
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;

    .line 2280
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendContentCaptureSemanticsStructureChangeEvents$ui_release(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;)V

    .line 2285
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes$ui_release()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendSemanticsPropertyChangeEvents$ui_release(Ljava/util/Map;)V

    .line 2286
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateSemanticsNodesCopyAndPanes()V

    .line 2287
    return-void
.end method

.method private final clearAccessibilityFocus(I)Z
    .locals 8
    .param p1, "virtualViewId"    # I

    .line 1585
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isAccessibilityFocused(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1586
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 1587
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 1588
    nop

    .line 1589
    nop

    .line 1590
    const/high16 v3, 0x10000

    .line 1588
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1592
    const/4 v0, 0x1

    return v0

    .line 1594
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final createNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 14
    .param p1, "virtualViewId"    # I

    .line 515
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 516
    :goto_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_1

    .line 518
    return-object v1

    .line 520
    :cond_1
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    const-string/jumbo v2, "obtain()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .local v0, "info":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes$ui_release()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 522
    .local v2, "semanticsNodeWithAdjustedBounds":Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;
    if-nez v2, :cond_2

    .line 523
    return-object v1

    .line 525
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v3

    .line 526
    .local v3, "semanticsNode":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v4, -0x1

    if-ne p1, v4, :cond_4

    .line 527
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_3

    move-object v1, v4

    check-cast v1, Landroid/view/View;

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    goto :goto_1

    .line 529
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 530
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v1

    .line 531
    .local v1, "parentId":I
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v4

    if-ne v1, v4, :cond_5

    .line 532
    const/4 v1, -0x1

    .line 534
    :cond_5
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;I)V

    .line 539
    .end local v1    # "parentId":I
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSource(Landroid/view/View;I)V

    .line 540
    invoke-virtual {v2}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getAdjustedBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 542
    .local v1, "boundsInRoot":Landroid/graphics/Rect;
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v4

    .line 541
    nop

    .line 544
    .local v4, "topLeftInScreen":J
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v7, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v6

    .line 543
    nop

    .line 545
    .local v6, "bottomRightInScreen":J
    nop

    .line 546
    new-instance v8, Landroid/graphics/Rect;

    .line 547
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    .line 548
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    .line 549
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    .line 550
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    .line 546
    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 545
    invoke-virtual {v0, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 554
    invoke-virtual {p0, p1, v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 556
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    return-object v8

    .line 536
    .end local v1    # "boundsInRoot":Landroid/graphics/Rect;
    .end local v4    # "topLeftInScreen":J
    .end local v6    # "bottomRightInScreen":J
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "semanticsNode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " has null parent"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 6
    .param p1, "virtualViewId"    # I
    .param p2, "fromIndex"    # Ljava/lang/Integer;
    .param p3, "toIndex"    # Ljava/lang/Integer;
    .param p4, "itemCount"    # Ljava/lang/Integer;
    .param p5, "text"    # Ljava/lang/CharSequence;

    .line 1566
    nop

    .line 1567
    nop

    .line 1568
    nop

    .line 1566
    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent$ui_release(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 1569
    move-object v1, v0

    .local v1, "$this$createTextSelectionChangedEvent_u24lambda_u2441":Landroid/view/accessibility/AccessibilityEvent;
    const/4 v2, 0x0

    .line 1570
    .local v2, "$i$a$-apply-AndroidComposeViewAccessibilityDelegateCompat$createTextSelectionChangedEvent$1":I
    if-eqz p2, :cond_0

    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 3530
    .local v3, "it":I
    const/4 v4, 0x0

    .line 1570
    .local v4, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$createTextSelectionChangedEvent$1$1":I
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1571
    .end local v3    # "it":I
    .end local v4    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$createTextSelectionChangedEvent$1$1":I
    :cond_0
    if-eqz p3, :cond_1

    move-object v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 3530
    .restart local v3    # "it":I
    const/4 v4, 0x0

    .line 1571
    .local v4, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$createTextSelectionChangedEvent$1$2":I
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 1572
    .end local v3    # "it":I
    .end local v4    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$createTextSelectionChangedEvent$1$2":I
    :cond_1
    if-eqz p4, :cond_2

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 3530
    .restart local v3    # "it":I
    const/4 v4, 0x0

    .line 1572
    .local v4, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$createTextSelectionChangedEvent$1$3":I
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 1573
    .end local v3    # "it":I
    .end local v4    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$createTextSelectionChangedEvent$1$3":I
    :cond_2
    if-eqz p5, :cond_3

    move-object v3, p5

    .line 3530
    .local v3, "it":Ljava/lang/CharSequence;
    const/4 v4, 0x0

    .line 1573
    .local v4, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$createTextSelectionChangedEvent$1$4":I
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1574
    .end local v3    # "it":Ljava/lang/CharSequence;
    .end local v4    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$createTextSelectionChangedEvent$1$4":I
    :cond_3
    nop

    .line 1569
    .end local v1    # "$this$createTextSelectionChangedEvent_u24lambda_u2441":Landroid/view/accessibility/AccessibilityEvent;
    .end local v2    # "$i$a$-apply-AndroidComposeViewAccessibilityDelegateCompat$createTextSelectionChangedEvent$1":I
    nop

    .line 1566
    return-object v0
.end method

.method private static final enabledStateListener$lambda$0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V
    .locals 2
    .param p0, "this$0"    # Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .param p1, "enabled"    # Z

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    if-eqz p1, :cond_0

    .line 281
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 282
    nop

    .line 281
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 285
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 280
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledServices:Ljava/util/List;

    .line 287
    return-void
.end method

.method public static synthetic getAccessibilityManager$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 2
    .param p1, "node"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 3068
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3069
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3071
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    return v0

    .line 3073
    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    return v0
.end method

.method private final getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 2
    .param p1, "node"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 3058
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3059
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3061
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    return v0

    .line 3063
    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    return v0
.end method

.method private final getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;
    .locals 1
    .param p1, "$this$getContentCaptureSessionCompat"    # Landroid/view/View;

    .line 2770
    nop

    .line 2771
    nop

    .line 2769
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->setImportantForContentCapture(Landroid/view/View;I)V

    .line 2773
    invoke-static {p1}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->getContentCaptureSession(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getEnabledStateListener$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getInfoIsCheckable(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 7
    .param p1, "node"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1367
    const/4 v0, 0x0

    .line 1368
    .local v0, "isCheckable":Z
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/state/ToggleableState;

    .line 1369
    .local v1, "toggleState":Landroidx/compose/ui/state/ToggleableState;
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/Role;

    .line 1371
    .local v2, "role":Landroidx/compose/ui/semantics/Role;
    if-eqz v1, :cond_0

    move-object v3, v1

    .local v3, "it":Landroidx/compose/ui/state/ToggleableState;
    const/4 v4, 0x0

    .line 1372
    .local v4, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$getInfoIsCheckable$1":I
    const/4 v0, 0x1

    .line 1373
    nop

    .line 1371
    .end local v3    # "it":Landroidx/compose/ui/state/ToggleableState;
    .end local v4    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$getInfoIsCheckable$1":I
    nop

    .line 1375
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .local v3, "it":Z
    const/4 v4, 0x0

    .line 1376
    .local v4, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$getInfoIsCheckable$2":I
    sget-object v5, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v5

    if-nez v2, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v6

    invoke-static {v6, v5}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v5

    :goto_0
    if-nez v5, :cond_2

    .line 1377
    const/4 v0, 0x1

    .line 1379
    :cond_2
    nop

    .line 1375
    .end local v3    # "it":Z
    .end local v4    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$getInfoIsCheckable$2":I
    nop

    .line 1381
    :cond_3
    return v0
.end method

.method private final getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .locals 13
    .param p1, "node"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1275
    const/4 v0, 0x0

    .local v0, "stateDescription":Ljava/lang/Object;
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getStateDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    .line 1276
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/state/ToggleableState;

    .line 1277
    .local v1, "toggleState":Landroidx/compose/ui/state/ToggleableState;
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/Role;

    .line 1280
    .local v2, "role":Landroidx/compose/ui/semantics/Role;
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v4, v1

    .local v4, "it":Landroidx/compose/ui/state/ToggleableState;
    const/4 v5, 0x0

    .line 1281
    .local v5, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$getInfoStateDescriptionOrNull$1":I
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Landroidx/compose/ui/state/ToggleableState;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    .line 1299
    :pswitch_0
    if-nez v0, :cond_2

    .line 1300
    nop

    .line 1301
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Landroidx/compose/ui/R$string;->indeterminate:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1300
    move-object v0, v6

    goto :goto_2

    .line 1293
    :pswitch_1
    sget-object v6, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    move-result v6

    if-nez v2, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v7

    invoke-static {v7, v6}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_2

    if-nez v0, :cond_2

    .line 1294
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Landroidx/compose/ui/R$string;->off:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1285
    :pswitch_2
    sget-object v6, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    move-result v6

    if-nez v2, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v7

    invoke-static {v7, v6}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_2

    if-nez v0, :cond_2

    .line 1286
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Landroidx/compose/ui/R$string;->on:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1305
    :cond_2
    :goto_2
    nop

    .line 1280
    .end local v4    # "it":Landroidx/compose/ui/state/ToggleableState;
    .end local v5    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$getInfoStateDescriptionOrNull$1":I
    nop

    .line 1308
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .local v4, "it":Z
    const/4 v5, 0x0

    .line 1309
    .local v5, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$getInfoStateDescriptionOrNull$2":I
    sget-object v6, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v6

    if-nez v2, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v7

    invoke-static {v7, v6}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v6

    :goto_3
    if-nez v6, :cond_6

    .line 1310
    if-nez v0, :cond_6

    .line 1314
    if-eqz v4, :cond_5

    .line 1315
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Landroidx/compose/ui/R$string;->selected:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 1317
    :cond_5
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Landroidx/compose/ui/R$string;->not_selected:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1314
    :goto_4
    move-object v0, v6

    .line 1321
    :cond_6
    nop

    .line 1308
    .end local v4    # "it":Z
    .end local v5    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$getInfoStateDescriptionOrNull$2":I
    nop

    .line 1325
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->getProgressBarRangeInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 1324
    nop

    .line 1326
    .local v4, "rangeInfo":Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
    if-eqz v4, :cond_10

    move-object v5, v4

    .local v5, "it":Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
    const/4 v6, 0x0

    .line 1331
    .local v6, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$getInfoStateDescriptionOrNull$3":I
    sget-object v7, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->Companion:Landroidx/compose/ui/semantics/ProgressBarRangeInfo$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo$Companion;->getIndeterminate()Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    move-result-object v7

    if-eq v4, v7, :cond_e

    .line 1332
    if-nez v0, :cond_f

    .line 1333
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v7

    .line 1335
    .local v7, "valueRange":Lkotlin/ranges/ClosedFloatingPointRange;
    invoke-interface {v7}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-interface {v7}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    const/4 v10, 0x1

    if-nez v8, :cond_8

    move v8, v10

    goto :goto_5

    :cond_8
    move v8, v3

    :goto_5
    if-eqz v8, :cond_9

    move v8, v9

    goto :goto_6

    .line 1336
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getCurrent()F

    move-result v8

    invoke-interface {v7}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sub-float/2addr v8, v11

    .line 1337
    invoke-interface {v7}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-interface {v7}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sub-float/2addr v11, v12

    .line 1336
    div-float/2addr v8, v11

    .line 1338
    :goto_6
    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v8

    .line 1334
    nop

    .line 1341
    .local v8, "progress":F
    nop

    .line 1342
    cmpg-float v9, v8, v9

    if-nez v9, :cond_a

    move v9, v10

    goto :goto_7

    :cond_a
    move v9, v3

    :goto_7
    if-eqz v9, :cond_b

    goto :goto_8

    .line 1343
    :cond_b
    cmpg-float v9, v8, v11

    if-nez v9, :cond_c

    move v3, v10

    :cond_c
    const/16 v9, 0x64

    if-eqz v3, :cond_d

    move v3, v9

    goto :goto_8

    .line 1344
    :cond_d
    int-to-float v3, v9

    mul-float/2addr v3, v8

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    const/16 v9, 0x63

    invoke-static {v3, v10, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 1341
    :goto_8
    nop

    .line 1346
    .local v3, "percent":I
    nop

    .line 1347
    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Landroidx/compose/ui/R$string;->template_percent:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1346
    move-object v0, v9

    .end local v3    # "percent":I
    .end local v7    # "valueRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .end local v8    # "progress":F
    goto :goto_9

    .line 1349
    :cond_e
    if-nez v0, :cond_f

    .line 1350
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Landroidx/compose/ui/R$string;->in_progress:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1352
    :cond_f
    :goto_9
    nop

    .line 1326
    .end local v5    # "it":Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
    .end local v6    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$getInfoStateDescriptionOrNull$3":I
    nop

    .line 1354
    :cond_10
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getInfoText(Landroidx/compose/ui/semantics/SemanticsNode;)Landroid/text/SpannableString;
    .locals 6
    .param p1, "node"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1397
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v0

    .line 1398
    .local v0, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    nop

    .line 1400
    nop

    .line 1399
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 1400
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1399
    nop

    .line 1401
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    .line 1402
    nop

    .line 1403
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->urlSpanCache:Landroidx/compose/ui/text/platform/URLSpanCache;

    .line 1400
    invoke-static {v1, v3, v0, v4}, Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;->toAccessibilitySpannableString(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/platform/URLSpanCache;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    .line 1405
    nop

    .line 1398
    const v3, 0x186a0

    invoke-direct {p0, v1, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    .line 1408
    .local v1, "editableTextToAssign":Landroid/text/SpannableString;
    nop

    .line 1409
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString;

    .line 1410
    if-eqz v4, :cond_1

    .line 1409
    nop

    .line 1411
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    .line 1412
    nop

    .line 1413
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->urlSpanCache:Landroidx/compose/ui/text/platform/URLSpanCache;

    .line 1410
    invoke-static {v4, v2, v0, v5}, Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;->toAccessibilitySpannableString(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/platform/URLSpanCache;)Landroid/text/SpannableString;

    move-result-object v2

    goto :goto_1

    .line 1409
    :cond_1
    nop

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    .line 1415
    nop

    .line 1408
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableString;

    .line 1417
    .local v2, "textToAssign":Landroid/text/SpannableString;
    if-nez v1, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    return-object v3
.end method

.method private final getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .locals 10
    .param p1, "node"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 3155
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3156
    return-object v0

    .line 3160
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3161
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 3162
    const-string v0, ","

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/TempListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3161
    return-object v0

    .line 3165
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isTextField(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3166
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    .line 3169
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private final getIteratorForGranularity(Landroidx/compose/ui/semantics/SemanticsNode;I)Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;
    .locals 9
    .param p1, "node"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p2, "granularity"    # I

    .line 3086
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3088
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v1

    .line 3089
    .local v1, "text":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    if-eqz v2, :cond_3

    .line 3090
    return-object v0

    :cond_3
    const/4 v2, 0x0

    .line 3095
    .local v2, "iterator":Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
    const-string/jumbo v5, "view.context.resources.configuration.locale"

    sparse-switch p2, :sswitch_data_0

    .line 3142
    return-object v0

    .line 3111
    :sswitch_0
    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;->getInstance()Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;

    .line 3112
    .end local v2    # "iterator":Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
    .local v0, "iterator":Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->initialize(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3118
    .end local v0    # "iterator":Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
    .restart local v2    # "iterator":Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
    :sswitch_1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 3119
    return-object v0

    .line 3123
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .local v5, "textLayoutResults":Ljava/util/List;
    const/4 v6, 0x0

    .line 3126
    .local v6, "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    nop

    .line 3125
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 3126
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_5

    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    move-object v7, v0

    .line 3125
    :goto_2
    nop

    .line 3127
    .local v7, "getLayoutResult":Ljava/lang/Boolean;
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3128
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 3132
    .end local v6    # "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    .local v0, "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    const/4 v3, 0x4

    if-ne p2, v3, :cond_6

    .line 3133
    sget-object v3, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;->getInstance()Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;

    .line 3134
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    invoke-virtual {v3, v1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->initialize(Ljava/lang/String;Landroidx/compose/ui/text/TextLayoutResult;)V

    move-object v0, v2

    goto :goto_3

    .line 3136
    :cond_6
    sget-object v3, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;->getInstance()Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;

    .line 3138
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    invoke-virtual {v3, v1, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->initialize(Ljava/lang/String;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/semantics/SemanticsNode;)V

    move-object v0, v2

    .end local v0    # "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    .end local v5    # "textLayoutResults":Ljava/util/List;
    .end local v7    # "getLayoutResult":Ljava/lang/Boolean;
    goto :goto_3

    .line 3130
    .restart local v5    # "textLayoutResults":Ljava/util/List;
    .restart local v6    # "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    .restart local v7    # "getLayoutResult":Ljava/lang/Boolean;
    :cond_7
    return-object v0

    .line 3104
    .end local v5    # "textLayoutResults":Ljava/util/List;
    .end local v6    # "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    .end local v7    # "getLayoutResult":Ljava/lang/Boolean;
    :sswitch_2
    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;

    .line 3105
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3104
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;->getInstance(Ljava/util/Locale;)Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;

    .line 3107
    .end local v2    # "iterator":Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
    .local v0, "iterator":Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->initialize(Ljava/lang/String;)V

    goto :goto_3

    .line 3097
    .end local v0    # "iterator":Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
    .restart local v2    # "iterator":Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
    :sswitch_3
    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;

    .line 3098
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3097
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;->getInstance(Ljava/util/Locale;)Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;

    .line 3100
    .end local v2    # "iterator":Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
    .restart local v0    # "iterator":Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->initialize(Ljava/lang/String;)V

    .line 3144
    :goto_3
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic getPreviousSemanticsNodes$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .param p1, "$this$getTextForTextField"    # Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3173
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public static synthetic getTouchExplorationStateListener$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final isAccessibilityFocused(I)Z
    .locals 1
    .param p1, "virtualViewId"    # I

    .line 1433
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isAccessibilitySelectionExtendable(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 2
    .param p1, "node"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 3078
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3079
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3078
    :goto_0
    return v0
.end method

.method public static synthetic isEnabled$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final isEnabledForAccessibility()Z
    .locals 3

    .line 317
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityForceEnabledForTesting:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 318
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledServices:Ljava/util/List;

    const-string v2, "enabledServices"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 317
    :goto_1
    return v1
.end method

.method private final isEnabledForContentCapture()Z
    .locals 1

    .line 329
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->contentCaptureForceEnabledForTesting:Z

    return v0
.end method

.method private final isScreenReaderFocusable(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 4
    .param p1, "node"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 751
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$getInfoContentDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 752
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getInfoText(Landroidx/compose/ui/semantics/SemanticsNode;)Landroid/text/SpannableString;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 753
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getInfoIsCheckable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 751
    :goto_1
    nop

    .line 755
    .local v0, "isSpeakingNode":Z
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v3

    if-nez v3, :cond_2

    .line 756
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->isUnmergedLeafNode$ui_release()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    .line 755
    :cond_3
    return v1
.end method

.method private final isTouchExplorationEnabled()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityForceEnabledForTesting:Z

    if-nez v0, :cond_1

    .line 339
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final notifyContentCaptureChanges()V
    .locals 15

    .line 2845
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    if-nez v0, :cond_0

    return-void

    .line 2846
    .local v0, "session":Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    .line 2847
    return-void

    .line 2850
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->bufferedContentCaptureAppearedNodes:Landroidx/collection/ArrayMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 2851
    nop

    .line 2852
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->bufferedContentCaptureAppearedNodes:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "bufferedContentCaptureAppearedNodes.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 2853
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 2854
    nop

    .local v1, "$this$fastMap$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 3553
    .local v2, "$i$f$fastMap":I
    nop

    .line 3554
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3555
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 3556
    .local v5, "$i$f$fastForEach":I
    nop

    .line 3557
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_2

    .line 3558
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3559
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 3560
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .local v12, "it":Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    const/4 v13, 0x0

    .line 2854
    .local v13, "$i$a$-fastMap-AndroidComposeViewAccessibilityDelegateCompat$notifyContentCaptureChanges$1":I
    invoke-virtual {v12}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->toViewStructure()Landroid/view/ViewStructure;

    move-result-object v12

    .line 3560
    .end local v12    # "it":Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    .end local v13    # "$i$a$-fastMap-AndroidComposeViewAccessibilityDelegateCompat$notifyContentCaptureChanges$1":I
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3561
    nop

    .line 3559
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 3557
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3562
    .end local v6    # "index$iv$iv":I
    :cond_2
    nop

    .line 3563
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 2851
    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastMap":I
    .end local v3    # "target$iv":Ljava/util/ArrayList;
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->notifyViewsAppeared(Ljava/util/List;)V

    .line 2855
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->bufferedContentCaptureAppearedNodes:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->clear()V

    .line 2857
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->bufferedContentCaptureDisappearedNodes:Landroidx/collection/ArraySet;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 2858
    nop

    .line 2859
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->bufferedContentCaptureDisappearedNodes:Landroidx/collection/ArraySet;

    check-cast v1, Ljava/lang/Iterable;

    .line 2860
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 2861
    nop

    .restart local v1    # "$this$fastMap$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 3564
    .restart local v2    # "$i$f$fastMap":I
    nop

    .line 3565
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3566
    .restart local v3    # "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .restart local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 3567
    .restart local v5    # "$i$f$fastForEach":I
    nop

    .line 3568
    const/4 v6, 0x0

    .restart local v6    # "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_4

    .line 3569
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3570
    .restart local v8    # "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .restart local v9    # "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 3571
    .restart local v10    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    move-object v12, v9

    check-cast v12, Ljava/lang/Integer;

    .local v12, "it":Ljava/lang/Integer;
    const/4 v13, 0x0

    .line 2861
    .local v13, "$i$a$-fastMap-AndroidComposeViewAccessibilityDelegateCompat$notifyContentCaptureChanges$2":I
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v12, v14

    .end local v12    # "it":Ljava/lang/Integer;
    .end local v13    # "$i$a$-fastMap-AndroidComposeViewAccessibilityDelegateCompat$notifyContentCaptureChanges$2":I
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 3571
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3572
    nop

    .line 3570
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 3568
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 3573
    .end local v6    # "index$iv$iv":I
    :cond_4
    nop

    .line 3574
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastMap":I
    .end local v3    # "target$iv":Ljava/util/ArrayList;
    check-cast v1, Ljava/util/Collection;

    .line 2862
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v1

    .line 2858
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->notifyViewsDisappeared([J)V

    .line 2863
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->bufferedContentCaptureDisappearedNodes:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->clear()V

    .line 2865
    :cond_5
    return-void
.end method

.method private final notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    .line 2231
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2232
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2234
    :cond_0
    return-void
.end method

.method private final notifySubtreeAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 7
    .param p1, "node"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 2868
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toViewStructure(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->bufferContentCaptureViewAppeared(ILandroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V

    .line 2869
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 3575
    .local v1, "$i$f$fastForEach":I
    nop

    .line 3576
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 3577
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3578
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v5, "child":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v6, 0x0

    .line 2869
    .local v6, "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$notifySubtreeAppeared$1":I
    invoke-direct {p0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 3578
    .end local v5    # "child":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v6    # "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$notifySubtreeAppeared$1":I
    nop

    .line 3576
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3580
    .end local v2    # "index$iv":I
    :cond_0
    nop

    .line 2870
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    return-void
.end method

.method private final performActionHelper(IILandroid/os/Bundle;)Z
    .locals 22
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .line 1602
    move-object/from16 v7, p0

    move/from16 v8, p2

    move-object/from16 v9, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes$ui_release()Ljava/util/Map;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    const/4 v10, 0x0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    if-nez v0, :cond_0

    move/from16 v1, p1

    move v3, v10

    goto/16 :goto_2a

    :cond_0
    move-object v11, v0

    .line 1605
    .local v11, "node":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v0, 0x1

    sparse-switch v8, :sswitch_data_0

    .line 1657
    invoke-static {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1658
    return v10

    .line 1631
    :sswitch_0
    const/4 v0, -0x1

    if-eqz v9, :cond_1

    .line 1632
    nop

    .line 1631
    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 1633
    :cond_1
    move v1, v0

    .line 1631
    :goto_0
    move v12, v1

    .line 1634
    .local v12, "start":I
    if-eqz v9, :cond_2

    .line 1635
    nop

    .line 1634
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 1636
    :cond_2
    nop

    .line 1634
    :goto_1
    move v13, v0

    .line 1638
    .local v13, "end":I
    invoke-direct {v7, v11, v12, v13, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    move-result v10

    .line 1641
    .local v10, "success":Z
    if-eqz v10, :cond_3

    .line 1642
    nop

    .line 1643
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 1644
    const/4 v2, 0x0

    .line 1642
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1647
    :cond_3
    return v10

    .line 1651
    .end local v10    # "success":Z
    .end local v12    # "start":I
    .end local v13    # "end":I
    :sswitch_1
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    .line 1652
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getCopyText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    .line 1651
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1653
    if-eqz v0, :cond_4

    .line 1651
    nop

    .line 1653
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 1651
    nop

    :cond_4
    return v10

    .line 1614
    :sswitch_2
    if-eqz v9, :cond_6

    .line 1615
    nop

    .line 1616
    nop

    .line 1615
    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1618
    .local v1, "granularity":I
    nop

    .line 1619
    nop

    .line 1618
    const-string v2, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1621
    .local v2, "extendSelection":Z
    nop

    .line 1622
    nop

    .line 1623
    const/16 v3, 0x100

    if-ne v8, v3, :cond_5

    move v10, v0

    .line 1624
    :cond_5
    nop

    .line 1621
    invoke-direct {v7, v11, v1, v10, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->traverseAtGranularity(Landroidx/compose/ui/semantics/SemanticsNode;IZZ)Z

    move-result v0

    return v0

    .line 1627
    .end local v1    # "granularity":I
    .end local v2    # "extendSelection":Z
    :cond_6
    return v10

    .line 1610
    :sswitch_3
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->clearAccessibilityFocus(I)Z

    move-result v0

    return v0

    .line 1607
    :sswitch_4
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->requestAccessibilityFocus(I)Z

    move-result v0

    return v0

    .line 1662
    :cond_7
    const/4 v1, 0x0

    sparse-switch v8, :sswitch_data_1

    .line 1897
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/SparseArrayCompat;

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v8}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_49

    const/4 v3, 0x0

    goto/16 :goto_29

    .line 1813
    :sswitch_5
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getPerformImeAction()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1814
    if-eqz v0, :cond_8

    .line 1813
    nop

    .line 1814
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 1813
    nop

    :cond_8
    return v10

    .line 1774
    :sswitch_6
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageRight()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1775
    .local v0, "pageAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_9
    return v10

    .line 1769
    .end local v0    # "pageAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    :sswitch_7
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageLeft()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1770
    .restart local v0    # "pageAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_a
    return v10

    .line 1764
    .end local v0    # "pageAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    :sswitch_8
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageDown()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1765
    .restart local v0    # "pageAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_b
    return v10

    .line 1759
    .end local v0    # "pageAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    :sswitch_9
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageUp()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1760
    .restart local v0    # "pageAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_c
    return v10

    .line 1779
    .end local v0    # "pageAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    :sswitch_a
    if-eqz v9, :cond_f

    .line 1780
    nop

    .line 1779
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    .line 1785
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetProgress()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_e

    .line 1786
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1785
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_2

    .line 1787
    :cond_e
    nop

    .line 1785
    :goto_2
    return v10

    .line 1783
    :cond_f
    :goto_3
    return v10

    .line 1849
    :sswitch_b
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    .line 1850
    .local v2, "scrollableAncestor":Landroidx/compose/ui/semantics/SemanticsNode;
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    if-eqz v3, :cond_10

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    goto :goto_4

    :cond_10
    move-object v3, v1

    .line 1851
    .local v3, "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    :goto_4
    if-eqz v2, :cond_13

    .line 1852
    if-eqz v3, :cond_11

    .line 1853
    goto :goto_6

    .line 1855
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    .line 1856
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    if-eqz v4, :cond_12

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    goto :goto_5

    :cond_12
    move-object v4, v1

    :goto_5
    move-object v3, v4

    goto :goto_4

    .line 1858
    :cond_13
    :goto_6
    if-nez v2, :cond_14

    .line 1859
    return v10

    .line 1864
    :cond_14
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutInfo;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 1865
    .local v1, "viewportInParent":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutInfo;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    .line 1866
    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v4

    .line 1865
    goto :goto_7

    .line 1866
    :cond_15
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    .line 1865
    :goto_7
    nop

    .line 1867
    .local v4, "parentInRoot":J
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    .line 1868
    .local v6, "viewport":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getPositionInRoot-F1C5BW0()J

    move-result-wide v12

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getSize-YbymL2g()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v12

    .line 1870
    .local v12, "target":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v13

    .line 1871
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    invoke-static {v13, v14}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1870
    nop

    .line 1872
    .local v13, "xScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v14

    .line 1873
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-static {v14, v15}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1872
    nop

    .line 1883
    .local v14, "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v15

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v16

    sub-float v15, v15, v16

    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v16

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v17

    sub-float v10, v16, v17

    invoke-static {v15, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$scrollDelta(FF)F

    move-result v10

    .line 1885
    .local v10, "dx":F
    if-eqz v13, :cond_16

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v15

    if-ne v15, v0, :cond_16

    move v15, v0

    goto :goto_8

    :cond_16
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_17

    neg-float v10, v10

    .line 1886
    :cond_17
    invoke-static {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v15

    if-eqz v15, :cond_18

    neg-float v10, v10

    .line 1889
    :cond_18
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v15

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v16

    sub-float v15, v15, v16

    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v16

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v17

    sub-float v0, v16, v17

    invoke-static {v15, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$scrollDelta(FF)F

    move-result v0

    .line 1891
    .local v0, "dy":F
    if-eqz v14, :cond_19

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v15

    move-object/from16 v16, v1

    const/4 v1, 0x1

    .end local v1    # "viewportInParent":Landroidx/compose/ui/geometry/Rect;
    .local v16, "viewportInParent":Landroidx/compose/ui/geometry/Rect;
    if-ne v15, v1, :cond_1a

    const/16 v19, 0x1

    goto :goto_9

    .end local v16    # "viewportInParent":Landroidx/compose/ui/geometry/Rect;
    .restart local v1    # "viewportInParent":Landroidx/compose/ui/geometry/Rect;
    :cond_19
    move-object/from16 v16, v1

    .end local v1    # "viewportInParent":Landroidx/compose/ui/geometry/Rect;
    .restart local v16    # "viewportInParent":Landroidx/compose/ui/geometry/Rect;
    :cond_1a
    const/16 v19, 0x0

    :goto_9
    if-eqz v19, :cond_1b

    neg-float v0, v0

    .line 1893
    :cond_1b
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1c

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v17, v2

    .end local v2    # "scrollableAncestor":Landroidx/compose/ui/semantics/SemanticsNode;
    .local v17, "scrollableAncestor":Landroidx/compose/ui/semantics/SemanticsNode;
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v15, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_a

    .end local v17    # "scrollableAncestor":Landroidx/compose/ui/semantics/SemanticsNode;
    .restart local v2    # "scrollableAncestor":Landroidx/compose/ui/semantics/SemanticsNode;
    :cond_1c
    move-object/from16 v17, v2

    .end local v2    # "scrollableAncestor":Landroidx/compose/ui/semantics/SemanticsNode;
    .restart local v17    # "scrollableAncestor":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v1, 0x0

    :goto_a
    return v1

    .line 1805
    .end local v0    # "dy":F
    .end local v3    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .end local v4    # "parentInRoot":J
    .end local v6    # "viewport":Landroidx/compose/ui/geometry/Rect;
    .end local v10    # "dx":F
    .end local v12    # "target":Landroidx/compose/ui/geometry/Rect;
    .end local v13    # "xScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .end local v14    # "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .end local v16    # "viewportInParent":Landroidx/compose/ui/geometry/Rect;
    .end local v17    # "scrollableAncestor":Landroidx/compose/ui/semantics/SemanticsNode;
    :sswitch_c
    if-eqz v9, :cond_1d

    .line 1806
    nop

    .line 1805
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1d
    move-object v0, v1

    .line 1808
    .local v0, "text":Ljava/lang/String;
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1809
    if-eqz v1, :cond_1f

    .line 1808
    nop

    .line 1809
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1f

    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    if-nez v0, :cond_1e

    const-string v3, ""

    move-object v13, v3

    goto :goto_b

    :cond_1e
    move-object v13, v0

    :goto_b
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 1808
    goto :goto_c

    .line 1809
    :cond_1f
    const/4 v10, 0x0

    .line 1808
    :goto_c
    return v10

    .line 1842
    .end local v0    # "text":Ljava/lang/String;
    :sswitch_d
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    .line 1843
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getDismiss()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    .line 1842
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1844
    if-eqz v0, :cond_20

    .line 1842
    nop

    .line 1844
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 1842
    goto :goto_d

    .line 1844
    :cond_20
    const/4 v10, 0x0

    .line 1842
    :goto_d
    return v10

    .line 1836
    :sswitch_e
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    .line 1837
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getCollapse()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    .line 1836
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1838
    if-eqz v0, :cond_21

    .line 1836
    nop

    .line 1838
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 1836
    goto :goto_e

    .line 1838
    :cond_21
    const/4 v10, 0x0

    .line 1836
    :goto_e
    return v10

    .line 1830
    :sswitch_f
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    .line 1831
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getExpand()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    .line 1830
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1832
    if-eqz v0, :cond_22

    .line 1830
    nop

    .line 1832
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 1830
    goto :goto_f

    .line 1832
    :cond_22
    const/4 v10, 0x0

    .line 1830
    :goto_f
    return v10

    .line 1824
    :sswitch_10
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    .line 1825
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getCutText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    .line 1824
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1826
    if-eqz v0, :cond_23

    .line 1824
    nop

    .line 1826
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 1824
    goto :goto_10

    .line 1826
    :cond_23
    const/4 v10, 0x0

    .line 1824
    :goto_10
    return v10

    .line 1818
    :sswitch_11
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    .line 1819
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getPasteText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    .line 1818
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1820
    if-eqz v0, :cond_24

    .line 1818
    nop

    .line 1820
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 1818
    goto :goto_11

    .line 1820
    :cond_24
    const/4 v10, 0x0

    .line 1818
    :goto_11
    return v10

    .line 1682
    :sswitch_12
    const/16 v0, 0x1000

    if-ne v8, v0, :cond_25

    const/4 v0, 0x1

    goto :goto_12

    :cond_25
    const/4 v0, 0x0

    .line 1683
    .local v0, "scrollForward":Z
    :goto_12
    const/16 v1, 0x2000

    if-ne v8, v1, :cond_26

    const/4 v1, 0x1

    goto :goto_13

    :cond_26
    const/4 v1, 0x0

    .line 1684
    .local v1, "scrollBackward":Z
    :goto_13
    const v2, 0x1020039

    if-ne v8, v2, :cond_27

    const/4 v2, 0x1

    goto :goto_14

    :cond_27
    const/4 v2, 0x0

    .line 1685
    .local v2, "scrollLeft":Z
    :goto_14
    const v3, 0x102003b

    if-ne v8, v3, :cond_28

    const/4 v3, 0x1

    goto :goto_15

    :cond_28
    const/4 v3, 0x0

    .line 1686
    .local v3, "scrollRight":Z
    :goto_15
    const v4, 0x1020038

    if-ne v8, v4, :cond_29

    const/4 v4, 0x1

    goto :goto_16

    :cond_29
    const/4 v4, 0x0

    .line 1687
    .local v4, "scrollUp":Z
    :goto_16
    const v5, 0x102003a

    if-ne v8, v5, :cond_2a

    const/4 v5, 0x1

    goto :goto_17

    :cond_2a
    const/4 v5, 0x0

    .line 1689
    .local v5, "scrollDown":Z
    :goto_17
    if-nez v2, :cond_2c

    if-nez v3, :cond_2c

    if-nez v0, :cond_2c

    if-eqz v1, :cond_2b

    goto :goto_18

    :cond_2b
    const/4 v6, 0x0

    goto :goto_19

    :cond_2c
    :goto_18
    const/4 v6, 0x1

    .line 1690
    .local v6, "scrollHorizontal":Z
    :goto_19
    if-nez v4, :cond_2e

    if-nez v5, :cond_2e

    if-nez v0, :cond_2e

    if-eqz v1, :cond_2d

    goto :goto_1a

    :cond_2d
    const/4 v10, 0x0

    goto :goto_1b

    :cond_2e
    :goto_1a
    const/4 v10, 0x1

    .line 1692
    .local v10, "scrollVertical":Z
    :goto_1b
    if-nez v0, :cond_30

    if-eqz v1, :cond_2f

    goto :goto_1c

    :cond_2f
    move/from16 v17, v0

    move/from16 v20, v5

    goto/16 :goto_1f

    .line 1694
    :cond_30
    :goto_1c
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsProperties;->getProgressBarRangeInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-static {v12, v13}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 1693
    nop

    .line 1696
    .local v12, "rangeInfo":Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetProgress()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    invoke-static {v13, v14}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1695
    nop

    .line 1697
    .local v13, "setProgressAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    if-eqz v12, :cond_34

    if-eqz v13, :cond_34

    .line 1698
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v14

    invoke-interface {v14}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v15

    invoke-interface {v15}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v14

    .line 1699
    .local v14, "max":F
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v15

    invoke-interface {v15}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move/from16 v17, v0

    .end local v0    # "scrollForward":Z
    .local v17, "scrollForward":Z
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v15, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    .line 1700
    .local v0, "min":F
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getSteps()I

    move-result v15

    if-lez v15, :cond_31

    .line 1701
    sub-float v15, v14, v0

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getSteps()I

    move-result v16

    move/from16 v20, v5

    const/16 v19, 0x1

    .end local v5    # "scrollDown":Z
    .local v20, "scrollDown":Z
    add-int/lit8 v5, v16, 0x1

    int-to-float v5, v5

    div-float/2addr v15, v5

    goto :goto_1d

    .line 1703
    .end local v20    # "scrollDown":Z
    .restart local v5    # "scrollDown":Z
    :cond_31
    move/from16 v20, v5

    .end local v5    # "scrollDown":Z
    .restart local v20    # "scrollDown":Z
    sub-float v5, v14, v0

    const/16 v15, 0x14

    int-to-float v15, v15

    div-float v15, v5, v15

    .line 1700
    :goto_1d
    move v5, v15

    .line 1705
    .local v5, "increment":F
    if-eqz v1, :cond_32

    .line 1706
    neg-float v5, v5

    .line 1708
    :cond_32
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v15

    check-cast v15, Lkotlin/jvm/functions/Function1;

    if-eqz v15, :cond_33

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getCurrent()F

    move-result v16

    add-float v16, v16, v5

    move/from16 v19, v0

    .end local v0    # "min":F
    .local v19, "min":F
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1e

    .line 1709
    .end local v19    # "min":F
    .restart local v0    # "min":F
    :cond_33
    move/from16 v19, v0

    .end local v0    # "min":F
    .restart local v19    # "min":F
    const/4 v0, 0x0

    .line 1708
    :goto_1e
    return v0

    .line 1697
    .end local v14    # "max":F
    .end local v17    # "scrollForward":Z
    .end local v19    # "min":F
    .end local v20    # "scrollDown":Z
    .local v0, "scrollForward":Z
    .local v5, "scrollDown":Z
    :cond_34
    move/from16 v17, v0

    move/from16 v20, v5

    .line 1718
    .end local v0    # "scrollForward":Z
    .end local v5    # "scrollDown":Z
    .end local v12    # "rangeInfo":Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
    .end local v13    # "setProgressAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .restart local v17    # "scrollForward":Z
    .restart local v20    # "scrollDown":Z
    :goto_1f
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutInfo;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v12

    .line 1720
    .local v12, "viewport":J
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-nez v0, :cond_35

    const/4 v0, 0x0

    return v0

    .line 1719
    :cond_35
    nop

    .line 1723
    .local v0, "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    invoke-static {v5, v14}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1722
    nop

    .line 1724
    .local v5, "xScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    if-eqz v5, :cond_3d

    if-eqz v6, :cond_3d

    .line 1725
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v15

    .line 1726
    .local v15, "amountToScroll":F
    if-nez v2, :cond_36

    if-eqz v1, :cond_37

    .line 1727
    :cond_36
    neg-float v15, v15

    .line 1729
    :cond_37
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v16

    if-eqz v16, :cond_38

    .line 1730
    neg-float v15, v15

    .line 1732
    :cond_38
    invoke-static {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v16

    if-eqz v16, :cond_3a

    if-nez v2, :cond_39

    if-eqz v3, :cond_3a

    .line 1733
    :cond_39
    neg-float v15, v15

    .line 1735
    :cond_3a
    invoke-static {v5, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    move-result v16

    if-eqz v16, :cond_3c

    .line 1736
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lkotlin/jvm/functions/Function2;

    if-eqz v14, :cond_3b

    move/from16 v16, v2

    .end local v2    # "scrollLeft":Z
    .local v16, "scrollLeft":Z
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move/from16 v21, v3

    const/16 v18, 0x0

    .end local v3    # "scrollRight":Z
    .local v21, "scrollRight":Z
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v14, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v18, v2

    goto :goto_20

    .end local v16    # "scrollLeft":Z
    .end local v21    # "scrollRight":Z
    .restart local v2    # "scrollLeft":Z
    .restart local v3    # "scrollRight":Z
    :cond_3b
    move/from16 v16, v2

    move/from16 v21, v3

    .end local v2    # "scrollLeft":Z
    .end local v3    # "scrollRight":Z
    .restart local v16    # "scrollLeft":Z
    .restart local v21    # "scrollRight":Z
    const/16 v18, 0x0

    :goto_20
    return v18

    .line 1735
    .end local v16    # "scrollLeft":Z
    .end local v21    # "scrollRight":Z
    .restart local v2    # "scrollLeft":Z
    .restart local v3    # "scrollRight":Z
    :cond_3c
    move/from16 v16, v2

    move/from16 v21, v3

    .end local v2    # "scrollLeft":Z
    .end local v3    # "scrollRight":Z
    .restart local v16    # "scrollLeft":Z
    .restart local v21    # "scrollRight":Z
    goto :goto_21

    .line 1724
    .end local v15    # "amountToScroll":F
    .end local v16    # "scrollLeft":Z
    .end local v21    # "scrollRight":Z
    .restart local v2    # "scrollLeft":Z
    .restart local v3    # "scrollRight":Z
    :cond_3d
    move/from16 v16, v2

    move/from16 v21, v3

    .line 1741
    .end local v2    # "scrollLeft":Z
    .end local v3    # "scrollRight":Z
    .restart local v16    # "scrollLeft":Z
    .restart local v21    # "scrollRight":Z
    :goto_21
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1740
    nop

    .line 1742
    .local v2, "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    if-eqz v2, :cond_43

    if-eqz v10, :cond_43

    .line 1743
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    .line 1744
    .local v3, "amountToScroll":F
    if-nez v4, :cond_3e

    if-eqz v1, :cond_3f

    .line 1745
    :cond_3e
    neg-float v3, v3

    .line 1747
    :cond_3f
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v14

    if-eqz v14, :cond_40

    .line 1748
    neg-float v3, v3

    .line 1750
    :cond_40
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    move-result v14

    if-eqz v14, :cond_42

    .line 1751
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v14

    check-cast v14, Lkotlin/jvm/functions/Function2;

    if-eqz v14, :cond_41

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v19, v0

    .end local v0    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .local v19, "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v14, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_22

    .end local v19    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .restart local v0    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    :cond_41
    move-object/from16 v19, v0

    .end local v0    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .restart local v19    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    const/4 v0, 0x0

    :goto_22
    return v0

    .line 1750
    .end local v19    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .restart local v0    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    :cond_42
    move-object/from16 v19, v0

    .end local v0    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .restart local v19    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    goto :goto_23

    .line 1742
    .end local v3    # "amountToScroll":F
    .end local v19    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .restart local v0    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    :cond_43
    move-object/from16 v19, v0

    .line 1755
    .end local v0    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .restart local v19    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    :goto_23
    const/4 v0, 0x0

    return v0

    .line 1671
    .end local v1    # "scrollBackward":Z
    .end local v2    # "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .end local v4    # "scrollUp":Z
    .end local v5    # "xScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .end local v6    # "scrollHorizontal":Z
    .end local v10    # "scrollVertical":Z
    .end local v12    # "viewport":J
    .end local v16    # "scrollLeft":Z
    .end local v17    # "scrollForward":Z
    .end local v19    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .end local v20    # "scrollDown":Z
    .end local v21    # "scrollRight":Z
    :sswitch_13
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnLongClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_44

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_24

    .line 1672
    :cond_44
    const/4 v10, 0x0

    .line 1671
    :goto_24
    return v10

    .line 1665
    :sswitch_14
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_45

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    .line 1664
    :cond_45
    move-object v10, v1

    .line 1666
    .local v10, "result":Ljava/lang/Boolean;
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1667
    if-eqz v10, :cond_46

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_25

    :cond_46
    const/4 v0, 0x0

    :goto_25
    return v0

    .line 1796
    .end local v10    # "result":Ljava/lang/Boolean;
    :sswitch_15
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 1797
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusManager;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Landroidx/compose/ui/focus/FocusManager;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 1798
    move v10, v2

    goto :goto_26

    .line 1800
    :cond_47
    const/4 v10, 0x0

    .line 1796
    :goto_26
    return v10

    .line 1791
    :sswitch_16
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getRequestFocus()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1792
    if-eqz v0, :cond_48

    .line 1791
    nop

    .line 1792
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_48

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 1791
    goto :goto_27

    .line 1792
    :cond_48
    const/4 v10, 0x0

    .line 1791
    :goto_27
    return v10

    .line 1898
    .local v0, "label":Ljava/lang/CharSequence;
    :cond_49
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4a

    const/4 v2, 0x0

    return v2

    .line 1899
    .local v2, "customActions":Ljava/util/List;
    :cond_4a
    move-object v3, v2

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 3531
    .local v4, "$i$f$fastForEach":I
    nop

    .line 3532
    const/4 v5, 0x0

    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_28
    if-ge v5, v6, :cond_4c

    .line 3533
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 3534
    .local v10, "item$iv":Ljava/lang/Object;
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .local v12, "customAction":Landroidx/compose/ui/semantics/CustomAccessibilityAction;
    const/4 v13, 0x0

    .line 1900
    .local v13, "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$performActionHelper$1":I
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4b

    .line 1901
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getAction()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    return v6

    .line 1903
    :cond_4b
    nop

    .line 3534
    .end local v12    # "customAction":Landroidx/compose/ui/semantics/CustomAccessibilityAction;
    .end local v13    # "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$performActionHelper$1":I
    nop

    .line 3532
    .end local v10    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    .line 3536
    .end local v5    # "index$iv":I
    :cond_4c
    nop

    .line 1904
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    const/4 v3, 0x0

    return v3

    .line 1897
    .end local v0    # "label":Ljava/lang/CharSequence;
    .end local v2    # "customActions":Ljava/util/List;
    :cond_4d
    const/4 v3, 0x0

    :goto_29
    return v3

    .line 1602
    .end local v11    # "node":Landroidx/compose/ui/semantics/SemanticsNode;
    :cond_4e
    move/from16 v1, p1

    move v3, v10

    :goto_2a
    return v3

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_4
        0x80 -> :sswitch_3
        0x100 -> :sswitch_2
        0x200 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x20000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_16
        0x2 -> :sswitch_15
        0x10 -> :sswitch_14
        0x20 -> :sswitch_13
        0x1000 -> :sswitch_12
        0x2000 -> :sswitch_12
        0x8000 -> :sswitch_11
        0x10000 -> :sswitch_10
        0x40000 -> :sswitch_f
        0x80000 -> :sswitch_e
        0x100000 -> :sswitch_d
        0x200000 -> :sswitch_c
        0x1020036 -> :sswitch_b
        0x1020038 -> :sswitch_12
        0x1020039 -> :sswitch_12
        0x102003a -> :sswitch_12
        0x102003b -> :sswitch_12
        0x102003d -> :sswitch_a
        0x1020046 -> :sswitch_9
        0x1020047 -> :sswitch_8
        0x1020048 -> :sswitch_7
        0x1020049 -> :sswitch_6
        0x1020054 -> :sswitch_5
    .end sparse-switch
.end method

.method private static final performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z
    .locals 2
    .param p0, "$this$performActionHelper_u24canScroll"    # Landroidx/compose/ui/semantics/ScrollAxisRange;
    .param p1, "amount"    # F

    .line 1715
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final performActionHelper$scrollDelta(FF)F
    .locals 2
    .param p0, "a"    # F
    .param p1, "b"    # F

    .line 1880
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    move v0, p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static final populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z
    .locals 2
    .param p0, "$this$populateAccessibilityNodeInfoProperties_u24canScrollBackward"    # Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1086
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z
    .locals 2
    .param p0, "$this$populateAccessibilityNodeInfoProperties_u24canScrollForward"    # Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1081
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final registerScrollingId(ILjava/util/List;)Z
    .locals 10
    .param p1, "id"    # I
    .param p2, "oldScrollObservationScopes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/ScrollObservationScope;",
            ">;)Z"
        }
    .end annotation

    .line 2670
    const/4 v0, 0x0

    .line 2671
    .local v0, "newlyObservingScroll":Z
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->findById(Ljava/util/List;I)Landroidx/compose/ui/platform/ScrollObservationScope;

    move-result-object v1

    .line 2672
    .local v1, "oldScope":Landroidx/compose/ui/platform/ScrollObservationScope;
    if-eqz v1, :cond_0

    .line 2673
    move-object v9, v1

    goto :goto_0

    .line 2675
    :cond_0
    const/4 v0, 0x1

    .line 2676
    new-instance v9, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 2677
    nop

    .line 2678
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 2679
    const/4 v5, 0x0

    .line 2680
    const/4 v6, 0x0

    .line 2681
    const/4 v7, 0x0

    .line 2682
    const/4 v8, 0x0

    .line 2676
    move-object v2, v9

    move v3, p1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/ScrollObservationScope;-><init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/ui/semantics/ScrollAxisRange;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 2672
    :goto_0
    move-object v2, v9

    .line 2685
    .local v2, "newScope":Landroidx/compose/ui/platform/ScrollObservationScope;
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2686
    return v0
.end method

.method private final requestAccessibilityFocus(I)Z
    .locals 9
    .param p1, "virtualViewId"    # I

    .line 1449
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1450
    return v1

    .line 1453
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isAccessibilityFocused(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1455
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 1456
    nop

    .line 1457
    iget v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 1458
    const/high16 v4, 0x10000

    .line 1456
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1463
    :cond_1
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 1465
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 1466
    nop

    .line 1467
    nop

    .line 1468
    const v3, 0x8000

    .line 1466
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1470
    const/4 v0, 0x1

    return v0

    .line 1472
    :cond_2
    return v1
.end method

.method private final semanticComparator(Z)Ljava/util/Comparator;
    .locals 7
    .param p1, "layoutIsRtl"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 564
    const/4 v0, 0x4

    new-array v1, v0, [Lkotlin/jvm/functions/Function1;

    .line 563
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$comparator$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$comparator$1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 564
    nop

    .line 563
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$comparator$2;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$comparator$2;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 564
    nop

    .line 563
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$comparator$3;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$comparator$3;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 564
    nop

    .line 563
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$comparator$4;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$comparator$4;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 564
    nop

    .line 563
    invoke-static {v1}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v1

    .line 569
    .local v1, "comparator":Ljava/util/Comparator;
    if-eqz p1, :cond_0

    .line 570
    nop

    .line 571
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 570
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$1;

    aput-object v2, v0, v3

    .line 571
    nop

    .line 570
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$2;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$2;

    aput-object v2, v0, v4

    .line 571
    nop

    .line 570
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$3;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$3;

    aput-object v2, v0, v5

    .line 571
    nop

    .line 570
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$4;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$4;

    aput-object v2, v0, v6

    .line 571
    nop

    .line 570
    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v1

    .line 576
    :cond_0
    nop

    .line 578
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$Companion;->getZComparator$ui_release()Ljava/util/Comparator;

    move-result-object v0

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;

    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    .line 580
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$2;

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$2;-><init>(Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/Comparator;

    .line 576
    return-object v0
.end method

.method private static final semanticsChangeChecker$lambda$45(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 4
    .param p0, "this$0"    # Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2152
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v0, Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/Owner;->measureAndLayout$default(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 2153
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkForSemanticsChanges()V

    .line 2154
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 2155
    return-void
.end method

.method private final semanticsNodeIdToAccessibilityVirtualNodeId(I)I
    .locals 1
    .param p1, "id"    # I

    .line 2934
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2935
    const/4 v0, -0x1

    return v0

    .line 2937
    :cond_0
    return p1
.end method

.method private final sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;)V
    .locals 10
    .param p1, "newNode"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p2, "oldNode"    # Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;

    .line 2876
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 2879
    .local v0, "newChildren":Ljava/util/Set;
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 3581
    .local v2, "$i$f$fastForEach":I
    nop

    .line 3582
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 3583
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 3584
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v6, "child":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v7, 0x0

    .line 2880
    .local v7, "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$sendAccessibilitySemanticsStructureChangeEvents$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes$ui_release()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2881
    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;->getChildren()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 2882
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2883
    return-void

    .line 2885
    :cond_0
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2887
    :cond_1
    nop

    .line 3584
    .end local v6    # "child":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v7    # "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$sendAccessibilitySemanticsStructureChangeEvents$1":I
    nop

    .line 3582
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3586
    .end local v3    # "index$iv":I
    :cond_2
    nop

    .line 2890
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;->getChildren()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2891
    .local v2, "child":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2892
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2893
    return-void

    .line 2897
    .end local v2    # "child":I
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    .restart local v1    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 3587
    .local v2, "$i$f$fastForEach":I
    nop

    .line 3588
    const/4 v3, 0x0

    .restart local v3    # "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_6

    .line 3589
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 3590
    .restart local v5    # "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .restart local v6    # "child":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v7, 0x0

    .line 2898
    .local v7, "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$sendAccessibilitySemanticsStructureChangeEvents$2":I
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes$ui_release()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 2899
    nop

    .line 2900
    iget-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Ljava/util/Map;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;

    .line 2899
    invoke-direct {p0, v6, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;)V

    .line 2902
    :cond_5
    nop

    .line 3590
    .end local v6    # "child":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v7    # "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$sendAccessibilitySemanticsStructureChangeEvents$2":I
    nop

    .line 3588
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3592
    .end local v3    # "index$iv":I
    :cond_6
    nop

    .line 2903
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    return-void
.end method

.method private final sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V
    .locals 4
    .param p1, "id"    # I
    .param p2, "newText"    # Ljava/lang/String;

    .line 2643
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    if-nez v0, :cond_0

    return-void

    .line 2644
    .local v0, "session":Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    .line 2645
    return-void

    .line 2648
    :cond_1
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    move-result-object v1

    .line 2649
    .local v1, "autofillId":Landroid/view/autofill/AutofillId;
    if-eqz v1, :cond_2

    .line 2650
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 2651
    return-void

    .line 3530
    :cond_2
    const/4 v2, 0x0

    .line 2649
    .local v2, "$i$a$-checkNotNull-AndroidComposeViewAccessibilityDelegateCompat$sendContentCaptureTextUpdateEvent$1":I
    nop

    .end local v2    # "$i$a$-checkNotNull-AndroidComposeViewAccessibilityDelegateCompat$sendContentCaptureTextUpdateEvent$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Invalid content capture ID"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1523
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabledForAccessibility()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1524
    const/4 v0, 0x0

    return v0

    .line 1527
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method private final sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 11
    .param p1, "virtualViewId"    # I
    .param p2, "eventType"    # I
    .param p3, "contentChangeType"    # Ljava/lang/Integer;
    .param p4, "contentDescription"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1500
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1504
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent$ui_release(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 1505
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    if-eqz p3, :cond_1

    .line 1506
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 1508
    :cond_1
    if-eqz p4, :cond_2

    .line 1509
    const-string v1, ","

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v2, p4

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/TempListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1512
    :cond_2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    return v1

    .line 1501
    .end local v0    # "event":Landroid/view/accessibility/AccessibilityEvent;
    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 1

    .line 1494
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 1497
    move-object p3, v0

    .line 1494
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1498
    move-object p4, v0

    .line 1494
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final sendPaneChangeEvents(IILjava/lang/String;)V
    .locals 2
    .param p1, "semanticsNodeId"    # I
    .param p2, "contentChangeType"    # I
    .param p3, "title"    # Ljava/lang/String;

    .line 2757
    nop

    .line 2758
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v0

    .line 2759
    nop

    .line 2757
    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent$ui_release(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 2761
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 2762
    if-eqz p3, :cond_0

    .line 2763
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2765
    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2766
    return-void
.end method

.method private final sendPendingTextTraversedAtGranularityEvent(I)V
    .locals 6
    .param p1, "semanticsNodeId"    # I

    .line 2993
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    if-eqz v0, :cond_2

    .local v0, "it":Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;
    const/4 v1, 0x0

    .line 2995
    .local v1, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$sendPendingTextTraversedAtGranularityEvent$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v2

    if-eq p1, v2, :cond_0

    .line 2996
    return-void

    .line 2998
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getTraverseTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 2999
    nop

    .line 3000
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v2

    .line 3001
    nop

    .line 2999
    const/high16 v3, 0x20000

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent$ui_release(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 3003
    .local v2, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getFromIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 3004
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getToIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 3005
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 3006
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getGranularity()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 3007
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3008
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 3010
    .end local v2    # "event":Landroid/view/accessibility/AccessibilityEvent;
    :cond_1
    nop

    .line 2993
    .end local v0    # "it":Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;
    .end local v1    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$sendPendingTextTraversedAtGranularityEvent$1":I
    nop

    .line 3011
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 3012
    return-void
.end method

.method private final sendScrollEventIfNeeded(Landroidx/compose/ui/platform/ScrollObservationScope;)V
    .locals 4
    .param p1, "scrollObservationScope"    # Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 2690
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ScrollObservationScope;->isValidOwnerScope()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2691
    return-void

    .line 2693
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/node/OwnerScope;

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendScrollEventIfNeededLambda:Lkotlin/jvm/functions/Function1;

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;

    invoke-direct {v3, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;-><init>(Landroidx/compose/ui/platform/ScrollObservationScope;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 2750
    return-void
.end method

.method private final sendSubtreeChangeAccessibilityEvents(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/ArraySet;)V
    .locals 11
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "subtreeChangedSemanticsNodesIds"    # Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2243
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2244
    return-void

    .line 2247
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2248
    return-void

    .line 2251
    :cond_1
    const/4 v0, 0x0

    .local v0, "semanticsNode":Ljava/lang/Object;
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    const/4 v2, 0x0

    .line 3540
    .local v2, "$i$f$getSemantics-OLwlOKw":I
    const/16 v3, 0x8

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 2251
    .end local v2    # "$i$f$getSemantics-OLwlOKw":I
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2252
    move-object v1, p1

    goto :goto_0

    .line 2254
    :cond_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 2251
    :goto_0
    move-object v0, v1

    .line 2256
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 2257
    .local v1, "config":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2260
    nop

    .line 2258
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 2260
    if-eqz v2, :cond_4

    .line 2258
    nop

    .line 2260
    nop

    .line 3530
    .local v2, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v3, 0x0

    .line 2260
    .local v3, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$2":I
    move-object v0, v2

    .line 2262
    .end local v2    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v3    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$2":I
    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v2

    .line 2263
    .local v2, "id":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2264
    return-void

    .line 2267
    :cond_5
    nop

    .line 2268
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v5

    .line 2269
    const/16 v6, 0x800

    .line 2270
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2267
    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 2272
    return-void

    .line 2262
    .end local v2    # "id":I
    :cond_6
    return-void

    .line 2256
    .end local v1    # "config":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    :cond_7
    :goto_1
    return-void
.end method

.method private final setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z
    .locals 10
    .param p1, "node"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "traversalMode"    # Z

    .line 3023
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetSelection()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3027
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetSelection()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    .line 3028
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3029
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3030
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 3027
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 3031
    :cond_0
    nop

    .line 3027
    :goto_0
    return v1

    .line 3033
    :cond_1
    if-ne p2, p3, :cond_2

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    if-ne p3, v0, :cond_2

    .line 3034
    return v1

    .line 3036
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 3037
    .local v0, "text":Ljava/lang/String;
    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_4

    .line 3038
    move v2, p2

    goto :goto_1

    .line 3040
    :cond_4
    const/4 v2, -0x1

    .line 3037
    :goto_1
    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 3042
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_5

    move v1, v3

    .line 3043
    .local v1, "nonEmptyText":Z
    :cond_5
    nop

    .line 3044
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v5

    .line 3045
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v6, v4

    goto :goto_2

    :cond_6
    move-object v6, v2

    .line 3046
    :goto_2
    if-eqz v1, :cond_7

    iget v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v7, v4

    goto :goto_3

    :cond_7
    move-object v7, v2

    .line 3047
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    move-object v8, v2

    .line 3048
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    .line 3043
    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 3050
    .local v2, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 3051
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v4

    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPendingTextTraversedAtGranularityEvent(I)V

    .line 3052
    return v3
.end method

.method private final setContentInvalid(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2
    .param p1, "node"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p2, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1266
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getError()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1267
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentInvalid(Z)V

    .line 1268
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getError()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setError(Ljava/lang/CharSequence;)V

    .line 1270
    :cond_0
    return-void
.end method

.method private final setIsCheckable(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p2, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1388
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getInfoIsCheckable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    .line 1389
    return-void
.end method

.method private final setStateDescription(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p2, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1361
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 1362
    return-void
.end method

.method private final setText(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p2, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1424
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getInfoText(Landroidx/compose/ui/semantics/SemanticsNode;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 1425
    return-void
.end method

.method private final setTraversalValues()V
    .locals 10

    .line 726
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 727
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 731
    nop

    .line 730
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes$ui_release()Ljava/util/Map;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 731
    if-eqz v0, :cond_0

    .line 730
    nop

    .line 731
    invoke-virtual {v0}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 729
    nop

    .line 732
    .local v0, "hostSemanticsNode":Landroidx/compose/ui/semantics/SemanticsNode;
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v1

    .line 734
    .local v1, "layoutIsRtl":Z
    nop

    .line 735
    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/compose/ui/semantics/SemanticsNode;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 734
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeSortedByGeometryGrouping(ZLjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 740
    .local v2, "semanticsOrderList":Ljava/util/List;
    const/4 v3, 0x1

    .local v3, "i":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-gt v3, v4, :cond_1

    .line 741
    :goto_1
    add-int/lit8 v5, v3, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v5

    .line 742
    .local v5, "prevId":I
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v6

    .local v6, "currId":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 743
    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Ljava/util/HashMap;

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 744
    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Ljava/util/HashMap;

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .end local v5    # "prevId":I
    .end local v6    # "currId":I
    if-eq v3, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 746
    .end local v3    # "i":I
    :cond_1
    return-void
.end method

.method private final sortByGeometryGroupings(ZLjava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 12
    .param p1, "layoutIsRtl"    # Z
    .param p2, "parentListToSort"    # Ljava/util/List;
    .param p3, "containerChildrenMapping"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 601
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 639
    .local v0, "rowGroupings":Ljava/util/List;
    const/4 v1, 0x0

    .local v1, "entryIndex":I
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_2

    .line 640
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 642
    .local v5, "currEntry":Landroidx/compose/ui/semantics/SemanticsNode;
    if-eqz v1, :cond_0

    invoke-static {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sortByGeometryGroupings$placedEntryRowOverlaps(Ljava/util/List;Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 643
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    .line 644
    .local v6, "newRect":Landroidx/compose/ui/geometry/Rect;
    new-instance v7, Lkotlin/Pair;

    new-array v8, v4, [Landroidx/compose/ui/semantics/SemanticsNode;

    aput-object v5, v8, v3

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    .end local v5    # "currEntry":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v6    # "newRect":Landroidx/compose/ui/geometry/Rect;
    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 649
    .end local v1    # "entryIndex":I
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$1;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 651
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 652
    .local v1, "returnList":Ljava/util/List;
    move-object v2, v0

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 3494
    .local v3, "$i$f$fastForEach":I
    nop

    .line 3495
    const/4 v5, 0x0

    .local v5, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_3

    .line 3496
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 3497
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lkotlin/Pair;

    .local v8, "row":Lkotlin/Pair;
    const/4 v9, 0x0

    .line 654
    .local v9, "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$3":I
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticComparator(Z)Ljava/util/Comparator;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 655
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 656
    nop

    .line 3497
    .end local v8    # "row":Lkotlin/Pair;
    .end local v9    # "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$3":I
    nop

    .line 3495
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3499
    .end local v5    # "index$iv":I
    :cond_3
    nop

    .line 660
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$$inlined$compareBy$1;

    invoke-direct {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$$inlined$compareBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 662
    const/4 v2, 0x0

    .line 664
    .local v2, "i":I
    :goto_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_6

    .line 665
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v3

    .line 670
    .local v3, "currNodeId":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_4

    .local v5, "it":Ljava/util/List;
    const/4 v6, 0x0

    .line 671
    .local v6, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$5":I
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 672
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v1, v2, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 670
    .end local v5    # "it":Ljava/util/List;
    .end local v6    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$5":I
    nop

    .line 675
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_3

    :cond_5
    move v5, v4

    :goto_3
    add-int/2addr v2, v5

    .end local v3    # "currNodeId":I
    goto :goto_2

    .line 678
    :cond_6
    return-object v1
.end method

.method static synthetic sortByGeometryGroupings$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;ZLjava/util/List;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 594
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 597
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p3, Ljava/util/Map;

    .line 594
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sortByGeometryGroupings(ZLjava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final sortByGeometryGroupings$placedEntryRowOverlaps(Ljava/util/List;Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 9
    .param p0, "rowGroupings"    # Ljava/util/List;
    .param p1, "node"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;>;>;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ")Z"
        }
    .end annotation

    .line 608
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    .line 609
    .local v0, "entryTopCoord":F
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    .line 610
    .local v1, "entryBottomCoord":F
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->rangeUntil(FF)Landroidx/compose/ui/platform/OpenEndRange;

    move-result-object v2

    .line 612
    .local v2, "entryRange":Landroidx/compose/ui/platform/OpenEndRange;
    const/4 v3, 0x0

    .local v3, "currIndex":I
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-gt v3, v4, :cond_1

    .line 613
    :goto_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/geometry/Rect;

    .line 614
    .local v5, "currRect":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->rangeUntil(FF)Landroidx/compose/ui/platform/OpenEndRange;

    move-result-object v6

    .line 617
    .local v6, "groupRange":Landroidx/compose/ui/platform/OpenEndRange;
    invoke-static {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$overlaps(Landroidx/compose/ui/platform/OpenEndRange;Landroidx/compose/ui/platform/OpenEndRange;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 618
    nop

    .line 619
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    .line 620
    nop

    .line 621
    nop

    .line 622
    nop

    .line 623
    nop

    .line 619
    const/4 v7, 0x0

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v4, v7, v0, v8, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 618
    invoke-virtual {v5, v4}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    .line 627
    .local v4, "newRect":Landroidx/compose/ui/geometry/Rect;
    new-instance v7, Lkotlin/Pair;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 629
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    const/4 v7, 0x1

    return v7

    .line 612
    .end local v4    # "newRect":Landroidx/compose/ui/geometry/Rect;
    .end local v5    # "currRect":Landroidx/compose/ui/geometry/Rect;
    .end local v6    # "groupRange":Landroidx/compose/ui/platform/OpenEndRange;
    :cond_0
    if-eq v3, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 636
    .end local v3    # "currIndex":I
    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method private final subtreeSortedByGeometryGrouping(ZLjava/util/List;)Ljava/util/List;
    .locals 9
    .param p1, "layoutIsRtl"    # Z
    .param p2, "listToSort"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 694
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 695
    .local v0, "containerMapToChildren":Ljava/util/Map;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 718
    .local v1, "geometryList":Ljava/util/List;
    move-object v2, p2

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 3500
    .local v3, "$i$f$fastForEach":I
    nop

    .line 3501
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 3502
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 3503
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v7, "node":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v8, 0x0

    .line 719
    .local v8, "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$subtreeSortedByGeometryGrouping$1":I
    invoke-static {p0, v1, v0, p1, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeSortedByGeometryGrouping$depthFirstSearch(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/util/List;Ljava/util/Map;ZLandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 720
    nop

    .line 3503
    .end local v7    # "node":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v8    # "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$subtreeSortedByGeometryGrouping$1":I
    nop

    .line 3501
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3505
    .end local v4    # "index$iv":I
    :cond_0
    nop

    .line 722
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    invoke-direct {p0, p1, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sortByGeometryGroupings(ZLjava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method private static final subtreeSortedByGeometryGrouping$depthFirstSearch(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/util/List;Ljava/util/Map;ZLandroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 7
    .param p0, "this$0"    # Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .param p1, "geometryList"    # Ljava/util/List;
    .param p2, "containerMapToChildren"    # Ljava/util/Map;
    .param p3, "$layoutIsRtl"    # Z
    .param p4, "currNode"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;>;Z",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ")V"
        }
    .end annotation

    .line 700
    invoke-static {p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isScreenReaderFocusable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes$ui_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    :cond_1
    invoke-static {p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 706
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 707
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 706
    invoke-direct {p0, p3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeSortedByGeometryGrouping(ZLjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 712
    :cond_2
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 3605
    .local v1, "$i$f$fastForEach":I
    nop

    .line 3606
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 3607
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3608
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v5, "child":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v6, 0x0

    .line 713
    .local v6, "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$subtreeSortedByGeometryGrouping$depthFirstSearch$1":I
    invoke-static {p0, p1, p2, p3, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeSortedByGeometryGrouping$depthFirstSearch(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/util/List;Ljava/util/Map;ZLandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 714
    nop

    .line 3608
    .end local v5    # "child":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v6    # "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$subtreeSortedByGeometryGrouping$depthFirstSearch$1":I
    nop

    .line 3606
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3610
    .end local v2    # "index$iv":I
    :cond_3
    nop

    .line 716
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    :goto_1
    return-void
.end method

.method private final toScreenCoords(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;
    .locals 12
    .param p1, "textNode"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p2, "bounds"    # Landroidx/compose/ui/geometry/Rect;

    .line 1978
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1979
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getPositionInRoot-F1C5BW0()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 1980
    .local v1, "boundsInRoot":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .line 1983
    .local v2, "textNodeBoundsInRoot":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v1, v2}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1984
    invoke-virtual {v1, v2}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    goto :goto_0

    .line 1986
    :cond_1
    move-object v3, v0

    .line 1983
    :goto_0
    nop

    .line 1989
    .local v3, "visibleBounds":Landroidx/compose/ui/geometry/Rect;
    if-eqz v3, :cond_2

    .line 1991
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v4

    .line 1990
    nop

    .line 1993
    .local v4, "topLeftInScreen":J
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v6

    .line 1992
    nop

    .line 1994
    .local v6, "bottomRightInScreen":J
    new-instance v0, Landroid/graphics/RectF;

    .line 1995
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    .line 1996
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    .line 1997
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v10

    .line 1998
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v11

    .line 1994
    invoke-direct {v0, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .end local v4    # "topLeftInScreen":J
    .end local v6    # "bottomRightInScreen":J
    goto :goto_1

    .line 2001
    :cond_2
    nop

    .line 1989
    :goto_1
    return-object v0
.end method

.method private final toViewStructure(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    .locals 24
    .param p1, "$this$toViewStructure"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 2777
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2778
    .local v1, "session":Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_1

    .line 2779
    return-object v2

    .line 2782
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v2

    .line 2783
    .local v3, "rootAutofillId":Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v4

    .line 2784
    .local v4, "parentNode":Landroidx/compose/ui/semantics/SemanticsNode;
    if-eqz v4, :cond_3

    .line 2785
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    move-result-object v5

    if-nez v5, :cond_4

    return-object v2

    .line 2787
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v5

    .line 2784
    :cond_4
    const-string/jumbo v6, "if (parentNode != null) \u2026.toAutofillId()\n        }"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2789
    .local v5, "parentAutofillId":Landroid/view/autofill/AutofillId;
    nop

    .line 2790
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v6

    int-to-long v6, v6

    .line 2789
    invoke-virtual {v1, v5, v6, v7}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    move-result-object v6

    if-nez v6, :cond_5

    .line 2790
    return-object v2

    .line 2792
    .local v6, "structure":Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v14

    .line 2793
    .local v14, "configuration":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2794
    return-object v2

    .line 2797
    :cond_6
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v14, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    const-string v2, "\n"

    if-eqz v15, :cond_7

    .local v15, "it":Ljava/util/List;
    const/4 v7, 0x0

    .line 2798
    .local v7, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$toViewStructure$1":I
    const-string v8, "android.widget.TextView"

    invoke-virtual {v6, v8}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setClassName(Ljava/lang/String;)V

    .line 2799
    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Landroidx/compose/ui/TempListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setText(Ljava/lang/CharSequence;)V

    .line 2800
    nop

    .line 2797
    .end local v7    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$toViewStructure$1":I
    .end local v15    # "it":Ljava/util/List;
    nop

    .line 2801
    :cond_7
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v14, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v7, :cond_8

    .local v7, "it":Landroidx/compose/ui/text/AnnotatedString;
    const/4 v8, 0x0

    .line 2802
    .local v8, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$toViewStructure$2":I
    const-string v9, "android.widget.EditText"

    invoke-virtual {v6, v9}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setClassName(Ljava/lang/String;)V

    .line 2803
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setText(Ljava/lang/CharSequence;)V

    .line 2804
    nop

    .line 2801
    .end local v7    # "it":Landroidx/compose/ui/text/AnnotatedString;
    .end local v8    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$toViewStructure$2":I
    nop

    .line 2805
    :cond_8
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v14, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_9

    .restart local v15    # "it":Ljava/util/List;
    const/4 v7, 0x0

    .line 2806
    .local v7, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$toViewStructure$3":I
    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Landroidx/compose/ui/TempListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2807
    nop

    .line 2805
    .end local v7    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$toViewStructure$3":I
    .end local v15    # "it":Ljava/util/List;
    nop

    .line 2808
    :cond_9
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v14, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/Role;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .local v2, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 2809
    .local v7, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$toViewStructure$4":I
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setClassName(Ljava/lang/String;)V

    .line 2810
    nop

    .line 2808
    .end local v2    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$toViewStructure$4":I
    :cond_a
    nop

    .line 2812
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .local v2, "$this$toViewStructure_u24lambda_u2457":Landroidx/compose/ui/geometry/Rect;
    const/4 v15, 0x0

    .line 2813
    .local v15, "$i$a$-with-AndroidComposeViewAccessibilityDelegateCompat$toViewStructure$5":I
    nop

    .line 2814
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v7

    float-to-int v8, v7

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v7

    float-to-int v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v7

    float-to-int v12, v7

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v7

    float-to-int v13, v7

    .line 2813
    move-object v7, v6

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setDimens(IIIIII)V

    .line 2816
    nop

    .line 2812
    .end local v2    # "$this$toViewStructure_u24lambda_u2457":Landroidx/compose/ui/geometry/Rect;
    .end local v15    # "$i$a$-with-AndroidComposeViewAccessibilityDelegateCompat$toViewStructure$5":I
    nop

    .line 2817
    return-object v6
.end method

.method private static final touchExplorationStateListener$lambda$1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V
    .locals 2
    .param p0, "this$0"    # Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .param p1, "it"    # Z

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 293
    nop

    .line 292
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledServices:Ljava/util/List;

    .line 295
    return-void
.end method

.method private final traverseAtGranularity(Landroidx/compose/ui/semantics/SemanticsNode;IZZ)Z
    .locals 20
    .param p1, "node"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p2, "granularity"    # I
    .param p3, "forward"    # Z
    .param p4, "extendSelection"    # Z

    .line 2946
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 2947
    :goto_0
    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 2948
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    .line 2951
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v1

    .line 2952
    .local v1, "text":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v4

    :goto_2
    if-eqz v2, :cond_4

    .line 2953
    return v5

    .line 2955
    :cond_4
    invoke-direct/range {p0 .. p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIteratorForGranularity(Landroidx/compose/ui/semantics/SemanticsNode;I)Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;

    move-result-object v2

    if-nez v2, :cond_5

    return v5

    .line 2956
    .local v2, "iterator":Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;
    :cond_5
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v6

    .line 2957
    .local v6, "current":I
    if-ne v6, v3, :cond_7

    .line 2958
    if-eqz p3, :cond_6

    move v7, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    :goto_3
    move v6, v7

    .line 2960
    :cond_7
    if-eqz p3, :cond_8

    invoke-interface {v2, v6}, Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;->following(I)[I

    move-result-object v7

    goto :goto_4

    :cond_8
    invoke-interface {v2, v6}, Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;->preceding(I)[I

    move-result-object v7

    :goto_4
    if-nez v7, :cond_9

    .line 2961
    return v5

    .line 2962
    .local v7, "range":[I
    :cond_9
    aget v5, v7, v5

    .line 2963
    .local v5, "segmentStart":I
    aget v16, v7, v4

    .local v16, "segmentEnd":I
    const/4 v8, 0x0

    .local v8, "selectionStart":I
    const/4 v9, 0x0

    .line 2966
    .local v9, "selectionEnd":I
    if-eqz p4, :cond_d

    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isAccessibilitySelectionExtendable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 2967
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v8

    .line 2968
    if-ne v8, v3, :cond_b

    .line 2969
    if-eqz p3, :cond_a

    move v3, v5

    goto :goto_5

    :cond_a
    move/from16 v3, v16

    :goto_5
    move v8, v3

    .line 2971
    :cond_b
    if-eqz p3, :cond_c

    move/from16 v3, v16

    goto :goto_6

    :cond_c
    move v3, v5

    :goto_6
    move v14, v8

    .end local v9    # "selectionEnd":I
    .local v3, "selectionEnd":I
    goto :goto_8

    .line 2973
    .end local v3    # "selectionEnd":I
    .restart local v9    # "selectionEnd":I
    :cond_d
    if-eqz p3, :cond_e

    move/from16 v3, v16

    goto :goto_7

    :cond_e
    move v3, v5

    :goto_7
    move v8, v3

    .line 2974
    move v14, v8

    .line 2977
    .end local v8    # "selectionStart":I
    .end local v9    # "selectionEnd":I
    .restart local v3    # "selectionEnd":I
    .local v14, "selectionStart":I
    :goto_8
    if-eqz p3, :cond_f

    .line 2978
    const/16 v8, 0x100

    move v10, v8

    goto :goto_9

    .line 2979
    :cond_f
    const/16 v8, 0x200

    move v10, v8

    .line 2977
    :goto_9
    nop

    .line 2976
    nop

    .line 2980
    .local v10, "action":I
    new-instance v15, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 2981
    nop

    .line 2982
    nop

    .line 2983
    nop

    .line 2984
    nop

    .line 2985
    nop

    .line 2986
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    .line 2980
    move-object v8, v15

    move-object/from16 v9, p1

    move/from16 v11, p2

    move v12, v5

    move/from16 v13, v16

    move-object/from16 v19, v1

    move v1, v14

    move-object v4, v15

    .end local v14    # "selectionStart":I
    .local v1, "selectionStart":I
    .local v19, "text":Ljava/lang/String;
    move-wide/from16 v14, v17

    invoke-direct/range {v8 .. v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;IIIIJ)V

    iput-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 2988
    move-object/from16 v4, p1

    const/4 v8, 0x1

    invoke-direct {v0, v4, v1, v3, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    .line 2989
    return v8
.end method

.method private final trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 2138
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_6

    .line 2139
    move v2, p2

    .line 2140
    .local v2, "len":I
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v1, p2, :cond_3

    goto :goto_2

    .line 2141
    :cond_3
    add-int/lit8 v1, p2, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2142
    add-int/lit8 v2, p2, -0x1

    .line 2145
    :cond_4
    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 2140
    :cond_5
    :goto_2
    return-object p1

    .line 2138
    .end local v2    # "len":I
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final updateHoveredVirtualView(I)V
    .locals 8
    .param p1, "virtualViewId"    # I

    .line 2111
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    if-ne v0, p1, :cond_0

    .line 2112
    return-void

    .line 2115
    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 2116
    .local v0, "previousVirtualViewId":I
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 2122
    const/16 v3, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 2123
    const/16 v3, 0x100

    move v2, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 2124
    return-void
.end method

.method private final updateSemanticsNodesCopyAndPanes()V
    .locals 8

    .line 2291
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 2292
    .local v0, "toRemove":Landroidx/collection/ArraySet;
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 2293
    .local v2, "id":Ljava/lang/Integer;
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes$ui_release()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 2294
    .local v3, "currentNode":Landroidx/compose/ui/semantics/SemanticsNode;
    :goto_1
    if-eqz v3, :cond_2

    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$hasPaneTitle(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2295
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2296
    nop

    .line 2297
    const-string/jumbo v5, "id"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 2298
    nop

    .line 2299
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 2300
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    .line 2299
    invoke-static {v6, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2296
    :cond_3
    const/16 v6, 0x20

    invoke-direct {p0, v5, v6, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(IILjava/lang/String;)V

    .end local v2    # "id":Ljava/lang/Integer;
    .end local v3    # "currentNode":Landroidx/compose/ui/semantics/SemanticsNode;
    goto :goto_0

    .line 2305
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/ArraySet;

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->removeAll(Landroidx/collection/ArraySet;)Z

    .line 2306
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2307
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes$ui_release()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2308
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$hasPaneTitle(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/ArraySet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2309
    nop

    .line 2310
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 2311
    nop

    .line 2312
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2309
    const/16 v5, 0x10

    invoke-direct {p0, v3, v5, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(IILjava/lang/String;)V

    .line 2315
    :cond_5
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 2316
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes$ui_release()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/Map;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2318
    .end local v2    # "entry":Ljava/util/Map$Entry;
    :cond_6
    nop

    .line 2319
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes$ui_release()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/Map;)V

    .line 2318
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;

    .line 2320
    return-void
.end method


# virtual methods
.method public final boundsUpdatesEventLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2174
    iget v2, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object v2, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/ArraySet;

    .local v4, "subtreeChangedSemanticsNodesIds":Landroidx/collection/ArraySet;
    iget-object v5, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .local v5, "this":Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    goto/16 :goto_4

    .end local v4    # "subtreeChangedSemanticsNodesIds":Landroidx/collection/ArraySet;
    .end local v5    # "this":Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    :pswitch_1
    iget-object v2, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/ArraySet;

    .restart local v4    # "subtreeChangedSemanticsNodesIds":Landroidx/collection/ArraySet;
    iget-object v5, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .restart local v5    # "this":Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    .end local v4    # "subtreeChangedSemanticsNodesIds":Landroidx/collection/ArraySet;
    .end local v5    # "this":Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    .line 2175
    .restart local v5    # "this":Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    nop

    .line 2176
    :try_start_2
    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    .line 2177
    .local v2, "subtreeChangedSemanticsNodesIds":Landroidx/collection/ArraySet;
    iget-object v4, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v4}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_1
    iput-object v5, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    iput v3, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    invoke-interface {v4, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v1, :cond_1

    .line 2174
    return-object v1

    .line 2177
    :cond_1
    move-object v9, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v2

    move-object v2, v9

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "subtreeChangedSemanticsNodesIds":Landroidx/collection/ArraySet;
    .local v1, "$result":Ljava/lang/Object;
    .local v5, "subtreeChangedSemanticsNodesIds":Landroidx/collection/ArraySet;
    .local v6, "this":Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 2178
    invoke-direct {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabledForContentCapture()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2179
    invoke-direct {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifyContentCaptureChanges()V

    .line 2181
    :cond_2
    invoke-direct {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabledForAccessibility()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2182
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v7, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    invoke-virtual {v7}, Landroidx/collection/ArraySet;->size()I

    move-result v7

    :goto_3
    if-ge v0, v7, :cond_3

    .line 2184
    nop

    .line 2185
    iget-object v8, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    invoke-virtual {v8, v0}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 2186
    nop

    .line 2184
    invoke-direct {v6, v8, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendSubtreeChangeAccessibilityEvents(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/ArraySet;)V

    .line 2182
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2189
    .end local v0    # "i":I
    :cond_3
    invoke-virtual {v5}, Landroidx/collection/ArraySet;->clear()V

    .line 2204
    iget-boolean v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    if-nez v0, :cond_4

    .line 2205
    iput-boolean v3, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 2206
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    iget-object v7, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2209
    :cond_4
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    .line 2210
    iput-object v6, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_5

    .line 2174
    return-object v2

    .line 2210
    :cond_5
    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v6    # "this":Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v2    # "subtreeChangedSemanticsNodesIds":Landroidx/collection/ArraySet;
    .local v5, "this":Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    :goto_4
    goto :goto_1

    .line 2213
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "subtreeChangedSemanticsNodesIds":Landroidx/collection/ArraySet;
    .end local v5    # "this":Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v6    # "this":Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    :cond_6
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    .line 2214
    .end local v6    # "this":Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    move-object v0, v6

    .line 2215
    .local v0, "this":Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 2213
    .end local v0    # "this":Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .restart local v6    # "this":Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    :catchall_0
    move-exception v0

    move-object v5, v6

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_5

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v6    # "this":Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v5    # "this":Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    :catchall_1
    move-exception v1

    :goto_5
    iget-object v2, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    invoke-virtual {v2}, Landroidx/collection/ArraySet;->clear()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final canScroll-0AR0LA0$ui_release(ZIJ)Z
    .locals 7
    .param p1, "vertical"    # Z
    .param p2, "direction"    # I
    .param p3, "position"    # J

    .line 470
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes$ui_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-moWRBKg$ui_release(Ljava/util/Collection;ZIJ)Z

    move-result v0

    return v0
.end method

.method public final canScroll-moWRBKg$ui_release(Ljava/util/Collection;ZIJ)Z
    .locals 18
    .param p1, "currentSemanticsNodes"    # Ljava/util/Collection;
    .param p2, "vertical"    # Z
    .param p3, "direction"    # I
    .param p4, "position"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;ZIJ)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    const-string v5, "currentSemanticsNodes"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_d

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Offset;->isValid-impl(J)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_5

    .line 482
    :cond_0
    nop

    .line 483
    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    goto :goto_0

    .line 484
    :cond_1
    if-nez v1, :cond_c

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    .line 482
    :goto_0
    nop

    .line 487
    .local v7, "scrollRangeProperty":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 3491
    .local v9, "$i$f$any":I
    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_4

    .line 3492
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .local v12, "node":Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;
    const/4 v13, 0x0

    .line 492
    .local v13, "$i$a$-any-AndroidComposeViewAccessibilityDelegateCompat$canScroll$1":I
    invoke-virtual {v12}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getAdjustedBounds()Landroid/graphics/Rect;

    move-result-object v14

    invoke-static {v14}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v14

    invoke-virtual {v14, v3, v4}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result v14

    if-nez v14, :cond_4

    .line 493
    move/from16 v16, v6

    goto/16 :goto_3

    .line 496
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v14

    invoke-static {v14, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/semantics/ScrollAxisRange;

    if-nez v14, :cond_5

    .line 497
    move/from16 v16, v6

    goto :goto_3

    .line 501
    .local v14, "scrollRange":Landroidx/compose/ui/semantics/ScrollAxisRange;
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v15

    if-eqz v15, :cond_6

    neg-int v15, v2

    goto :goto_1

    :cond_6
    move v15, v2

    .line 502
    .local v15, "actualDirection":I
    :goto_1
    if-nez v2, :cond_7

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 506
    const/4 v15, -0x1

    .line 509
    :cond_7
    if-gez v15, :cond_9

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    if-lez v16, :cond_8

    move/from16 v16, v5

    goto :goto_2

    :cond_8
    move/from16 v16, v6

    goto :goto_2

    .line 510
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v17

    cmpg-float v16, v16, v17

    if-gez v16, :cond_a

    move/from16 v16, v5

    goto :goto_2

    :cond_a
    move/from16 v16, v6

    .line 509
    :goto_2
    nop

    .line 3492
    .end local v12    # "node":Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;
    .end local v13    # "$i$a$-any-AndroidComposeViewAccessibilityDelegateCompat$canScroll$1":I
    .end local v14    # "scrollRange":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .end local v15    # "actualDirection":I
    :goto_3
    if-eqz v16, :cond_3

    move v6, v5

    goto :goto_4

    .line 3493
    .end local v11    # "element$iv":Ljava/lang/Object;
    :cond_b
    nop

    .line 487
    .end local v8    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$any":I
    :goto_4
    return v6

    .line 484
    .end local v7    # "scrollRangeProperty":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    :cond_c
    new-instance v5, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v5}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v5

    .line 480
    :cond_d
    :goto_5
    return v6
.end method

.method public final createEvent$ui_release(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4
    .param p1, "virtualViewId"    # I
    .param p2, "eventType"    # I

    .line 1543
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const-string/jumbo v1, "obtain(eventType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1544
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 1545
    const-string v1, "android.view.View"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1548
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1549
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 1552
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes$ui_release()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz v1, :cond_0

    .local v1, "it":Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;
    const/4 v2, 0x0

    .line 1553
    .local v2, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$createEvent$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isPassword(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 1554
    nop

    .line 1552
    .end local v1    # "it":Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;
    .end local v2    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$createEvent$1":I
    nop

    .line 1556
    :cond_0
    return-object v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2025
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2026
    return v1

    .line 2029
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    packed-switch v0, :pswitch_data_0

    .line 2057
    :pswitch_0
    return v1

    .line 2044
    :pswitch_1
    nop

    .line 2045
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    if-eq v0, v3, :cond_1

    .line 2046
    invoke-direct {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateHoveredVirtualView(I)V

    .line 2047
    goto :goto_0

    .line 2051
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidViewsHandler;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 2044
    :goto_0
    return v2

    .line 2031
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hitTestSemanticsAt$ui_release(FF)I

    move-result v0

    .line 2038
    .local v0, "virtualViewId":I
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AndroidViewsHandler;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 2039
    .local v1, "handled":Z
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateHoveredVirtualView(I)V

    .line 2040
    if-ne v0, v3, :cond_2

    move v2, v1

    :cond_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getAccessibilityForceEnabledForTesting$ui_release()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityForceEnabledForTesting:Z

    return v0
.end method

.method public final getAccessibilityManager$ui_release()Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    .line 273
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 1
    .param p1, "host"    # Landroid/view/View;

    const-string/jumbo v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2127
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->nodeProvider:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    return-object v0
.end method

.method public final getBufferedContentCaptureAppearedNodes$ui_release()Landroidx/collection/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;",
            ">;"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->bufferedContentCaptureAppearedNodes:Landroidx/collection/ArrayMap;

    return-object v0
.end method

.method public final getBufferedContentCaptureDisappearedNodes$ui_release()Landroidx/collection/ArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->bufferedContentCaptureDisappearedNodes:Landroidx/collection/ArraySet;

    return-object v0
.end method

.method public final getContentCaptureForceEnabledForTesting$ui_release()Z
    .locals 1

    .line 360
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->contentCaptureForceEnabledForTesting:Z

    return v0
.end method

.method public final getContentCaptureSession$ui_release()Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;
    .locals 1

    .line 361
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    return-object v0
.end method

.method public final getCurrentSemanticsNodes$ui_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;"
        }
    .end annotation

    .line 383
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    if-eqz v0, :cond_0

    .line 384
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 385
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->getAllUncoveredSemanticsNodesToMap(Landroidx/compose/ui/semantics/SemanticsOwner;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Ljava/util/Map;

    .line 386
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setTraversalValues()V

    .line 388
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Ljava/util/Map;

    return-object v0
.end method

.method public final getEXTRA_DATA_TEST_TRAVERSALAFTER_VAL$ui_release()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->EXTRA_DATA_TEST_TRAVERSALAFTER_VAL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEXTRA_DATA_TEST_TRAVERSALBEFORE_VAL$ui_release()Ljava/lang/String;
    .locals 1

    .line 394
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabledStateListener$ui_release()Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
    .locals 1

    .line 278
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledStateListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    return-object v0
.end method

.method public final getHoveredVirtualViewId$ui_release()I
    .locals 1

    .line 270
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    return v0
.end method

.method public final getIdToAfterMap$ui_release()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getIdToBeforeMap$ui_release()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getPreviousSemanticsNodes$ui_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;",
            ">;"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Ljava/util/Map;

    return-object v0
.end method

.method public final getTouchExplorationStateListener$ui_release()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 1

    .line 290
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->touchExplorationStateListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-object v0
.end method

.method public final getView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public final hitTestSemanticsAt$ui_release(FF)I
    .locals 12
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 2069
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v0, Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/node/Owner;->measureAndLayout$default(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 2071
    new-instance v0, Landroidx/compose/ui/node/HitTestResult;

    invoke-direct {v0}, Landroidx/compose/ui/node/HitTestResult;-><init>()V

    .line 2072
    .local v0, "hitSemanticsEntities":Landroidx/compose/ui/node/HitTestResult;
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    .line 2073
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    .line 2074
    nop

    .line 2072
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v7, v0

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/node/LayoutNode;->hitTestSemantics-M_7yMNQ$ui_release$default(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZILjava/lang/Object;)V

    .line 2077
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    if-eqz v4, :cond_0

    check-cast v4, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .line 2079
    .local v3, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    :cond_0
    const/high16 v4, -0x80000000

    .line 2080
    .local v4, "virtualViewId":I
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    .line 3539
    .local v6, "$i$f$getSemantics-OLwlOKw":I
    const/16 v7, 0x8

    invoke-static {v7}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    .line 2080
    .end local v6    # "$i$f$getSemantics-OLwlOKw":I
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v5

    if-ne v5, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 2084
    invoke-static {v3, v1}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    .line 2088
    .local v1, "semanticsNode":Landroidx/compose/ui/semantics/SemanticsNode;
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isVisible(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2089
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2090
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v2

    .line 2091
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v2

    .line 2089
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2092
    .local v2, "androidView":Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    if-nez v2, :cond_2

    .line 2093
    nop

    .line 2094
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v5

    .line 2093
    invoke-direct {p0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v4

    .line 2099
    .end local v1    # "semanticsNode":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v2    # "androidView":Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    :cond_2
    return v4
.end method

.method public final isEnabled$ui_release()Z
    .locals 1

    .line 307
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabledForAccessibility()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabledForContentCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final onLayoutChange$ui_release(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    const-string/jumbo v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2221
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 2222
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2223
    return-void

    .line 2227
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2228
    return-void
.end method

.method public final onSemanticsChange$ui_release()V
    .locals 2

    .line 2161
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 2163
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    if-nez v1, :cond_0

    .line 2164
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 2165
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2167
    :cond_0
    return-void
.end method

.method public final populateAccessibilityNodeInfoProperties(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 31
    .param p1, "virtualViewId"    # I
    .param p2, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .param p3, "semanticsNode"    # Landroidx/compose/ui/semantics/SemanticsNode;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "info"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "semanticsNode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    const-string v4, "android.view.View"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 768
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/Role;

    .line 769
    .local v4, "role":Landroidx/compose/ui/semantics/Role;
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v5

    .local v5, "it":I
    const/4 v6, 0x0

    .line 770
    .local v6, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$1":I
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui_release()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 771
    :cond_0
    sget-object v7, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v8

    invoke-static {v8, v7}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 772
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Landroidx/compose/ui/R$string;->tab:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 773
    :cond_1
    sget-object v7, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v8

    invoke-static {v8, v7}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 774
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Landroidx/compose/ui/R$string;->switch_role:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 776
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    move-result-object v7

    .line 779
    .local v7, "className":Ljava/lang/String;
    sget-object v8, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/Role$Companion;->getImage-o7Vup1c()I

    move-result v8

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v9

    invoke-static {v9, v8}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 780
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->isUnmergedLeafNode$ui_release()Z

    move-result v8

    if-nez v8, :cond_3

    .line 781
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 783
    :cond_3
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 787
    .end local v7    # "className":Ljava/lang/String;
    :cond_4
    :goto_0
    nop

    .end local v5    # "it":I
    .end local v6    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 769
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 788
    :cond_5
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isTextField(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 789
    const-string v5, "android.widget.EditText"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 791
    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 792
    const-string v5, "android.widget.TextView"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 795
    :cond_7
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPackageName(Ljava/lang/CharSequence;)V

    .line 801
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setImportantForAccessibility(Z)V

    .line 803
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v6

    .local v6, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 3506
    .local v7, "$i$f$fastForEach":I
    nop

    .line 3507
    const/4 v8, 0x0

    .local v8, "index$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_a

    .line 3508
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 3509
    .local v10, "item$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v11, "child":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v12, 0x0

    .line 804
    .local v12, "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$2":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes$ui_release()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 805
    iget-object v13, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 806
    .local v13, "holder":Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    if-eqz v13, :cond_8

    .line 807
    move-object v14, v13

    check-cast v14, Landroid/view/View;

    invoke-virtual {v2, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;)V

    goto :goto_2

    .line 809
    :cond_8
    iget-object v14, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v14, Landroid/view/View;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v15

    invoke-virtual {v2, v14, v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;I)V

    .line 812
    .end local v13    # "holder":Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    :cond_9
    :goto_2
    nop

    .line 3509
    .end local v11    # "child":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v12    # "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$2":I
    nop

    .line 3507
    .end local v10    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 3511
    .end local v8    # "index$iv":I
    :cond_a
    nop

    .line 815
    .end local v6    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    iget v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    const/4 v7, 0x0

    if-ne v6, v1, :cond_b

    .line 816
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    .line 817
    sget-object v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_3

    .line 819
    :cond_b
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    .line 820
    sget-object v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 823
    :goto_3
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setText(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 824
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setContentInvalid(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 825
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setStateDescription(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 826
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setIsCheckable(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 828
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    .line 829
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    .line 828
    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/state/ToggleableState;

    .line 831
    .local v6, "toggleState":Landroidx/compose/ui/state/ToggleableState;
    if-eqz v6, :cond_e

    move-object v8, v6

    .local v8, "it":Landroidx/compose/ui/state/ToggleableState;
    const/4 v9, 0x0

    .line 832
    .local v9, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$3":I
    sget-object v10, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v6, v10, :cond_c

    .line 833
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    goto :goto_4

    .line 834
    :cond_c
    sget-object v10, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne v6, v10, :cond_d

    .line 835
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    .line 837
    :cond_d
    :goto_4
    nop

    .end local v8    # "it":Landroidx/compose/ui/state/ToggleableState;
    .end local v9    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$3":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 831
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 838
    :cond_e
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .local v8, "it":Z
    const/4 v9, 0x0

    .line 839
    .local v9, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$4":I
    sget-object v10, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v10

    if-nez v4, :cond_f

    move v10, v7

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v11

    invoke-static {v11, v10}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v10

    :goto_5
    if-eqz v10, :cond_10

    .line 841
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    goto :goto_6

    .line 843
    :cond_10
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    .line 845
    :goto_6
    nop

    .end local v8    # "it":Z
    .end local v9    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$4":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 838
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 847
    :cond_11
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 850
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 852
    :cond_12
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$getInfoContentDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 856
    :cond_13
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 857
    .local v8, "testTag":Ljava/lang/String;
    if-eqz v8, :cond_16

    .line 858
    const/4 v9, 0x0

    .line 859
    .local v9, "testTagsAsResourceId":Z
    move-object/from16 v10, p3

    .line 860
    .local v10, "current":Landroidx/compose/ui/semantics/SemanticsNode;
    :goto_7
    if-eqz v10, :cond_15

    .line 861
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    .line 862
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getTestTagsAsResourceId()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    .line 861
    invoke-virtual {v11, v12}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 865
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    .line 866
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getTestTagsAsResourceId()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    .line 865
    invoke-virtual {v11, v12}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 868
    goto :goto_8

    .line 870
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v10

    goto :goto_7

    .line 874
    :cond_15
    :goto_8
    if-eqz v9, :cond_16

    .line 875
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setViewIdResourceName(Ljava/lang/String;)V

    .line 879
    .end local v9    # "testTagsAsResourceId":Z
    .end local v10    # "current":Landroidx/compose/ui/semantics/SemanticsNode;
    :cond_16
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHeading()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Unit;

    if-eqz v9, :cond_17

    .local v9, "it":Lkotlin/Unit;
    const/4 v10, 0x0

    .line 880
    .local v10, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$5":I
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHeading(Z)V

    .line 881
    nop

    .end local v9    # "it":Lkotlin/Unit;
    .end local v10    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$5":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 879
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 882
    :cond_17
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isPassword(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v9

    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPassword(Z)V

    .line 884
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isTextField(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v9

    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEditable(Z)V

    .line 885
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v9

    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 886
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v9

    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 887
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocusable()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_19

    .line 888
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocused(Z)V

    .line 889
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocused()Z

    move-result v9

    if-eqz v9, :cond_18

    .line 890
    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    goto :goto_9

    .line 892
    :cond_18
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 897
    :cond_19
    :goto_9
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isVisible(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v9

    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 899
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsProperties;->getLiveRegion()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v9, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/LiveRegionMode;

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/LiveRegionMode;->unbox-impl()I

    move-result v9

    .local v9, "it":I
    const/4 v11, 0x0

    .line 900
    .local v11, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$6":I
    nop

    .line 901
    sget-object v12, Landroidx/compose/ui/semantics/LiveRegionMode;->Companion:Landroidx/compose/ui/semantics/LiveRegionMode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;->getPolite-0phEisY()I

    move-result v12

    invoke-static {v9, v12}, Landroidx/compose/ui/semantics/LiveRegionMode;->equals-impl0(II)Z

    move-result v12

    if-eqz v12, :cond_1a

    move v10, v5

    goto :goto_a

    .line 902
    :cond_1a
    sget-object v12, Landroidx/compose/ui/semantics/LiveRegionMode;->Companion:Landroidx/compose/ui/semantics/LiveRegionMode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;->getAssertive-0phEisY()I

    move-result v12

    invoke-static {v9, v12}, Landroidx/compose/ui/semantics/LiveRegionMode;->equals-impl0(II)Z

    move-result v12

    if-eqz v12, :cond_1b

    goto :goto_a

    .line 903
    :cond_1b
    move v10, v5

    .line 900
    :goto_a
    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLiveRegion(I)V

    .line 905
    nop

    .end local v9    # "it":I
    .end local v11    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$6":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 899
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 906
    :cond_1c
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 907
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    const/16 v10, 0x10

    if-eqz v9, :cond_1f

    .local v9, "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    const/4 v11, 0x0

    .line 910
    .local v11, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$7":I
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-static {v12, v13}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 909
    nop

    .line 911
    .local v12, "isSelected":Z
    if-nez v12, :cond_1d

    move v13, v5

    goto :goto_b

    :cond_1d
    move v13, v7

    :goto_b
    invoke-virtual {v2, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 912
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v13

    if-eqz v13, :cond_1e

    if-nez v12, :cond_1e

    .line 913
    nop

    .line 914
    new-instance v13, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 915
    nop

    .line 916
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    .line 914
    invoke-direct {v13, v10, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 913
    invoke-virtual {v2, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 920
    :cond_1e
    nop

    .end local v9    # "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    .end local v11    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$7":I
    .end local v12    # "isSelected":Z
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 907
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 921
    :cond_1f
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    .line 922
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnLongClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v9, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v9, :cond_21

    .restart local v9    # "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    const/4 v11, 0x0

    .line 923
    .local v11, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$8":I
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    .line 924
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v12

    if-eqz v12, :cond_20

    .line 925
    nop

    .line 926
    new-instance v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 927
    nop

    .line 928
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    .line 926
    const/16 v14, 0x20

    invoke-direct {v12, v14, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 925
    invoke-virtual {v2, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 932
    :cond_20
    nop

    .end local v9    # "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    .end local v11    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$8":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 922
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 935
    :cond_21
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsActions;->getCopyText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v9, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v9, :cond_22

    .restart local v9    # "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    const/4 v11, 0x0

    .line 936
    .local v11, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$9":I
    nop

    .line 937
    new-instance v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 938
    nop

    .line 939
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    .line 937
    const/16 v14, 0x4000

    invoke-direct {v12, v14, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 936
    invoke-virtual {v2, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 942
    nop

    .end local v9    # "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    .end local v11    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$9":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 935
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 943
    :cond_22
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v9

    if-eqz v9, :cond_27

    .line 944
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v9, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v9, :cond_23

    .restart local v9    # "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    const/4 v11, 0x0

    .line 945
    .local v11, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$10":I
    nop

    .line 946
    new-instance v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 947
    nop

    .line 948
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    .line 946
    const/high16 v14, 0x200000

    invoke-direct {v12, v14, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 945
    invoke-virtual {v2, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 951
    nop

    .end local v9    # "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    .end local v11    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$10":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 944
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 953
    :cond_23
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsActions;->getPerformImeAction()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v9, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v9, :cond_24

    .restart local v9    # "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    const/4 v11, 0x0

    .line 954
    .local v11, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$11":I
    nop

    .line 955
    new-instance v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 956
    nop

    .line 957
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    .line 955
    const v14, 0x1020054

    invoke-direct {v12, v14, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 954
    invoke-virtual {v2, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 960
    nop

    .end local v9    # "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    .end local v11    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$11":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 953
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 963
    :cond_24
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsActions;->getCutText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v9, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v9, :cond_25

    .restart local v9    # "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    const/4 v11, 0x0

    .line 964
    .local v11, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$12":I
    nop

    .line 965
    new-instance v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 966
    nop

    .line 967
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    .line 965
    const/high16 v14, 0x10000

    invoke-direct {v12, v14, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 964
    invoke-virtual {v2, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 970
    nop

    .end local v9    # "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    .end local v11    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$12":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 963
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 974
    :cond_25
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsActions;->getPasteText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v9, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v9, :cond_27

    .restart local v9    # "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    const/4 v11, 0x0

    .line 975
    .local v11, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$13":I
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocused()Z

    move-result v12

    if-eqz v12, :cond_26

    iget-object v12, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidClipboardManager;->hasText()Z

    move-result v12

    if-eqz v12, :cond_26

    .line 976
    nop

    .line 977
    new-instance v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 978
    nop

    .line 979
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    .line 977
    const v14, 0x8000

    invoke-direct {v12, v14, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 976
    invoke-virtual {v2, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 983
    :cond_26
    nop

    .end local v9    # "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    .end local v11    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$13":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 974
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 986
    :cond_27
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v9

    .line 987
    .local v9, "text":Ljava/lang/String;
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_29

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_28

    goto :goto_c

    :cond_28
    move v11, v7

    goto :goto_d

    :cond_29
    :goto_c
    move v11, v5

    :goto_d
    if-nez v11, :cond_2d

    .line 988
    nop

    .line 989
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v11

    .line 990
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v13

    .line 988
    invoke-virtual {v2, v11, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTextSelection(II)V

    .line 993
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v13, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetSelection()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-static {v11, v13}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 992
    nop

    .line 996
    .local v11, "setSelectionAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    nop

    .line 997
    new-instance v13, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 998
    nop

    .line 999
    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :cond_2a
    const/4 v14, 0x0

    :goto_e
    check-cast v14, Ljava/lang/CharSequence;

    .line 997
    const/high16 v15, 0x20000

    invoke-direct {v13, v15, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 996
    invoke-virtual {v2, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1002
    const/16 v13, 0x100

    invoke-virtual {v2, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 1003
    const/16 v13, 0x200

    invoke-virtual {v2, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 1004
    nop

    .line 1005
    nop

    .line 1004
    const/16 v13, 0xb

    invoke-virtual {v2, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMovementGranularities(I)V

    .line 1009
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v13

    .line 1010
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    .line 1009
    invoke-static {v13, v14}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 1012
    .local v13, "contentDescription":Ljava/util/List;
    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    if-eqz v14, :cond_2c

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2b

    goto :goto_f

    :cond_2b
    move v14, v7

    goto :goto_10

    :cond_2c
    :goto_f
    move v14, v5

    :goto_10
    if-eqz v14, :cond_2d

    .line 1013
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v14

    if-eqz v14, :cond_2d

    .line 1016
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$excludeLineAndPageGranularities(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v14

    if-nez v14, :cond_2d

    .line 1018
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getMovementGranularities()I

    move-result v14

    .line 1019
    nop

    .line 1018
    or-int/lit8 v14, v14, 0x4

    .line 1020
    nop

    .line 1018
    or-int/2addr v10, v14

    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMovementGranularities(I)V

    .line 1023
    .end local v11    # "setSelectionAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .end local v13    # "contentDescription":Ljava/util/List;
    :cond_2d
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    const-string/jumbo v13, "info.unwrap()"

    if-lt v10, v11, :cond_32

    .line 1024
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 1025
    .local v10, "extraDataKeys":Ljava/util/List;
    const-string v11, "androidx.compose.ui.semantics.id"

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1026
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_2e

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_2f

    :cond_2e
    move v7, v5

    :cond_2f
    if-nez v7, :cond_30

    .line 1027
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 1029
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1031
    :cond_30
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 1032
    const-string v7, "androidx.compose.ui.semantics.testTag"

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1035
    :cond_31
    sget-object v7, Landroidx/compose/ui/platform/AccessibilityNodeInfoVerificationHelperMethods;->INSTANCE:Landroidx/compose/ui/platform/AccessibilityNodeInfoVerificationHelperMethods;

    .line 1036
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    nop

    .line 1035
    invoke-virtual {v7, v11, v10}, Landroidx/compose/ui/platform/AccessibilityNodeInfoVerificationHelperMethods;->setAvailableExtraData(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 1042
    .end local v10    # "extraDataKeys":Ljava/util/List;
    :cond_32
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsProperties;->getProgressBarRangeInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v7, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 1041
    nop

    .line 1043
    .local v7, "rangeInfo":Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
    if-eqz v7, :cond_36

    .line 1044
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetProgress()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 1045
    const-string v10, "android.widget.SeekBar"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 1047
    :cond_33
    const-string v10, "android.widget.ProgressBar"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 1049
    :goto_11
    sget-object v10, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->Companion:Landroidx/compose/ui/semantics/ProgressBarRangeInfo$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo$Companion;->getIndeterminate()Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    move-result-object v10

    if-eq v7, v10, :cond_34

    .line 1050
    nop

    .line 1051
    nop

    .line 1052
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 1053
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v11

    invoke-interface {v11}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 1054
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getCurrent()F

    move-result v14

    .line 1050
    invoke-static {v5, v10, v11, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->obtain(IFFF)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRangeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    .line 1057
    :cond_34
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetProgress()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v10

    if-eqz v10, :cond_36

    .line 1058
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v10

    if-eqz v10, :cond_36

    .line 1060
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getCurrent()F

    move-result v10

    .line 1061
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v11

    invoke-interface {v11}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v14

    invoke-interface {v14}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v11, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v11

    cmpg-float v10, v10, v11

    if-gez v10, :cond_35

    .line 1063
    sget-object v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1065
    :cond_35
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getCurrent()F

    move-result v10

    .line 1066
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v11

    invoke-interface {v11}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v14

    invoke-interface {v14}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v11, v14}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_36

    .line 1068
    sget-object v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1072
    :cond_36
    nop

    .line 1073
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api24Impl;->addSetProgressAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 1076
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/accessibility/CollectionInfoKt;->setCollectionInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1077
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/accessibility/CollectionInfoKt;->setCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1090
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1089
    nop

    .line 1091
    .local v10, "xScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v14, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    invoke-static {v11, v14}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1092
    .local v11, "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    const/4 v14, 0x0

    if-eqz v10, :cond_3c

    if-eqz v11, :cond_3c

    .line 1096
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/accessibility/CollectionInfoKt;->hasCollectionInfo(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v15

    if-nez v15, :cond_37

    .line 1097
    const-string v15, "android.widget.HorizontalScrollView"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v2, v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 1099
    :cond_37
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    cmpl-float v15, v15, v14

    if-lez v15, :cond_38

    .line 1100
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 1102
    :cond_38
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v15

    if-eqz v15, :cond_3c

    .line 1103
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    move-result v15

    if-eqz v15, :cond_3a

    .line 1104
    sget-object v15, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1105
    nop

    .line 1106
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v15

    if-nez v15, :cond_39

    .line 1107
    sget-object v15, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_12

    .line 1109
    :cond_39
    sget-object v15, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1105
    :goto_12
    invoke-virtual {v2, v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1113
    :cond_3a
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    move-result v15

    if-eqz v15, :cond_3c

    .line 1114
    sget-object v15, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1115
    nop

    .line 1116
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v15

    if-nez v15, :cond_3b

    .line 1117
    sget-object v15, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_13

    .line 1119
    :cond_3b
    sget-object v15, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1115
    :goto_13
    invoke-virtual {v2, v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1126
    :cond_3c
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v15

    sget-object v16, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-static {v15, v12}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1125
    nop

    .line 1127
    .local v12, "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    if-eqz v12, :cond_40

    if-eqz v11, :cond_40

    .line 1131
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/accessibility/CollectionInfoKt;->hasCollectionInfo(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v15

    if-nez v15, :cond_3d

    .line 1132
    const-string v15, "android.widget.ScrollView"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v2, v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 1134
    :cond_3d
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    cmpl-float v14, v15, v14

    if-lez v14, :cond_3e

    .line 1135
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 1137
    :cond_3e
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 1138
    invoke-static {v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 1139
    sget-object v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1140
    sget-object v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1142
    :cond_3f
    invoke-static {v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 1143
    sget-object v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1144
    sget-object v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1149
    :cond_40
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    if-lt v5, v14, :cond_41

    .line 1150
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api29Impl;->addPageActions(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 1153
    :cond_41
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    invoke-static {v5, v14}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 1155
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 1156
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v14, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsActions;->getExpand()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    invoke-static {v5, v14}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_42

    .local v5, "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    const/4 v14, 0x0

    .line 1157
    .local v14, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$14":I
    nop

    .line 1158
    new-instance v15, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1159
    nop

    .line 1160
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v4

    .end local v4    # "role":Landroidx/compose/ui/semantics/Role;
    .local v17, "role":Landroidx/compose/ui/semantics/Role;
    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/CharSequence;

    .line 1158
    move-object/from16 v16, v5

    .end local v5    # "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    .local v16, "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    const/high16 v5, 0x40000

    invoke-direct {v15, v5, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 1157
    invoke-virtual {v2, v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1163
    nop

    .end local v14    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$14":I
    .end local v16    # "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1156
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_14

    .end local v17    # "role":Landroidx/compose/ui/semantics/Role;
    .restart local v4    # "role":Landroidx/compose/ui/semantics/Role;
    :cond_42
    move-object/from16 v17, v4

    .line 1165
    .end local v4    # "role":Landroidx/compose/ui/semantics/Role;
    .restart local v17    # "role":Landroidx/compose/ui/semantics/Role;
    :goto_14
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsActions;->getCollapse()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v4, :cond_43

    .local v4, "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    const/4 v5, 0x0

    .line 1166
    .local v5, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$15":I
    nop

    .line 1167
    new-instance v14, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1168
    nop

    .line 1169
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    .line 1167
    move-object/from16 v16, v4

    .end local v4    # "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    .restart local v16    # "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    const/high16 v4, 0x80000

    invoke-direct {v14, v4, v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 1166
    invoke-virtual {v2, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1172
    nop

    .end local v5    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$15":I
    .end local v16    # "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1165
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1174
    :cond_43
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsActions;->getDismiss()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v4, :cond_44

    .restart local v4    # "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    const/4 v5, 0x0

    .line 1175
    .local v5, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$16":I
    nop

    .line 1176
    new-instance v14, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1177
    nop

    .line 1178
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    .line 1176
    move-object/from16 v16, v4

    .end local v4    # "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    .restart local v16    # "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    const/high16 v4, 0x100000

    invoke-direct {v14, v4, v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 1175
    invoke-virtual {v2, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1181
    nop

    .end local v5    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$16":I
    .end local v16    # "it":Landroidx/compose/ui/semantics/AccessibilityAction;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1174
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1183
    :cond_44
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 1184
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1185
    .local v4, "customActions":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sget-object v14, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:[I

    array-length v14, v14

    if-ge v5, v14, :cond_4a

    .line 1191
    new-instance v5, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v5}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 1192
    .local v5, "currentActionIdToLabel":Landroidx/collection/SparseArrayCompat;
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v14, Ljava/util/Map;

    .line 1197
    .local v14, "currentLabelToActionId":Ljava/util/Map;
    iget-object v15, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v15, v1}, Landroidx/collection/SparseArrayCompat;->containsKey(I)Z

    move-result v15

    if-eqz v15, :cond_48

    .line 1198
    iget-object v15, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v15, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    .line 1199
    .local v15, "oldLabelToActionId":Ljava/util/Map;
    sget-object v16, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:[I

    move-object/from16 v18, v6

    .end local v6    # "toggleState":Landroidx/compose/ui/state/ToggleableState;
    .local v18, "toggleState":Landroidx/compose/ui/state/ToggleableState;
    invoke-static/range {v16 .. v16}, Lkotlin/collections/ArraysKt;->toMutableList([I)Ljava/util/List;

    move-result-object v6

    .line 1200
    .local v6, "availableIds":Ljava/util/List;
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v7

    .end local v7    # "rangeInfo":Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
    .local v19, "rangeInfo":Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
    move-object/from16 v7, v16

    check-cast v7, Ljava/util/List;

    .line 1201
    .local v7, "unassignedActions":Ljava/util/List;
    move-object/from16 v16, v4

    .local v16, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v20, 0x0

    .line 3512
    .local v20, "$i$f$fastForEach":I
    nop

    .line 3513
    const/16 v21, 0x0

    move-object/from16 v22, v8

    .end local v8    # "testTag":Ljava/lang/String;
    .local v21, "index$iv":I
    .local v22, "testTag":Ljava/lang/String;
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v23, v9

    move/from16 v9, v21

    .end local v21    # "index$iv":I
    .local v9, "index$iv":I
    .local v23, "text":Ljava/lang/String;
    :goto_15
    if-ge v9, v8, :cond_46

    .line 3514
    move/from16 v21, v8

    move-object/from16 v8, v16

    .end local v16    # "$this$fastForEach$iv":Ljava/util/List;
    .local v8, "$this$fastForEach$iv":Ljava/util/List;
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 3515
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v24, v8

    .end local v8    # "$this$fastForEach$iv":Ljava/util/List;
    .local v24, "$this$fastForEach$iv":Ljava/util/List;
    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .local v8, "action":Landroidx/compose/ui/semantics/CustomAccessibilityAction;
    const/16 v25, 0x0

    .line 1202
    .local v25, "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$17":I
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v26, v10

    .end local v10    # "xScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .local v26, "xScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_45

    .line 1203
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 1204
    .local v10, "actionId":Ljava/lang/Integer;
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v27, v11

    .end local v11    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .local v27, "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v28, v12

    .end local v12    # "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .local v28, "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 1205
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v14, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    invoke-interface {v6, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1207
    new-instance v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v30, v10

    .end local v10    # "actionId":Ljava/lang/Integer;
    .local v30, "actionId":Ljava/lang/Integer;
    move-object/from16 v10, v29

    check-cast v10, Ljava/lang/CharSequence;

    invoke-direct {v11, v12, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .end local v30    # "actionId":Ljava/lang/Integer;
    goto :goto_16

    .line 1209
    .end local v27    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .end local v28    # "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .restart local v11    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .restart local v12    # "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    :cond_45
    move-object/from16 v27, v11

    move-object/from16 v28, v12

    .end local v11    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .end local v12    # "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .restart local v27    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .restart local v28    # "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1211
    :goto_16
    nop

    .line 3515
    .end local v8    # "action":Landroidx/compose/ui/semantics/CustomAccessibilityAction;
    .end local v25    # "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$17":I
    nop

    .line 3513
    .end local v16    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v21

    move-object/from16 v16, v24

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    goto :goto_15

    .end local v24    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v26    # "xScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .end local v27    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .end local v28    # "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .local v10, "xScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .restart local v11    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .restart local v12    # "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .local v16, "$this$fastForEach$iv":Ljava/util/List;
    :cond_46
    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v24, v16

    .line 3517
    .end local v9    # "index$iv":I
    .end local v10    # "xScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .end local v11    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .end local v12    # "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .end local v16    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v24    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v26    # "xScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .restart local v27    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .restart local v28    # "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    nop

    .line 1212
    .end local v20    # "$i$f$fastForEach":I
    .end local v24    # "$this$fastForEach$iv":Ljava/util/List;
    move-object v8, v7

    .local v8, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 3518
    .local v9, "$i$f$fastForEachIndexed":I
    nop

    .line 3519
    const/4 v10, 0x0

    .local v10, "index$iv":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_17
    if-ge v10, v11, :cond_47

    .line 3520
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 3521
    .local v12, "item$iv":Ljava/lang/Object;
    move-object/from16 v16, v12

    check-cast v16, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .local v16, "action":Landroidx/compose/ui/semantics/CustomAccessibilityAction;
    move/from16 v20, v10

    .local v20, "index":I
    const/16 v21, 0x0

    .line 1213
    .local v21, "$i$a$-fastForEachIndexed-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$18":I
    move-object/from16 v24, v7

    move/from16 v7, v20

    .end local v20    # "index":I
    .local v7, "index":I
    .local v24, "unassignedActions":Ljava/util/List;
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    move-object/from16 v25, v6

    .end local v6    # "availableIds":Ljava/util/List;
    .local v25, "availableIds":Ljava/util/List;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 1214
    .local v6, "actionId":I
    move/from16 v20, v7

    .end local v7    # "index":I
    .restart local v20    # "index":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1215
    move-object/from16 v29, v8

    .end local v8    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .local v29, "$this$fastForEachIndexed$iv":Ljava/util/List;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-direct {v7, v6, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1217
    nop

    .line 3521
    .end local v6    # "actionId":I
    .end local v16    # "action":Landroidx/compose/ui/semantics/CustomAccessibilityAction;
    .end local v20    # "index":I
    .end local v21    # "$i$a$-fastForEachIndexed-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$18":I
    nop

    .line 3519
    .end local v12    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v24

    move-object/from16 v6, v25

    move-object/from16 v8, v29

    goto :goto_17

    .end local v24    # "unassignedActions":Ljava/util/List;
    .end local v25    # "availableIds":Ljava/util/List;
    .end local v29    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .local v6, "availableIds":Ljava/util/List;
    .local v7, "unassignedActions":Ljava/util/List;
    .restart local v8    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    :cond_47
    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-object/from16 v29, v8

    .line 3523
    .end local v6    # "availableIds":Ljava/util/List;
    .end local v7    # "unassignedActions":Ljava/util/List;
    .end local v8    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v10    # "index$iv":I
    .restart local v24    # "unassignedActions":Ljava/util/List;
    .restart local v25    # "availableIds":Ljava/util/List;
    .restart local v29    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    move-object/from16 v20, v4

    .end local v9    # "$i$f$fastForEachIndexed":I
    .end local v15    # "oldLabelToActionId":Ljava/util/Map;
    .end local v24    # "unassignedActions":Ljava/util/List;
    .end local v25    # "availableIds":Ljava/util/List;
    .end local v29    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    goto :goto_19

    .line 1219
    .end local v18    # "toggleState":Landroidx/compose/ui/state/ToggleableState;
    .end local v19    # "rangeInfo":Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
    .end local v22    # "testTag":Ljava/lang/String;
    .end local v23    # "text":Ljava/lang/String;
    .end local v26    # "xScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .end local v27    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .end local v28    # "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .local v6, "toggleState":Landroidx/compose/ui/state/ToggleableState;
    .local v7, "rangeInfo":Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
    .local v8, "testTag":Ljava/lang/String;
    .local v9, "text":Ljava/lang/String;
    .local v10, "xScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .restart local v11    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .local v12, "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    :cond_48
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    .end local v6    # "toggleState":Landroidx/compose/ui/state/ToggleableState;
    .end local v7    # "rangeInfo":Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
    .end local v8    # "testTag":Ljava/lang/String;
    .end local v9    # "text":Ljava/lang/String;
    .end local v10    # "xScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .end local v11    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .end local v12    # "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .restart local v18    # "toggleState":Landroidx/compose/ui/state/ToggleableState;
    .restart local v19    # "rangeInfo":Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
    .restart local v22    # "testTag":Ljava/lang/String;
    .restart local v23    # "text":Ljava/lang/String;
    .restart local v26    # "xScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .restart local v27    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .restart local v28    # "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    move-object v6, v4

    .local v6, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 3524
    .local v7, "$i$f$fastForEachIndexed":I
    nop

    .line 3525
    const/4 v8, 0x0

    .local v8, "index$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_18
    if-ge v8, v9, :cond_49

    .line 3526
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 3527
    .local v10, "item$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .local v11, "action":Landroidx/compose/ui/semantics/CustomAccessibilityAction;
    move v12, v8

    .local v12, "index":I
    const/4 v15, 0x0

    .line 1220
    .local v15, "$i$a$-fastForEachIndexed-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$19":I
    sget-object v16, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:[I

    move-object/from16 v20, v4

    .end local v4    # "customActions":Ljava/util/List;
    .local v20, "customActions":Ljava/util/List;
    aget v4, v16, v12

    .line 1221
    .local v4, "actionId":I
    move-object/from16 v16, v6

    .end local v6    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .local v16, "$this$fastForEachIndexed$iv":Ljava/util/List;
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1222
    move/from16 v21, v7

    .end local v7    # "$i$f$fastForEachIndexed":I
    .local v21, "$i$f$fastForEachIndexed":I
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v14, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct {v6, v4, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1224
    nop

    .line 3527
    .end local v4    # "actionId":I
    .end local v11    # "action":Landroidx/compose/ui/semantics/CustomAccessibilityAction;
    .end local v12    # "index":I
    .end local v15    # "$i$a$-fastForEachIndexed-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$19":I
    nop

    .line 3525
    .end local v10    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v16

    move-object/from16 v4, v20

    move/from16 v7, v21

    goto :goto_18

    .end local v16    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v20    # "customActions":Ljava/util/List;
    .end local v21    # "$i$f$fastForEachIndexed":I
    .local v4, "customActions":Ljava/util/List;
    .restart local v6    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .restart local v7    # "$i$f$fastForEachIndexed":I
    :cond_49
    move-object/from16 v20, v4

    move-object/from16 v16, v6

    move/from16 v21, v7

    .line 3529
    .end local v4    # "customActions":Ljava/util/List;
    .end local v6    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEachIndexed":I
    .end local v8    # "index$iv":I
    .restart local v16    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .restart local v20    # "customActions":Ljava/util/List;
    .restart local v21    # "$i$f$fastForEachIndexed":I
    nop

    .line 1226
    .end local v16    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v21    # "$i$f$fastForEachIndexed":I
    :goto_19
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v4, v1, v5}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 1227
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v4, v1, v14}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_1a

    .line 1186
    .end local v5    # "currentActionIdToLabel":Landroidx/collection/SparseArrayCompat;
    .end local v14    # "currentLabelToActionId":Ljava/util/Map;
    .end local v18    # "toggleState":Landroidx/compose/ui/state/ToggleableState;
    .end local v19    # "rangeInfo":Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
    .end local v20    # "customActions":Ljava/util/List;
    .end local v22    # "testTag":Ljava/lang/String;
    .end local v23    # "text":Ljava/lang/String;
    .end local v26    # "xScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .end local v27    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .end local v28    # "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .restart local v4    # "customActions":Ljava/util/List;
    .local v6, "toggleState":Landroidx/compose/ui/state/ToggleableState;
    .local v7, "rangeInfo":Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
    .local v8, "testTag":Ljava/lang/String;
    .restart local v9    # "text":Ljava/lang/String;
    .local v10, "xScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .local v11, "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .local v12, "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    :cond_4a
    move-object/from16 v20, v4

    move-object/from16 v18, v6

    .end local v4    # "customActions":Ljava/util/List;
    .end local v6    # "toggleState":Landroidx/compose/ui/state/ToggleableState;
    .restart local v18    # "toggleState":Landroidx/compose/ui/state/ToggleableState;
    .restart local v20    # "customActions":Ljava/util/List;
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1187
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can\'t have more than "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1188
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:[I

    array-length v6, v6

    .line 1187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1188
    nop

    .line 1187
    const-string v6, " custom actions for one widget"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1186
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1183
    .end local v18    # "toggleState":Landroidx/compose/ui/state/ToggleableState;
    .end local v20    # "customActions":Ljava/util/List;
    .restart local v6    # "toggleState":Landroidx/compose/ui/state/ToggleableState;
    :cond_4b
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    .end local v6    # "toggleState":Landroidx/compose/ui/state/ToggleableState;
    .end local v7    # "rangeInfo":Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
    .end local v8    # "testTag":Ljava/lang/String;
    .end local v9    # "text":Ljava/lang/String;
    .end local v10    # "xScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .end local v11    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .end local v12    # "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .restart local v18    # "toggleState":Landroidx/compose/ui/state/ToggleableState;
    .restart local v19    # "rangeInfo":Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
    .restart local v22    # "testTag":Ljava/lang/String;
    .restart local v23    # "text":Ljava/lang/String;
    .restart local v26    # "xScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .restart local v27    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .restart local v28    # "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    goto :goto_1a

    .line 1155
    .end local v17    # "role":Landroidx/compose/ui/semantics/Role;
    .end local v18    # "toggleState":Landroidx/compose/ui/state/ToggleableState;
    .end local v19    # "rangeInfo":Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
    .end local v22    # "testTag":Ljava/lang/String;
    .end local v23    # "text":Ljava/lang/String;
    .end local v26    # "xScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .end local v27    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .end local v28    # "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .local v4, "role":Landroidx/compose/ui/semantics/Role;
    .restart local v6    # "toggleState":Landroidx/compose/ui/state/ToggleableState;
    .restart local v7    # "rangeInfo":Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
    .restart local v8    # "testTag":Ljava/lang/String;
    .restart local v9    # "text":Ljava/lang/String;
    .restart local v10    # "xScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .restart local v11    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .restart local v12    # "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    :cond_4c
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    .line 1231
    .end local v4    # "role":Landroidx/compose/ui/semantics/Role;
    .end local v6    # "toggleState":Landroidx/compose/ui/state/ToggleableState;
    .end local v7    # "rangeInfo":Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
    .end local v8    # "testTag":Ljava/lang/String;
    .end local v9    # "text":Ljava/lang/String;
    .end local v10    # "xScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .end local v11    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .end local v12    # "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .restart local v17    # "role":Landroidx/compose/ui/semantics/Role;
    .restart local v18    # "toggleState":Landroidx/compose/ui/state/ToggleableState;
    .restart local v19    # "rangeInfo":Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
    .restart local v22    # "testTag":Ljava/lang/String;
    .restart local v23    # "text":Ljava/lang/String;
    .restart local v26    # "xScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .restart local v27    # "scrollAction":Landroidx/compose/ui/semantics/AccessibilityAction;
    .restart local v28    # "yScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    :goto_1a
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isScreenReaderFocusable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScreenReaderFocusable(Z)V

    .line 1234
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1235
    .local v4, "beforeId":Ljava/lang/Integer;
    if-eqz v4, :cond_4e

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .local v5, "it":I
    const/4 v6, 0x0

    .line 1236
    .local v6, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$20":I
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    move-result-object v7

    .line 1237
    .local v7, "beforeView":Landroid/view/View;
    if-eqz v7, :cond_4d

    .line 1240
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_1b

    .line 1243
    :cond_4d
    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2, v8, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;I)V

    .line 1245
    :goto_1b
    nop

    .line 1246
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL:Ljava/lang/String;

    .line 1245
    const/4 v10, 0x0

    invoke-direct {v0, v1, v8, v9, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1248
    nop

    .end local v5    # "it":I
    .end local v6    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$20":I
    .end local v7    # "beforeView":Landroid/view/View;
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1235
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1250
    :cond_4e
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 1251
    .local v5, "afterId":Ljava/lang/Integer;
    if-eqz v5, :cond_50

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .local v6, "it":I
    const/4 v7, 0x0

    .line 1252
    .local v7, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$21":I
    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v8, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    move-result-object v8

    .line 1253
    .local v8, "afterView":Landroid/view/View;
    if-eqz v8, :cond_4f

    .line 1254
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_1c

    .line 1256
    :cond_4f
    iget-object v9, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v2, v9, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;I)V

    .line 1258
    :goto_1c
    nop

    .line 1259
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->EXTRA_DATA_TEST_TRAVERSALAFTER_VAL:Ljava/lang/String;

    .line 1258
    const/4 v11, 0x0

    invoke-direct {v0, v1, v9, v10, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1261
    nop

    .end local v6    # "it":I
    .end local v7    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$populateAccessibilityNodeInfoProperties$21":I
    .end local v8    # "afterView":Landroid/view/View;
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1251
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1262
    :cond_50
    return-void
.end method

.method public final sendContentCaptureSemanticsStructureChangeEvents$ui_release(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;)V
    .locals 9
    .param p1, "newNode"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p2, "oldNode"    # Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;

    const-string/jumbo v0, "newNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "oldNode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2911
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 3593
    .local v1, "$i$f$fastForEach":I
    nop

    .line 3594
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 3595
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3596
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v5, "child":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v6, 0x0

    .line 2912
    .local v6, "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$sendContentCaptureSemanticsStructureChangeEvents$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes$ui_release()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2913
    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;->getChildren()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2914
    invoke-direct {p0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 2916
    :cond_0
    nop

    .line 3596
    .end local v5    # "child":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v6    # "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$sendContentCaptureSemanticsStructureChangeEvents$1":I
    nop

    .line 3594
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3598
    .end local v2    # "index$iv":I
    :cond_1
    nop

    .line 2918
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2919
    .local v1, "entry":Ljava/util/Map$Entry;
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes$ui_release()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2920
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->bufferContentCaptureViewDisappeared(I)V

    .end local v1    # "entry":Ljava/util/Map$Entry;
    goto :goto_1

    .line 2924
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 3599
    .local v1, "$i$f$fastForEach":I
    nop

    .line 3600
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_5

    .line 3601
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3602
    .restart local v4    # "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .restart local v5    # "child":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v6, 0x0

    .line 2925
    .local v6, "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$sendContentCaptureSemanticsStructureChangeEvents$2":I
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes$ui_release()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2926
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Ljava/util/Map;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2927
    nop

    .line 2928
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Ljava/util/Map;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;

    .line 2927
    invoke-virtual {p0, v5, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendContentCaptureSemanticsStructureChangeEvents$ui_release(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;)V

    .line 2930
    :cond_4
    nop

    .line 3602
    .end local v5    # "child":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v6    # "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$sendContentCaptureSemanticsStructureChangeEvents$2":I
    nop

    .line 3600
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3604
    .end local v2    # "index$iv":I
    :cond_5
    nop

    .line 2931
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    return-void
.end method

.method public final sendSemanticsPropertyChangeEvents$ui_release(Ljava/util/Map;)V
    .locals 29
    .param p1, "newSemanticsNodes"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string/jumbo v0, "newSemanticsNodes"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2326
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v9, v0

    .line 2327
    .local v9, "oldScrollObservationScopes":Ljava/util/ArrayList;
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2328
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 2331
    .local v11, "id":I
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v12, v0

    .line 2332
    .local v12, "oldNode":Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v14, v0

    .line 2333
    .local v14, "newNode":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v0, 0x0

    .line 2335
    .local v0, "propertyChanged":Z
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v16, v0

    .end local v0    # "propertyChanged":Z
    .local v16, "propertyChanged":Z
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_31

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/Map$Entry;

    .line 2336
    .local v18, "entry":Ljava/util/Map$Entry;
    const/4 v0, 0x0

    .line 2337
    .local v0, "newlyObservingScroll":Z
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2338
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v19, v0

    goto :goto_4

    .line 2340
    :cond_3
    :goto_3
    move-object v1, v9

    check-cast v1, Ljava/util/List;

    invoke-direct {v7, v11, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->registerScrollingId(ILjava/util/List;)Z

    move-result v0

    move/from16 v19, v0

    .line 2342
    .end local v0    # "newlyObservingScroll":Z
    .local v19, "newlyObservingScroll":Z
    :goto_4
    if-nez v19, :cond_4

    .line 2343
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2345
    goto/16 :goto_19

    .line 2348
    :cond_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2349
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2351
    nop

    .line 2350
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2351
    if-eqz v0, :cond_5

    .line 2350
    nop

    .line 2351
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 2350
    :goto_5
    nop

    .line 2353
    .local v0, "oldText":Landroidx/compose/ui/text/AnnotatedString;
    nop

    .line 2352
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2353
    if-eqz v1, :cond_6

    .line 2352
    nop

    .line 2353
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    .line 2352
    :goto_6
    nop

    .line 2354
    .local v1, "newText":Landroidx/compose/ui/text/AnnotatedString;
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 2355
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V

    .end local v0    # "oldText":Landroidx/compose/ui/text/AnnotatedString;
    .end local v1    # "newText":Landroidx/compose/ui/text/AnnotatedString;
    goto/16 :goto_19

    .line 2358
    :cond_7
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_8

    .line 2359
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 2362
    .local v0, "paneTitle":Ljava/lang/String;
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;->hasPaneTitle()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 2363
    nop

    .line 2364
    nop

    .line 2365
    nop

    .line 2366
    nop

    .line 2363
    invoke-direct {v7, v11, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(IILjava/lang/String;)V

    .end local v0    # "paneTitle":Ljava/lang/String;
    goto/16 :goto_19

    .line 2371
    :cond_8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getStateDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_7

    :cond_9
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    const/16 v4, 0x40

    if-eqz v1, :cond_a

    .line 2372
    nop

    .line 2373
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 2374
    const/16 v2, 0x800

    .line 2375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2372
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 2380
    nop

    .line 2381
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 2382
    nop

    .line 2383
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2380
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_19

    .line 2387
    :cond_a
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getProgressBarRangeInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2388
    nop

    .line 2389
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 2390
    const/16 v2, 0x800

    .line 2391
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2388
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 2396
    nop

    .line 2397
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 2398
    nop

    .line 2399
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2396
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_19

    .line 2403
    :cond_b
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_13

    .line 2408
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/Role;

    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v1

    if-nez v0, :cond_c

    move/from16 v0, v17

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v0

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_12

    .line 2409
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2410
    nop

    .line 2411
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v0

    .line 2412
    nop

    .line 2410
    invoke-virtual {v7, v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent$ui_release(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 2416
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->copyWithMergingEnabled$ui_release()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    .line 2419
    .local v1, "mergedNode":Landroidx/compose/ui/semantics/SemanticsNode;
    nop

    .line 2417
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    .line 2418
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    .line 2417
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/util/List;

    .line 2419
    const-string v2, ","

    if-eqz v20, :cond_d

    .line 2417
    nop

    .line 2419
    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/CharSequence;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3e

    const/16 v28, 0x0

    invoke-static/range {v20 .. v28}, Landroidx/compose/ui/TempListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    .line 2417
    :goto_9
    nop

    .line 2421
    .local v3, "contentDescription":Ljava/lang/String;
    nop

    .line 2420
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/util/List;

    .line 2421
    if-eqz v20, :cond_e

    .line 2420
    nop

    .line 2421
    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/CharSequence;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3e

    const/16 v28, 0x0

    invoke-static/range {v20 .. v28}, Landroidx/compose/ui/TempListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    .line 2420
    :goto_a
    nop

    .line 2422
    .local v2, "text":Ljava/lang/String;
    if-eqz v3, :cond_f

    move-object v4, v3

    .line 3530
    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 2422
    .local v5, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$sendSemanticsPropertyChangeEvents$1":I
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2423
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$sendSemanticsPropertyChangeEvents$1":I
    :cond_f
    if-eqz v2, :cond_10

    move-object v4, v2

    .line 3530
    .restart local v4    # "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 2423
    .local v5, "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$sendSemanticsPropertyChangeEvents$2":I
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2424
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-AndroidComposeViewAccessibilityDelegateCompat$sendSemanticsPropertyChangeEvents$2":I
    :cond_10
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_19

    .line 2427
    .end local v0    # "event":Landroid/view/accessibility/AccessibilityEvent;
    .end local v1    # "mergedNode":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v2    # "text":Ljava/lang/String;
    .end local v3    # "contentDescription":Ljava/lang/String;
    :cond_11
    nop

    .line 2428
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 2429
    const/16 v2, 0x800

    .line 2430
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2427
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_19

    .line 2434
    :cond_12
    nop

    .line 2435
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 2436
    const/16 v2, 0x800

    .line 2437
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2434
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 2442
    nop

    .line 2443
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 2444
    nop

    .line 2445
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2442
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_19

    .line 2450
    :cond_13
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2451
    nop

    .line 2452
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v0

    .line 2453
    nop

    .line 2454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2455
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    .line 2451
    const/16 v3, 0x800

    invoke-direct {v7, v0, v3, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_19

    .line 2459
    :cond_14
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v4, 0x186a0

    const-string v5, ""

    if-eqz v1, :cond_21

    .line 2460
    invoke-static {v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isTextField(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2462
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_b

    :cond_15
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    :goto_b
    move-object v6, v0

    .line 2463
    .local v6, "oldText":Ljava/lang/CharSequence;
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_c

    :cond_16
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    :goto_c
    move-object v5, v0

    .line 2464
    .local v5, "newText":Ljava/lang/CharSequence;
    invoke-direct {v7, v5, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 2466
    .local v4, "trimmedNewText":Ljava/lang/CharSequence;
    const/4 v0, 0x0

    .line 2468
    .local v0, "startCount":I
    const/4 v1, 0x0

    .line 2469
    .local v1, "endCount":I
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 2470
    .local v2, "oldTextLen":I
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v13

    .line 2471
    .local v13, "newTextLen":I
    invoke-static {v2, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v8

    .line 2472
    .local v8, "minLength":I
    :goto_d
    if-ge v0, v8, :cond_18

    .line 2473
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    move/from16 v22, v1

    .end local v1    # "endCount":I
    .local v22, "endCount":I
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v3, v1, :cond_17

    .line 2474
    goto :goto_e

    .line 2476
    :cond_17
    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v22

    const/4 v3, 0x1

    goto :goto_d

    .line 2472
    .end local v22    # "endCount":I
    .restart local v1    # "endCount":I
    :cond_18
    move/from16 v22, v1

    .line 2480
    .end local v1    # "endCount":I
    .restart local v22    # "endCount":I
    :goto_e
    move/from16 v3, v22

    .end local v22    # "endCount":I
    .local v3, "endCount":I
    :goto_f
    sub-int v1, v8, v0

    if-ge v3, v1, :cond_1a

    .line 2481
    add-int/lit8 v1, v2, -0x1

    sub-int/2addr v1, v3

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 2482
    add-int/lit8 v22, v13, -0x1

    move/from16 v23, v8

    .end local v8    # "minLength":I
    .local v23, "minLength":I
    sub-int v8, v22, v3

    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v1, v8, :cond_19

    .line 2484
    goto :goto_10

    .line 2486
    :cond_19
    add-int/lit8 v3, v3, 0x1

    move/from16 v8, v23

    goto :goto_f

    .line 2480
    .end local v23    # "minLength":I
    .restart local v8    # "minLength":I
    :cond_1a
    move/from16 v23, v8

    .line 2488
    .end local v8    # "minLength":I
    .restart local v23    # "minLength":I
    :goto_10
    sub-int v1, v2, v3

    sub-int v8, v1, v0

    .line 2489
    .local v8, "removedCount":I
    sub-int v1, v13, v3

    sub-int/2addr v1, v0

    .line 2493
    .local v1, "addedCount":I
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isTextField(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v22

    if-eqz v22, :cond_1b

    .line 2494
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isPassword(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v22

    if-nez v22, :cond_1b

    invoke-static {v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isPassword(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v22

    if-eqz v22, :cond_1b

    const/16 v22, 0x1

    goto :goto_11

    :cond_1b
    move/from16 v22, v17

    .line 2493
    :goto_11
    nop

    .line 2495
    .local v22, "becamePasswordNode":Z
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isTextField(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v24

    if-eqz v24, :cond_1c

    .line 2496
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isPassword(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v24

    if-eqz v24, :cond_1c

    invoke-static {v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isPassword(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v24

    if-nez v24, :cond_1c

    const/16 v21, 0x1

    goto :goto_12

    :cond_1c
    move/from16 v21, v17

    .line 2495
    :goto_12
    nop

    .line 2497
    .local v21, "becameNotPasswordNode":Z
    if-nez v22, :cond_1e

    if-eqz v21, :cond_1d

    move/from16 v26, v0

    move/from16 v24, v2

    move/from16 v25, v3

    goto :goto_13

    .line 2514
    :cond_1d
    nop

    .line 2515
    move/from16 v24, v2

    .end local v2    # "oldTextLen":I
    .local v24, "oldTextLen":I
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v2

    .line 2516
    nop

    .line 2514
    move/from16 v25, v3

    .end local v3    # "endCount":I
    .local v25, "endCount":I
    const/16 v3, 0x10

    invoke-virtual {v7, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent$ui_release(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 2517
    move-object v3, v2

    .local v3, "$this$sendSemanticsPropertyChangeEvents_u24lambda_u2449":Landroid/view/accessibility/AccessibilityEvent;
    const/16 v17, 0x0

    .line 2518
    .local v17, "$i$a$-apply-AndroidComposeViewAccessibilityDelegateCompat$sendSemanticsPropertyChangeEvents$event$1":I
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 2519
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 2520
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 2521
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 2522
    move/from16 v26, v0

    .end local v0    # "startCount":I
    .local v26, "startCount":I
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2523
    nop

    .line 2517
    .end local v3    # "$this$sendSemanticsPropertyChangeEvents_u24lambda_u2449":Landroid/view/accessibility/AccessibilityEvent;
    .end local v17    # "$i$a$-apply-AndroidComposeViewAccessibilityDelegateCompat$sendSemanticsPropertyChangeEvents$event$1":I
    move/from16 v28, v1

    move-object/from16 v17, v4

    move-object/from16 v27, v5

    goto :goto_14

    .line 2497
    .end local v24    # "oldTextLen":I
    .end local v25    # "endCount":I
    .end local v26    # "startCount":I
    .restart local v0    # "startCount":I
    .restart local v2    # "oldTextLen":I
    .local v3, "endCount":I
    :cond_1e
    move/from16 v26, v0

    move/from16 v24, v2

    move/from16 v25, v3

    .line 2506
    .end local v0    # "startCount":I
    .end local v2    # "oldTextLen":I
    .end local v3    # "endCount":I
    .restart local v24    # "oldTextLen":I
    .restart local v25    # "endCount":I
    .restart local v26    # "startCount":I
    :goto_13
    nop

    .line 2507
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v2

    .line 2508
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2509
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 2510
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .line 2511
    nop

    .line 2506
    move-object/from16 v0, p0

    move/from16 v28, v1

    .end local v1    # "addedCount":I
    .local v28, "addedCount":I
    move v1, v2

    move-object v2, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v4

    .end local v4    # "trimmedNewText":Ljava/lang/CharSequence;
    .local v17, "trimmedNewText":Ljava/lang/CharSequence;
    move-object/from16 v4, v27

    move-object/from16 v27, v5

    .end local v5    # "newText":Ljava/lang/CharSequence;
    .local v27, "newText":Ljava/lang/CharSequence;
    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 2497
    :goto_14
    move-object v0, v2

    .line 2525
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    const-string v1, "android.widget.EditText"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2526
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2530
    if-nez v22, :cond_1f

    if-eqz v21, :cond_2e

    .line 2532
    :cond_1f
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v1

    .line 2531
    nop

    .line 2533
    .local v1, "textRange":J
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 2534
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 2535
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_19

    .line 2538
    .end local v0    # "event":Landroid/view/accessibility/AccessibilityEvent;
    .end local v1    # "textRange":J
    .end local v6    # "oldText":Ljava/lang/CharSequence;
    .end local v8    # "removedCount":I
    .end local v13    # "newTextLen":I
    .end local v17    # "trimmedNewText":Ljava/lang/CharSequence;
    .end local v21    # "becameNotPasswordNode":Z
    .end local v22    # "becamePasswordNode":Z
    .end local v23    # "minLength":I
    .end local v24    # "oldTextLen":I
    .end local v25    # "endCount":I
    .end local v26    # "startCount":I
    .end local v27    # "newText":Ljava/lang/CharSequence;
    .end local v28    # "addedCount":I
    :cond_20
    nop

    .line 2539
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 2540
    const/16 v2, 0x800

    .line 2541
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2538
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_19

    .line 2546
    :cond_21
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 2547
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_15

    :cond_22
    move-object v5, v0

    :cond_23
    :goto_15
    move-object v6, v5

    .line 2549
    .local v6, "newText":Ljava/lang/String;
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    .line 2548
    move-wide/from16 v21, v0

    .line 2550
    .local v21, "textRange":J
    nop

    .line 2551
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 2552
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2553
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2554
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2555
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v7, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 2550
    move-object/from16 v0, p0

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 2557
    .restart local v0    # "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2558
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v1

    invoke-direct {v7, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPendingTextTraversedAtGranularityEvent(I)V

    .end local v0    # "event":Landroid/view/accessibility/AccessibilityEvent;
    .end local v6    # "newText":Ljava/lang/String;
    .end local v21    # "textRange":J
    goto/16 :goto_19

    .line 2562
    :cond_24
    nop

    .line 2561
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    goto :goto_16

    .line 2562
    :cond_25
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_16
    if-eqz v1, :cond_26

    .line 2564
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2566
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    invoke-static {v0, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->findById(Ljava/util/List;I)Landroidx/compose/ui/platform/ScrollObservationScope;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2567
    .local v0, "scope":Landroidx/compose/ui/platform/ScrollObservationScope;
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    .line 2568
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    .line 2567
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ScrollObservationScope;->setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 2570
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    .line 2571
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    .line 2570
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ScrollObservationScope;->setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 2573
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendScrollEventIfNeeded(Landroidx/compose/ui/platform/ScrollObservationScope;)V

    .end local v0    # "scope":Landroidx/compose/ui/platform/ScrollObservationScope;
    goto/16 :goto_19

    .line 2576
    :cond_26
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 2577
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2578
    nop

    .line 2579
    nop

    .line 2580
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v0

    .line 2581
    nop

    .line 2579
    invoke-virtual {v7, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent$ui_release(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 2578
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2588
    :cond_27
    nop

    .line 2589
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 2590
    const/16 v2, 0x800

    .line 2591
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2588
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_19

    .line 2595
    :cond_28
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2596
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2597
    .local v0, "actions":Ljava/util/List;
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2598
    .local v1, "oldActions":Ljava/util/List;
    if-eqz v1, :cond_2d

    .line 2600
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 2601
    .local v2, "labels":Ljava/util/Set;
    move-object v3, v0

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 3541
    .local v4, "$i$f$fastForEach":I
    nop

    .line 3542
    const/4 v5, 0x0

    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_17
    if-ge v5, v6, :cond_29

    .line 3543
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3544
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v13, v8

    check-cast v13, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .local v13, "action":Landroidx/compose/ui/semantics/CustomAccessibilityAction;
    const/16 v22, 0x0

    .line 2602
    .local v22, "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$sendSemanticsPropertyChangeEvents$3":I
    move-object/from16 v23, v3

    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .local v23, "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2603
    nop

    .line 3544
    .end local v13    # "action":Landroidx/compose/ui/semantics/CustomAccessibilityAction;
    .end local v22    # "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$sendSemanticsPropertyChangeEvents$3":I
    nop

    .line 3542
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v23

    goto :goto_17

    .end local v23    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v3    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_29
    move-object/from16 v23, v3

    .line 3546
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "index$iv":I
    .restart local v23    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 2604
    .end local v4    # "$i$f$fastForEach":I
    .end local v23    # "$this$fastForEach$iv":Ljava/util/List;
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    .line 2605
    .local v3, "oldLabels":Ljava/util/Set;
    move-object v4, v1

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 3547
    .local v5, "$i$f$fastForEach":I
    nop

    .line 3548
    const/4 v6, 0x0

    .local v6, "index$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    :goto_18
    if-ge v6, v8, :cond_2a

    .line 3549
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 3550
    .local v13, "item$iv":Ljava/lang/Object;
    move-object/from16 v22, v13

    check-cast v22, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .local v22, "action":Landroidx/compose/ui/semantics/CustomAccessibilityAction;
    const/16 v23, 0x0

    .line 2606
    .local v23, "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$sendSemanticsPropertyChangeEvents$4":I
    move-object/from16 v24, v1

    .end local v1    # "oldActions":Ljava/util/List;
    .local v24, "oldActions":Ljava/util/List;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2607
    nop

    .line 3550
    .end local v22    # "action":Landroidx/compose/ui/semantics/CustomAccessibilityAction;
    .end local v23    # "$i$a$-fastForEach-AndroidComposeViewAccessibilityDelegateCompat$sendSemanticsPropertyChangeEvents$4":I
    nop

    .line 3548
    .end local v13    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v24

    goto :goto_18

    .end local v24    # "oldActions":Ljava/util/List;
    .restart local v1    # "oldActions":Ljava/util/List;
    :cond_2a
    move-object/from16 v24, v1

    .line 3552
    .end local v1    # "oldActions":Ljava/util/List;
    .end local v6    # "index$iv":I
    .restart local v24    # "oldActions":Ljava/util/List;
    nop

    .line 2609
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2b

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_2b
    const/16 v17, 0x1

    .line 2608
    :cond_2c
    move/from16 v16, v17

    move-object/from16 v8, p1

    .end local v2    # "labels":Ljava/util/Set;
    .end local v3    # "oldLabels":Ljava/util/Set;
    goto/16 :goto_2

    .line 2610
    .end local v24    # "oldActions":Ljava/util/List;
    .restart local v1    # "oldActions":Ljava/util/List;
    :cond_2d
    move-object/from16 v24, v1

    .end local v1    # "oldActions":Ljava/util/List;
    .restart local v24    # "oldActions":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2e

    .line 2611
    const/16 v16, 0x1

    move-object/from16 v8, p1

    .end local v0    # "actions":Ljava/util/List;
    .end local v24    # "oldActions":Ljava/util/List;
    goto/16 :goto_2

    .line 2335
    .end local v18    # "entry":Ljava/util/Map$Entry;
    .end local v19    # "newlyObservingScroll":Z
    :cond_2e
    :goto_19
    move-object/from16 v8, p1

    goto/16 :goto_2

    .line 2617
    .restart local v18    # "entry":Ljava/util/Map$Entry;
    .restart local v19    # "newlyObservingScroll":Z
    :cond_2f
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_30

    .line 2618
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2619
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$accessibilityEquals(Landroidx/compose/ui/semantics/AccessibilityAction;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    .line 2618
    xor-int/2addr v0, v1

    move/from16 v16, v0

    move-object/from16 v8, p1

    goto/16 :goto_2

    .line 2621
    :cond_30
    const/16 v16, 0x1

    move-object/from16 v8, p1

    .end local v18    # "entry":Ljava/util/Map$Entry;
    .end local v19    # "newlyObservingScroll":Z
    goto/16 :goto_2

    .line 2627
    :cond_31
    if-nez v16, :cond_32

    .line 2628
    invoke-static {v14, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$propertiesDeleted(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;)Z

    move-result v16

    .line 2630
    :cond_32
    if-eqz v16, :cond_33

    .line 2633
    nop

    .line 2634
    invoke-direct {v7, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    .line 2635
    const/16 v2, 0x800

    .line 2636
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2633
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    move-object/from16 v8, p1

    goto/16 :goto_0

    .line 2630
    :cond_33
    move-object/from16 v8, p1

    goto/16 :goto_0

    .line 2640
    .end local v11    # "id":I
    .end local v12    # "oldNode":Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;
    .end local v14    # "newNode":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v16    # "propertyChanged":Z
    :cond_34
    return-void
.end method

.method public final setAccessibilityForceEnabledForTesting$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 275
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityForceEnabledForTesting:Z

    return-void
.end method

.method public final setContentCaptureForceEnabledForTesting$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 360
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->contentCaptureForceEnabledForTesting:Z

    return-void
.end method

.method public final setContentCaptureSession$ui_release(Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 361
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    return-void
.end method

.method public final setCurrentSemanticsNodes$ui_release(Ljava/util/Map;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Ljava/util/Map;

    .line 389
    return-void
.end method

.method public final setHoveredVirtualViewId$ui_release(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 270
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    return-void
.end method

.method public final setIdToAfterMap$ui_release(Ljava/util/HashMap;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setIdToBeforeMap$ui_release(Ljava/util/HashMap;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setPreviousSemanticsNodes$ui_release(Ljava/util/Map;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Ljava/util/Map;

    return-void
.end method
