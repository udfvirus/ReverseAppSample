.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "FocusOwnerImpl.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusOwnerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 9 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n*L\n1#1,290:1\n244#1:361\n245#1:433\n246#1:440\n247#1:487\n248#1:534\n249#1:541\n244#1:612\n245#1:684\n246#1:691\n247#1:738\n248#1:785\n249#1:792\n244#1:863\n245#1:935\n246#1:942\n247#1:989\n248#1:1036\n249#1:1043\n96#2:291\n96#2:360\n104#2:542\n104#2:611\n98#2:793\n98#2:862\n90#2,7:1213\n90#2:1229\n262#3:292\n230#3,5:293\n58#3:298\n59#3,8:300\n383#3,5:308\n263#3:313\n388#3:314\n393#3,2:316\n395#3,8:321\n403#3,9:332\n412#3,8:344\n68#3,7:352\n265#3:359\n253#3,2:362\n230#3,5:364\n58#3:369\n59#3,8:371\n383#3,5:379\n255#3,3:384\n388#3:387\n393#3,2:389\n395#3,8:394\n403#3,9:405\n412#3,8:417\n68#3,7:425\n258#3:432\n383#3,12:441\n395#3,8:456\n403#3,9:467\n412#3,8:479\n383#3,12:488\n395#3,8:503\n403#3,9:514\n412#3,8:526\n262#3:543\n230#3,5:544\n58#3:549\n59#3,8:551\n383#3,5:559\n263#3:564\n388#3:565\n393#3,2:567\n395#3,8:572\n403#3,9:583\n412#3,8:595\n68#3,7:603\n265#3:610\n253#3,2:613\n230#3,5:615\n58#3:620\n59#3,8:622\n383#3,5:630\n255#3,3:635\n388#3:638\n393#3,2:640\n395#3,8:645\n403#3,9:656\n412#3,8:668\n68#3,7:676\n258#3:683\n383#3,12:692\n395#3,8:707\n403#3,9:718\n412#3,8:730\n383#3,12:739\n395#3,8:754\n403#3,9:765\n412#3,8:777\n262#3:794\n230#3,5:795\n58#3:800\n59#3,8:802\n383#3,5:810\n263#3:815\n388#3:816\n393#3,2:818\n395#3,8:823\n403#3,9:834\n412#3,8:846\n68#3,7:854\n265#3:861\n253#3,2:864\n230#3,5:866\n58#3:871\n59#3,8:873\n383#3,5:881\n255#3,3:886\n388#3:889\n393#3,2:891\n395#3,8:896\n403#3,9:907\n412#3,8:919\n68#3,7:927\n258#3:934\n383#3,12:943\n395#3,8:958\n403#3,9:969\n412#3,8:981\n383#3,12:990\n395#3,8:1005\n403#3,9:1016\n412#3,8:1028\n253#3,2:1044\n230#3,5:1046\n58#3:1051\n59#3,8:1053\n383#3,5:1061\n255#3,3:1066\n388#3:1069\n393#3,2:1071\n395#3,8:1076\n403#3,9:1087\n412#3,8:1099\n68#3,7:1107\n258#3:1114\n383#3,6:1121\n393#3,2:1128\n395#3,8:1133\n403#3,9:1144\n412#3,8:1156\n383#3,6:1164\n393#3,2:1171\n395#3,8:1176\n403#3,9:1187\n412#3,8:1199\n190#3:1221\n191#3,6:1223\n198#3,3:1231\n1#4:299\n1#4:370\n1#4:550\n1#4:621\n1#4:801\n1#4:872\n1#4:1052\n1#4:1222\n261#5:315\n261#5:388\n261#5:566\n261#5:639\n261#5:817\n261#5:890\n261#5:1070\n261#5:1127\n261#5:1170\n261#5:1230\n234#6,3:318\n237#6,3:341\n234#6,3:391\n237#6,3:414\n234#6,3:453\n237#6,3:476\n234#6,3:500\n237#6,3:523\n234#6,3:569\n237#6,3:592\n234#6,3:642\n237#6,3:665\n234#6,3:704\n237#6,3:727\n234#6,3:751\n237#6,3:774\n234#6,3:820\n237#6,3:843\n234#6,3:893\n237#6,3:916\n234#6,3:955\n237#6,3:978\n234#6,3:1002\n237#6,3:1025\n234#6,3:1073\n237#6,3:1096\n234#6,3:1130\n237#6,3:1153\n234#6,3:1173\n237#6,3:1196\n1182#7:329\n1161#7,2:330\n1182#7:402\n1161#7,2:403\n1182#7:464\n1161#7,2:465\n1182#7:511\n1161#7,2:512\n1182#7:580\n1161#7,2:581\n1182#7:653\n1161#7,2:654\n1182#7:715\n1161#7,2:716\n1182#7:762\n1161#7,2:763\n1182#7:831\n1161#7,2:832\n1182#7:904\n1161#7,2:905\n1182#7:966\n1161#7,2:967\n1182#7:1013\n1161#7,2:1014\n1182#7:1084\n1161#7,2:1085\n1182#7:1141\n1161#7,2:1142\n1182#7:1184\n1161#7,2:1185\n51#8,6:434\n33#8,6:535\n51#8,6:685\n33#8,6:786\n51#8,6:936\n33#8,6:1037\n51#8,6:1115\n33#8,6:1207\n47#9:1220\n*S KotlinDebug\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n*L\n190#1:361\n190#1:433\n190#1:440\n190#1:487\n190#1:534\n190#1:541\n203#1:612\n203#1:684\n203#1:691\n203#1:738\n203#1:785\n203#1:792\n218#1:863\n218#1:935\n218#1:942\n218#1:989\n218#1:1036\n218#1:1043\n188#1:291\n191#1:360\n201#1:542\n204#1:611\n216#1:793\n219#1:862\n260#1:1213,7\n261#1:1229\n188#1:292\n188#1:293,5\n188#1:298\n188#1:300,8\n188#1:308,5\n188#1:313\n188#1:314\n188#1:316,2\n188#1:321,8\n188#1:332,9\n188#1:344,8\n188#1:352,7\n188#1:359\n190#1:362,2\n190#1:364,5\n190#1:369\n190#1:371,8\n190#1:379,5\n190#1:384,3\n190#1:387\n190#1:389,2\n190#1:394,8\n190#1:405,9\n190#1:417,8\n190#1:425,7\n190#1:432\n190#1:441,12\n190#1:456,8\n190#1:467,9\n190#1:479,8\n190#1:488,12\n190#1:503,8\n190#1:514,9\n190#1:526,8\n201#1:543\n201#1:544,5\n201#1:549\n201#1:551,8\n201#1:559,5\n201#1:564\n201#1:565\n201#1:567,2\n201#1:572,8\n201#1:583,9\n201#1:595,8\n201#1:603,7\n201#1:610\n203#1:613,2\n203#1:615,5\n203#1:620\n203#1:622,8\n203#1:630,5\n203#1:635,3\n203#1:638\n203#1:640,2\n203#1:645,8\n203#1:656,9\n203#1:668,8\n203#1:676,7\n203#1:683\n203#1:692,12\n203#1:707,8\n203#1:718,9\n203#1:730,8\n203#1:739,12\n203#1:754,8\n203#1:765,9\n203#1:777,8\n216#1:794\n216#1:795,5\n216#1:800\n216#1:802,8\n216#1:810,5\n216#1:815\n216#1:816\n216#1:818,2\n216#1:823,8\n216#1:834,9\n216#1:846,8\n216#1:854,7\n216#1:861\n218#1:864,2\n218#1:866,5\n218#1:871\n218#1:873,8\n218#1:881,5\n218#1:886,3\n218#1:889\n218#1:891,2\n218#1:896,8\n218#1:907,9\n218#1:919,8\n218#1:927,7\n218#1:934\n218#1:943,12\n218#1:958,8\n218#1:969,9\n218#1:981,8\n218#1:990,12\n218#1:1005,8\n218#1:1016,9\n218#1:1028,8\n244#1:1044,2\n244#1:1046,5\n244#1:1051\n244#1:1053,8\n244#1:1061,5\n244#1:1066,3\n244#1:1069\n244#1:1071,2\n244#1:1076,8\n244#1:1087,9\n244#1:1099,8\n244#1:1107,7\n244#1:1114\n246#1:1121,6\n246#1:1128,2\n246#1:1133,8\n246#1:1144,9\n246#1:1156,8\n247#1:1164,6\n247#1:1171,2\n247#1:1176,8\n247#1:1187,9\n247#1:1199,8\n260#1:1221\n260#1:1223,6\n260#1:1231,3\n188#1:299\n190#1:370\n201#1:550\n203#1:621\n216#1:801\n218#1:872\n244#1:1052\n260#1:1222\n188#1:315\n190#1:388\n201#1:566\n203#1:639\n216#1:817\n218#1:890\n244#1:1070\n246#1:1127\n247#1:1170\n261#1:1230\n188#1:318,3\n188#1:341,3\n190#1:391,3\n190#1:414,3\n190#1:453,3\n190#1:476,3\n190#1:500,3\n190#1:523,3\n201#1:569,3\n201#1:592,3\n203#1:642,3\n203#1:665,3\n203#1:704,3\n203#1:727,3\n203#1:751,3\n203#1:774,3\n216#1:820,3\n216#1:843,3\n218#1:893,3\n218#1:916,3\n218#1:955,3\n218#1:978,3\n218#1:1002,3\n218#1:1025,3\n244#1:1073,3\n244#1:1096,3\n246#1:1130,3\n246#1:1153,3\n247#1:1173,3\n247#1:1196,3\n188#1:329\n188#1:330,2\n190#1:402\n190#1:403,2\n190#1:464\n190#1:465,2\n190#1:511\n190#1:512,2\n201#1:580\n201#1:581,2\n203#1:653\n203#1:654,2\n203#1:715\n203#1:716,2\n203#1:762\n203#1:763,2\n216#1:831\n216#1:832,2\n218#1:904\n218#1:905,2\n218#1:966\n218#1:967,2\n218#1:1013\n218#1:1014,2\n244#1:1084\n244#1:1085,2\n246#1:1141\n246#1:1142,2\n247#1:1184\n247#1:1185,2\n190#1:434,6\n190#1:535,6\n203#1:685,6\n203#1:786,6\n218#1:936,6\n218#1:1037,6\n245#1:1115,6\n248#1:1207,6\n260#1:1220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0018\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u001d\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\"\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010!J\u0010\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020&H\u0016J\n\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u001d\u0010)\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020+H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010.\u001a\u00020\u0005H\u0016J\u0010\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u000201H\u0016J\u0010\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u000202H\u0016J\u0010\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0014H\u0016J\u0008\u00103\u001a\u00020\u0005H\u0016J\u001d\u00104\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020+H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00085\u0010-J\u000e\u00106\u001a\u0004\u0018\u000107*\u000208H\u0002J\\\u00109\u001a\u00020\u0005\"\n\u0008\u0000\u0010:\u0018\u0001*\u000208*\u0002082\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u0002H:0<2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u0002H:\u0012\u0004\u0012\u00020\u00050\u00032\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u0002H:\u0012\u0004\u0012\u00020\u00050\u0003H\u0082\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008?\u0010@R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwnerImpl;",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "onRequestApplyChangesListener",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "focusInvalidationManager",
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "rootFocusNode",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "getRootFocusNode$ui_release",
        "()Landroidx/compose/ui/focus/FocusTargetNode;",
        "setRootFocusNode$ui_release",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)V",
        "clearFocus",
        "force",
        "",
        "refreshFocusEvents",
        "dispatchInterceptedSoftKeyboardEvent",
        "keyEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "dispatchInterceptedSoftKeyboardEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "dispatchKeyEvent",
        "dispatchKeyEvent-ZmokQxo",
        "dispatchRotaryEvent",
        "event",
        "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
        "getFocusRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "moveFocus",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "moveFocus-3ESFkO8",
        "(I)Z",
        "releaseFocus",
        "scheduleInvalidation",
        "node",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "takeFocus",
        "wrapAroundFocus",
        "wrapAroundFocus-3ESFkO8",
        "lastLocalKeyInputNode",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "traverseAncestors",
        "T",
        "type",
        "Landroidx/compose/ui/node/NodeKind;",
        "onPreVisit",
        "onVisit",
        "traverseAncestors-Y-YKmho",
        "(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field private final focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "onRequestApplyChangesListener"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onRequestApplyChangesListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 58
    new-instance v0, Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 65
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 54
    return-void
.end method

.method private final lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;
    .locals 13
    .param p1, "$this$lastLocalKeyInputNode"    # Landroidx/compose/ui/node/DelegatableNode;

    .line 259
    const/4 v0, 0x0

    .line 260
    .local v0, "focusedKeyInputNode":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1213
    .local v1, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 260
    .end local v1    # "$i$f$getFocusTarget-OLwlOKw":I
    const/4 v3, 0x0

    .line 1219
    .local v3, "$i$f$getKeyInput-OLwlOKw":I
    const/16 v4, 0x2000

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 260
    .end local v3    # "$i$f$getKeyInput-OLwlOKw":I
    nop

    .local v1, "arg0$iv":I
    .local v3, "other$iv":I
    const/4 v4, 0x0

    .line 1220
    .local v4, "$i$f$or-H91voCI":I
    or-int/2addr v1, v3

    .line 260
    .end local v1    # "arg0$iv":I
    .end local v3    # "other$iv":I
    .end local v4    # "$i$f$or-H91voCI":I
    nop

    .local v1, "mask$iv":I
    move-object v3, p1

    .local v3, "$this$visitLocalDescendants$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v4, 0x0

    .line 1221
    .local v4, "$i$f$visitLocalDescendants":I
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1223
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 1224
    .local v5, "self$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_4

    .line 1225
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 1226
    .local v6, "next$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v6, :cond_3

    .line 1227
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_2

    .line 1228
    move-object v7, v6

    .local v7, "modifierNode":Landroidx/compose/ui/Modifier$Node;
    const/4 v8, 0x0

    .line 261
    .local v8, "$i$a$-visitLocalDescendants-FocusOwnerImpl$lastLocalKeyInputNode$1":I
    const/4 v9, 0x0

    .line 1229
    .local v9, "$i$f$getFocusTarget-OLwlOKw":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    .line 261
    .end local v9    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v9, "kind$iv":I
    move-object v10, v7

    .local v10, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v11, 0x0

    .line 1230
    .local v11, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v9

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    .line 261
    .end local v9    # "kind$iv":I
    .end local v10    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v12, :cond_1

    return-object v0

    .line 263
    :cond_1
    move-object v0, v7

    .line 264
    nop

    .line 1228
    .end local v7    # "modifierNode":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "$i$a$-visitLocalDescendants-FocusOwnerImpl$lastLocalKeyInputNode$1":I
    nop

    .line 1231
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_0

    .line 1233
    :cond_3
    nop

    .line 265
    .end local v1    # "mask$iv":I
    .end local v3    # "$this$visitLocalDescendants$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$visitLocalDescendants":I
    .end local v5    # "self$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v6    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_4
    return-object v0

    .line 1222
    .restart local v1    # "mask$iv":I
    .restart local v3    # "$this$visitLocalDescendants$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "$i$f$visitLocalDescendants":I
    :cond_5
    const/4 v2, 0x0

    .line 1221
    .local v2, "$i$a$-check-DelegatableNodeKt$visitLocalDescendants$1$iv":I
    nop

    .end local v2    # "$i$a$-check-DelegatableNodeKt$visitLocalDescendants$1$iv":I
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v5, "visitLocalDescendants called on an unattached node"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final synthetic traverseAncestors-Y-YKmho(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 36
    .param p1, "$this$traverseAncestors_u2dY_u2dYKmho"    # Landroidx/compose/ui/node/DelegatableNode;
    .param p2, "type"    # I
    .param p3, "onPreVisit"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onVisit"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/DelegatableNode;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x0

    .line 244
    .local v2, "$i$f$traverseAncestors-Y-YKmho":I
    move-object/from16 v3, p1

    .local v3, "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v4, 0x0

    .line 1044
    .local v4, "$i$f$ancestors-64DMado":I
    const/4 v5, 0x0

    .line 1045
    .local v5, "result$iv":Ljava/lang/Object;
    move-object v6, v3

    .line 1046
    .local v6, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 1048
    const/4 v7, 0x0

    .line 1046
    .local v7, "includeSelf$iv$iv":Z
    const/4 v8, 0x0

    .line 1050
    .local v8, "$i$f$visitAncestors-Y-YKmho":I
    move/from16 v9, p2

    .local v9, "mask$iv$iv$iv":I
    move-object v10, v6

    .local v10, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v11, 0x0

    .line 1051
    .local v11, "$i$f$visitAncestors":I
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v12

    if-eqz v12, :cond_32

    .line 1053
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 1054
    .local v12, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    .line 1055
    .local v13, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    const-string v14, "T"

    if-eqz v13, :cond_12

    .line 1056
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    .line 1057
    .local v17, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v9

    if-eqz v18, :cond_10

    .line 1058
    :goto_1
    if-eqz v12, :cond_f

    .line 1059
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v9

    if-eqz v18, :cond_e

    .line 1060
    move-object/from16 v18, v12

    check-cast v18, Landroidx/compose/ui/Modifier$Node;

    .local v18, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 1050
    .local v19, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move-object/from16 v20, v18

    .local v20, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 1061
    .local v21, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v22, 0x0

    .line 1062
    .local v22, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .local v23, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v23, v20

    move-object/from16 v15, v23

    .line 1063
    .end local v23    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v15, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v15, :cond_d

    .line 1064
    move/from16 v24, v2

    const/4 v2, 0x3

    .end local v2    # "$i$f$traverseAncestors-Y-YKmho":I
    .local v24, "$i$f$traverseAncestors-Y-YKmho":I
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, v15, Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 1065
    move-object v2, v15

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 1066
    .local v25, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv":I
    if-nez v5, :cond_0

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, v26

    check-cast v5, Ljava/util/List;

    .line 1067
    :cond_0
    move-object/from16 v26, v3

    .end local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v26, "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1068
    nop

    .line 1065
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v25    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv":I
    move/from16 v30, v4

    goto/16 :goto_8

    .line 1069
    .end local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_1
    move-object/from16 v26, v3

    .end local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object v2, v15

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .local v2, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x0

    .line 1070
    .local v3, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, p2

    if-eqz v25, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 1069
    .end local v2    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v2, :cond_c

    instance-of v2, v15, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_c

    .line 1071
    const/4 v2, 0x0

    .line 1072
    .local v2, "count$iv$iv$iv":I
    move-object v3, v15

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .local v3, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v25, 0x0

    .line 1073
    .local v25, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v27

    .line 1074
    .local v27, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v27, :cond_a

    .line 1075
    move-object/from16 v28, v3

    .end local v3    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v28, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    move-object/from16 v3, v27

    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v29, 0x0

    .line 1076
    .local v29, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v30, v3

    .local v30, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 1070
    .local v31, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v32

    and-int v32, v32, p2

    if-eqz v32, :cond_3

    const/16 v30, 0x1

    goto :goto_5

    :cond_3
    const/16 v30, 0x0

    .line 1076
    .end local v30    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v31    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v30, :cond_9

    .line 1077
    add-int/lit8 v2, v2, 0x1

    .line 1078
    move/from16 v30, v4

    const/4 v4, 0x1

    .end local v4    # "$i$f$ancestors-64DMado":I
    .local v30, "$i$f$ancestors-64DMado":I
    if-ne v2, v4, :cond_4

    .line 1079
    move-object v15, v3

    move-object/from16 v34, v5

    goto :goto_7

    .line 1083
    :cond_4
    move-object/from16 v4, v22

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    .line 1084
    .local v4, "$i$f$mutableVectorOf":I
    nop

    .line 1085
    move/from16 v31, v2

    .end local v2    # "count$iv$iv$iv":I
    .local v31, "count$iv$iv$iv":I
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv$iv$iv$iv":I
    const/16 v32, 0x0

    .line 1086
    .local v32, "$i$f$MutableVector":I
    move/from16 v33, v4

    .end local v4    # "$i$f$mutableVectorOf":I
    .local v33, "$i$f$mutableVectorOf":I
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v34, v5

    .end local v5    # "result$iv":Ljava/lang/Object;
    .local v34, "result$iv":Ljava/lang/Object;
    new-array v5, v2, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v35, v2

    const/4 v2, 0x0

    .end local v2    # "capacity$iv$iv$iv$iv$iv":I
    .local v35, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v4, v5, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1084
    .end local v32    # "$i$f$MutableVector":I
    .end local v35    # "capacity$iv$iv$iv$iv$iv":I
    nop

    .end local v33    # "$i$f$mutableVectorOf":I
    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_6

    .line 1083
    .end local v31    # "count$iv$iv$iv":I
    .end local v34    # "result$iv":Ljava/lang/Object;
    .local v2, "count$iv$iv$iv":I
    .restart local v5    # "result$iv":Ljava/lang/Object;
    :cond_5
    move/from16 v31, v2

    move-object/from16 v34, v5

    .end local v2    # "count$iv$iv$iv":I
    .end local v5    # "result$iv":Ljava/lang/Object;
    .restart local v31    # "count$iv$iv$iv":I
    .restart local v34    # "result$iv":Ljava/lang/Object;
    :goto_6
    move-object/from16 v22, v4

    .line 1087
    move-object v2, v15

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 1088
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_7

    .line 1089
    move-object/from16 v4, v22

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1090
    :cond_6
    const/4 v4, 0x0

    move-object v15, v4

    .line 1092
    :cond_7
    move-object/from16 v4, v22

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1095
    .end local v2    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move/from16 v2, v31

    goto :goto_7

    .line 1076
    .end local v30    # "$i$f$ancestors-64DMado":I
    .end local v31    # "count$iv$iv$iv":I
    .end local v34    # "result$iv":Ljava/lang/Object;
    .local v2, "count$iv$iv$iv":I
    .local v4, "$i$f$ancestors-64DMado":I
    .restart local v5    # "result$iv":Ljava/lang/Object;
    :cond_9
    move/from16 v30, v4

    move-object/from16 v34, v5

    .line 1095
    .end local v4    # "$i$f$ancestors-64DMado":I
    .end local v5    # "result$iv":Ljava/lang/Object;
    .restart local v30    # "$i$f$ancestors-64DMado":I
    .restart local v34    # "result$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 1075
    .end local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v29    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 1096
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v27

    move-object/from16 v3, v28

    move/from16 v4, v30

    move-object/from16 v5, v34

    goto :goto_4

    .line 1098
    .end local v28    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v30    # "$i$f$ancestors-64DMado":I
    .end local v34    # "result$iv":Ljava/lang/Object;
    .local v3, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v4    # "$i$f$ancestors-64DMado":I
    .restart local v5    # "result$iv":Ljava/lang/Object;
    :cond_a
    move-object/from16 v28, v3

    move/from16 v30, v4

    move-object/from16 v34, v5

    .line 1099
    .end local v3    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v4    # "$i$f$ancestors-64DMado":I
    .end local v5    # "result$iv":Ljava/lang/Object;
    .end local v25    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v27    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "$i$f$ancestors-64DMado":I
    .restart local v34    # "result$iv":Ljava/lang/Object;
    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 1101
    move/from16 v2, v24

    move-object/from16 v3, v26

    move/from16 v4, v30

    move-object/from16 v5, v34

    goto/16 :goto_2

    .line 1099
    :cond_b
    move-object/from16 v5, v34

    goto :goto_8

    .line 1069
    .end local v2    # "count$iv$iv$iv":I
    .end local v30    # "$i$f$ancestors-64DMado":I
    .end local v34    # "result$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$ancestors-64DMado":I
    .restart local v5    # "result$iv":Ljava/lang/Object;
    :cond_c
    move/from16 v30, v4

    move-object/from16 v34, v5

    .line 1104
    .end local v4    # "$i$f$ancestors-64DMado":I
    .end local v5    # "result$iv":Ljava/lang/Object;
    .restart local v30    # "$i$f$ancestors-64DMado":I
    .restart local v34    # "result$iv":Ljava/lang/Object;
    move-object/from16 v5, v34

    .end local v34    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "result$iv":Ljava/lang/Object;
    :goto_8
    move-object/from16 v2, v22

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move/from16 v2, v24

    move-object/from16 v3, v26

    move/from16 v4, v30

    goto/16 :goto_2

    .line 1106
    .end local v24    # "$i$f$traverseAncestors-Y-YKmho":I
    .end local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "$i$f$ancestors-64DMado":I
    .local v2, "$i$f$traverseAncestors-Y-YKmho":I
    .local v3, "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "$i$f$ancestors-64DMado":I
    :cond_d
    move/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 v30, v4

    move-object/from16 v34, v5

    .line 1050
    .end local v2    # "$i$f$traverseAncestors-Y-YKmho":I
    .end local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$ancestors-64DMado":I
    .end local v5    # "result$iv":Ljava/lang/Object;
    .end local v15    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v20    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v22    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v24    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "$i$f$ancestors-64DMado":I
    .restart local v34    # "result$iv":Ljava/lang/Object;
    nop

    .line 1060
    .end local v18    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    goto :goto_9

    .line 1059
    .end local v24    # "$i$f$traverseAncestors-Y-YKmho":I
    .end local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "$i$f$ancestors-64DMado":I
    .end local v34    # "result$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "$i$f$ancestors-64DMado":I
    .restart local v5    # "result$iv":Ljava/lang/Object;
    :cond_e
    move/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 v30, v4

    .line 1107
    .end local v2    # "$i$f$traverseAncestors-Y-YKmho":I
    .end local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$ancestors-64DMado":I
    .restart local v24    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "$i$f$ancestors-64DMado":I
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move/from16 v2, v24

    move-object/from16 v3, v26

    move/from16 v4, v30

    goto/16 :goto_1

    .line 1058
    .end local v24    # "$i$f$traverseAncestors-Y-YKmho":I
    .end local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "$i$f$ancestors-64DMado":I
    .restart local v2    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "$i$f$ancestors-64DMado":I
    :cond_f
    move/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 v30, v4

    .end local v2    # "$i$f$traverseAncestors-Y-YKmho":I
    .end local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$ancestors-64DMado":I
    .restart local v24    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "$i$f$ancestors-64DMado":I
    goto :goto_a

    .line 1057
    .end local v24    # "$i$f$traverseAncestors-Y-YKmho":I
    .end local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "$i$f$ancestors-64DMado":I
    .restart local v2    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "$i$f$ancestors-64DMado":I
    :cond_10
    move/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 v30, v4

    .line 1110
    .end local v2    # "$i$f$traverseAncestors-Y-YKmho":I
    .end local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$ancestors-64DMado":I
    .restart local v24    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "$i$f$ancestors-64DMado":I
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    .line 1111
    if-eqz v13, :cond_11

    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    move-object v12, v2

    move/from16 v2, v24

    move-object/from16 v3, v26

    move/from16 v4, v30

    .end local v17    # "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 1113
    .end local v24    # "$i$f$traverseAncestors-Y-YKmho":I
    .end local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "$i$f$ancestors-64DMado":I
    .restart local v2    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "$i$f$ancestors-64DMado":I
    :cond_12
    move/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 v30, v4

    .line 1050
    .end local v2    # "$i$f$traverseAncestors-Y-YKmho":I
    .end local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$ancestors-64DMado":I
    .end local v9    # "mask$iv$iv$iv":I
    .end local v10    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v11    # "$i$f$visitAncestors":I
    .end local v12    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v24    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "$i$f$ancestors-64DMado":I
    nop

    .line 1114
    .end local v6    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v7    # "includeSelf$iv$iv":Z
    .end local v8    # "$i$f$visitAncestors-Y-YKmho":I
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 244
    .end local v5    # "result$iv":Ljava/lang/Object;
    .end local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "$i$f$ancestors-64DMado":I
    nop

    .line 245
    .local v2, "ancestors":Ljava/util/List;
    if-eqz v2, :cond_15

    move-object v3, v2

    .local v3, "$this$fastForEachReversed$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1115
    .local v4, "$i$f$fastForEachReversed":I
    nop

    .line 1116
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_14

    :cond_13
    move v6, v5

    .local v6, "index$iv":I
    add-int/lit8 v5, v5, -0x1

    .line 1117
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1118
    .local v7, "item$iv":Ljava/lang/Object;
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .end local v7    # "item$iv":Ljava/lang/Object;
    if-gez v5, :cond_13

    .line 1120
    .end local v6    # "index$iv":I
    :cond_14
    nop

    .line 246
    .end local v3    # "$this$fastForEachReversed$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEachReversed":I
    :cond_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .local v3, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 1121
    .local v4, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v5, 0x0

    .line 1122
    .local v5, "stack$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "node$iv":Ljava/lang/Object;
    move-object v6, v3

    .line 1123
    :goto_c
    if-eqz v6, :cond_22

    .line 1124
    const/4 v7, 0x3

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v7, v6, Ljava/lang/Object;

    if-eqz v7, :cond_16

    .line 1125
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v3

    move/from16 v19, v4

    goto/16 :goto_12

    .line 1126
    :cond_16
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .local v7, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v8, 0x0

    .line 1127
    .local v8, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int v9, v9, p2

    if-eqz v9, :cond_17

    const/4 v7, 0x1

    goto :goto_d

    :cond_17
    const/4 v7, 0x0

    .line 1126
    .end local v7    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_d
    if-eqz v7, :cond_20

    instance-of v7, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_20

    .line 1128
    const/4 v7, 0x0

    .line 1129
    .local v7, "count$iv":I
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .local v8, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v9, 0x0

    .line 1130
    .local v9, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1131
    .local v10, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_e
    if-eqz v10, :cond_1f

    .line 1132
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .local v11, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1133
    .local v12, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object v13, v11

    .local v13, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 1127
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, p2

    if-eqz v17, :cond_18

    const/4 v13, 0x1

    goto :goto_f

    :cond_18
    const/4 v13, 0x0

    .line 1133
    .end local v13    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_f
    if-eqz v13, :cond_1d

    .line 1134
    add-int/lit8 v7, v7, 0x1

    .line 1135
    const/4 v13, 0x1

    if-ne v7, v13, :cond_19

    .line 1136
    move-object v6, v11

    move-object/from16 v18, v3

    move/from16 v19, v4

    goto :goto_11

    .line 1140
    :cond_19
    move-object v13, v5

    check-cast v13, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v13, :cond_1a

    const/4 v13, 0x0

    .line 1141
    .local v13, "$i$f$mutableVectorOf":I
    nop

    .line 1142
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv":I
    const/16 v17, 0x0

    .line 1143
    .local v17, "$i$f$MutableVector":I
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v18, v3

    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v18, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    new-array v3, v15, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v19, v4

    const/4 v4, 0x0

    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v19, "$i$f$dispatchForKind-6rFNWt0":I
    invoke-direct {v0, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1141
    .end local v15    # "capacity$iv$iv$iv":I
    .end local v17    # "$i$f$MutableVector":I
    nop

    .end local v13    # "$i$f$mutableVectorOf":I
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    move-object v13, v0

    goto :goto_10

    .line 1140
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_1a
    move-object/from16 v18, v3

    move/from16 v19, v4

    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    :goto_10
    move-object v5, v13

    .line 1144
    move-object v0, v6

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 1145
    .local v0, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_1c

    .line 1146
    move-object v3, v5

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1147
    :cond_1b
    const/4 v3, 0x0

    move-object v6, v3

    .line 1149
    :cond_1c
    move-object v3, v5

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_1e

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 1133
    .end local v0    # "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_1d
    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 1152
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_1e
    :goto_11
    nop

    .line 1132
    .end local v11    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 1153
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p3

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto :goto_e

    .line 1155
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_1f
    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 1156
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v8    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v9    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v10    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v0, 0x1

    if-ne v7, v0, :cond_21

    .line 1158
    move-object/from16 v0, p3

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_c

    .line 1126
    .end local v7    # "count$iv":I
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_20
    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 1161
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_21
    :goto_12
    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move-object/from16 v0, p3

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_c

    .line 1163
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_22
    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 247
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v5    # "stack$iv":Ljava/lang/Object;
    .end local v6    # "node$iv":Ljava/lang/Object;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x0

    .line 1164
    .local v3, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v4, 0x0

    .line 1165
    .local v4, "stack$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "node$iv":Ljava/lang/Object;
    move-object v5, v0

    .line 1166
    :goto_13
    if-eqz v5, :cond_2f

    .line 1167
    const/4 v6, 0x3

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v7, v5, Ljava/lang/Object;

    if-eqz v7, :cond_23

    .line 1168
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v0

    move/from16 v19, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto/16 :goto_19

    .line 1169
    :cond_23
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .local v7, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v8, 0x0

    .line 1170
    .local v8, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int v9, v9, p2

    if-eqz v9, :cond_24

    const/4 v7, 0x1

    goto :goto_14

    :cond_24
    const/4 v7, 0x0

    .line 1169
    .end local v7    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_14
    if-eqz v7, :cond_2d

    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_2d

    .line 1171
    const/4 v7, 0x0

    .line 1172
    .local v7, "count$iv":I
    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .local v8, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v9, 0x0

    .line 1173
    .restart local v9    # "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1174
    .restart local v10    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_15
    if-eqz v10, :cond_2c

    .line 1175
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .restart local v11    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1176
    .restart local v12    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object v13, v11

    .local v13, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 1170
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, p2

    if-eqz v16, :cond_25

    const/4 v13, 0x1

    goto :goto_16

    :cond_25
    const/4 v13, 0x0

    .line 1176
    .end local v13    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_16
    if-eqz v13, :cond_2a

    .line 1177
    add-int/lit8 v7, v7, 0x1

    .line 1178
    const/4 v13, 0x1

    if-ne v7, v13, :cond_26

    .line 1179
    move-object v5, v11

    move-object/from16 v18, v0

    move/from16 v19, v3

    const/4 v3, 0x0

    goto :goto_18

    .line 1183
    :cond_26
    move-object v13, v4

    check-cast v13, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v13, :cond_27

    const/4 v13, 0x0

    .line 1184
    .local v13, "$i$f$mutableVectorOf":I
    nop

    .line 1185
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv":I
    const/16 v16, 0x0

    .line 1186
    .local v16, "$i$f$MutableVector":I
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v18, v0

    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    new-array v0, v15, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v19, v3

    const/4 v3, 0x0

    .end local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    invoke-direct {v6, v0, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1184
    .end local v15    # "capacity$iv$iv$iv":I
    .end local v16    # "$i$f$MutableVector":I
    nop

    .end local v13    # "$i$f$mutableVectorOf":I
    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    move-object v13, v6

    goto :goto_17

    .line 1183
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_27
    move-object/from16 v18, v0

    move/from16 v19, v3

    const/4 v3, 0x0

    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    :goto_17
    move-object v4, v13

    .line 1187
    move-object v0, v5

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 1188
    .local v0, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_29

    .line 1189
    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v6, :cond_28

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1190
    :cond_28
    const/4 v5, 0x0

    .line 1192
    :cond_29
    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v6, :cond_2b

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 1176
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_2a
    move-object/from16 v18, v0

    move/from16 v19, v3

    const/4 v3, 0x0

    .line 1195
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_2b
    :goto_18
    nop

    .line 1175
    .end local v11    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 1196
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, v18

    move/from16 v3, v19

    const/4 v6, 0x3

    goto :goto_15

    .line 1198
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_2c
    move-object/from16 v18, v0

    move/from16 v19, v3

    const/4 v3, 0x0

    .line 1199
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v8    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v9    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v10    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v0, 0x1

    if-ne v7, v0, :cond_2e

    .line 1201
    move-object/from16 v0, v18

    move/from16 v3, v19

    goto/16 :goto_13

    .line 1169
    .end local v7    # "count$iv":I
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_2d
    move-object/from16 v18, v0

    move/from16 v19, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 1204
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_2e
    :goto_19
    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move-object/from16 v0, v18

    move/from16 v3, v19

    goto/16 :goto_13

    .line 1206
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_2f
    move-object/from16 v18, v0

    move/from16 v19, v3

    .line 248
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v4    # "stack$iv":Ljava/lang/Object;
    .end local v5    # "node$iv":Ljava/lang/Object;
    if-eqz v2, :cond_31

    move-object v0, v2

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1207
    .local v3, "$i$f$fastForEach":I
    nop

    .line 1208
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_1a
    if-ge v4, v5, :cond_30

    .line 1209
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1210
    .local v6, "item$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 1212
    .end local v4    # "index$iv":I
    :cond_30
    nop

    .line 249
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    :cond_31
    return-void

    .line 1052
    .end local v24    # "$i$f$traverseAncestors-Y-YKmho":I
    .local v2, "$i$f$traverseAncestors-Y-YKmho":I
    .local v3, "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v4, "$i$f$ancestors-64DMado":I
    .local v5, "result$iv":Ljava/lang/Object;
    .local v6, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v7, "includeSelf$iv$iv":Z
    .local v8, "$i$f$visitAncestors-Y-YKmho":I
    .local v9, "mask$iv$iv$iv":I
    .local v10, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v11, "$i$f$visitAncestors":I
    :cond_32
    move/from16 v24, v2

    .end local v2    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v24    # "$i$f$traverseAncestors-Y-YKmho":I
    const/4 v0, 0x0

    .line 1051
    .local v0, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "visitAncestors called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final wrapAroundFocus-3ESFkO8(I)Z
    .locals 2
    .param p1, "focusDirection"    # I

    .line 273
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 276
    :cond_0
    nop

    .line 277
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 279
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(Z)V

    .line 280
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 283
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z

    move-result v0

    return v0

    .line 286
    :cond_3
    return v1

    .line 273
    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public clearFocus(Z)V
    .locals 1
    .param p1, "force"    # Z

    .line 117
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZ)V

    .line 118
    return-void
.end method

.method public clearFocus(ZZ)V
    .locals 4
    .param p1, "force"    # Z
    .param p2, "refreshFocusEvents"    # Z

    .line 123
    if-nez p1, :cond_0

    .line 124
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/CustomDestinationResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 125
    :pswitch_0
    return-void

    .line 133
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    .line 134
    .local v0, "rootInitialState":Landroidx/compose/ui/focus/FocusStateImpl;
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v1, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    sget-object v2, Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 137
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_1

    .line 136
    :pswitch_2
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 135
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 140
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 39
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    move-object/from16 v0, p1

    const-string/jumbo v1, "keyEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    nop

    .line 200
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    .line 201
    const-string/jumbo v3, "visitAncestors called on an unattached node"

    const/high16 v4, 0x20000

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_13

    .line 200
    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    .line 201
    const/4 v8, 0x0

    .line 542
    .local v8, "$i$f$getSoftKeyboardKeyInput-OLwlOKw":I
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 201
    .end local v8    # "$i$f$getSoftKeyboardKeyInput-OLwlOKw":I
    nop

    .local v2, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v8, "type$iv":I
    const/4 v9, 0x0

    .line 543
    .local v9, "$i$f$nearestAncestor-64DMado":I
    move-object v10, v2

    .line 544
    .local v10, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 546
    const/4 v11, 0x0

    .line 544
    .local v11, "includeSelf$iv$iv":Z
    const/4 v12, 0x0

    .line 548
    .local v12, "$i$f$visitAncestors-Y-YKmho":I
    move v13, v8

    .local v13, "mask$iv$iv$iv":I
    move-object v14, v10

    .local v14, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v15, 0x0

    .line 549
    .local v15, "$i$f$visitAncestors":I
    invoke-interface {v14}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v16

    if-eqz v16, :cond_12

    .line 551
    invoke-interface {v14}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    .line 552
    .local v16, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v14}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v17

    .line 553
    .local v17, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v17, :cond_11

    .line 554
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    .line 555
    .local v18, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v13

    if-eqz v19, :cond_f

    .line 556
    :goto_1
    if-eqz v16, :cond_e

    .line 557
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v13

    if-eqz v19, :cond_d

    .line 558
    move-object/from16 v19, v16

    .local v19, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 548
    .local v20, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move-object/from16 v21, v19

    .local v21, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 559
    .local v22, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v23, 0x0

    .line 560
    .local v23, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .local v24, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v21

    move-object/from16 v5, v24

    .line 561
    .end local v24    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v5, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v5, :cond_c

    .line 562
    instance-of v4, v5, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v4, :cond_0

    .line 563
    move-object v4, v5

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 564
    .local v26, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    goto/16 :goto_c

    .line 565
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v26    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    :cond_0
    move-object v4, v5

    .local v4, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 566
    .local v26, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v27

    and-int v27, v27, v8

    if-eqz v27, :cond_1

    move v4, v7

    goto :goto_3

    :cond_1
    move v4, v6

    .line 565
    .end local v4    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v4, :cond_a

    instance-of v4, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_a

    .line 567
    const/4 v4, 0x0

    .line 568
    .local v4, "count$iv$iv$iv":I
    move-object/from16 v26, v5

    check-cast v26, Landroidx/compose/ui/node/DelegatingNode;

    .local v26, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v27, 0x0

    .line 569
    .local v27, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    .line 570
    .local v28, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v28, :cond_9

    .line 571
    move-object/from16 v29, v28

    .local v29, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 572
    .local v30, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v31, v29

    .local v31, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v32, 0x0

    .line 566
    .local v32, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v33

    and-int v33, v33, v8

    if-eqz v33, :cond_2

    move/from16 v31, v7

    goto :goto_5

    :cond_2
    move/from16 v31, v6

    .line 572
    .end local v31    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v32    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v31, :cond_8

    .line 573
    add-int/lit8 v4, v4, 0x1

    .line 574
    if-ne v4, v7, :cond_3

    .line 575
    move-object/from16 v5, v29

    move-object/from16 v34, v2

    move-object/from16 v7, v29

    goto :goto_8

    .line 579
    :cond_3
    if-nez v23, :cond_4

    const/16 v31, 0x0

    .line 580
    .local v31, "$i$f$mutableVectorOf":I
    nop

    .line 581
    const/16 v7, 0x10

    .local v7, "capacity$iv$iv$iv$iv$iv":I
    const/16 v33, 0x0

    .line 582
    .local v33, "$i$f$MutableVector":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v34, v2

    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v34, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-array v2, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v2, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 580
    .end local v7    # "capacity$iv$iv$iv$iv$iv":I
    .end local v33    # "$i$f$MutableVector":I
    goto :goto_6

    .line 579
    .end local v31    # "$i$f$mutableVectorOf":I
    .end local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_4
    move-object/from16 v34, v2

    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object/from16 v1, v23

    :goto_6
    nop

    .line 583
    .end local v23    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v2, v5

    .line 584
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_6

    .line 585
    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 586
    :cond_5
    const/4 v5, 0x0

    .line 588
    :cond_6
    if-eqz v1, :cond_7

    move-object/from16 v7, v29

    .end local v29    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v7, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v29    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    move-object/from16 v7, v29

    .line 591
    .end local v2    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v29    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object/from16 v23, v1

    goto :goto_8

    .line 572
    .end local v1    # "stack$iv$iv$iv":Ljava/lang/Object;
    .end local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v23    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v29    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v34, v2

    move-object/from16 v7, v29

    .line 591
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v29    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_8
    nop

    .line 571
    .end local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 592
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    move-object/from16 v1, p0

    move-object/from16 v2, v34

    const/4 v7, 0x1

    goto :goto_4

    .line 594
    .end local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_9
    move-object/from16 v34, v2

    .line 595
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v27    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v28    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v1, 0x1

    if-ne v4, v1, :cond_b

    .line 597
    const/high16 v4, 0x20000

    move-object/from16 v1, p0

    move-object/from16 v2, v34

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 565
    .end local v4    # "count$iv$iv$iv":I
    .end local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_a
    move-object/from16 v34, v2

    .line 600
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_b
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    const/high16 v4, 0x20000

    move-object/from16 v1, p0

    move-object/from16 v2, v34

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 602
    .end local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_c
    move-object/from16 v34, v2

    .line 548
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v5    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v23    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 558
    .end local v19    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    goto :goto_9

    .line 557
    .end local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_d
    move-object/from16 v34, v2

    .line 603
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    move-object/from16 v2, v34

    const/high16 v4, 0x20000

    const/4 v7, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_1

    .line 556
    .end local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_e
    move-object/from16 v34, v2

    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    goto :goto_a

    .line 555
    .end local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_f
    move-object/from16 v34, v2

    .line 606
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_a
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v17

    .line 607
    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    move-object/from16 v16, v1

    move-object/from16 v2, v34

    const/high16 v4, 0x20000

    const/4 v7, 0x1

    move-object/from16 v1, p0

    .end local v18    # "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 609
    .end local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_11
    move-object/from16 v34, v2

    .line 548
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v13    # "mask$iv$iv$iv":I
    .end local v14    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v15    # "$i$f$visitAncestors":I
    .end local v16    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 610
    .end local v10    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v11    # "includeSelf$iv$iv":Z
    .end local v12    # "$i$f$visitAncestors-Y-YKmho":I
    const/4 v4, 0x0

    .end local v8    # "type$iv":I
    .end local v9    # "$i$f$nearestAncestor-64DMado":I
    .end local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_c
    check-cast v4, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    goto :goto_d

    .line 550
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v8    # "type$iv":I
    .restart local v9    # "$i$f$nearestAncestor-64DMado":I
    .restart local v10    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v11    # "includeSelf$iv$iv":Z
    .restart local v12    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v13    # "mask$iv$iv$iv":I
    .restart local v14    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v15    # "$i$f$visitAncestors":I
    :cond_12
    move-object/from16 v34, v2

    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v1, 0x0

    .line 549
    .local v1, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .end local v1    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 201
    .end local v8    # "type$iv":I
    .end local v9    # "$i$f$nearestAncestor-64DMado":I
    .end local v10    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v11    # "includeSelf$iv$iv":Z
    .end local v12    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v13    # "mask$iv$iv$iv":I
    .end local v14    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v15    # "$i$f$visitAncestors":I
    .end local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_13
    const/4 v4, 0x0

    .line 200
    :goto_d
    move-object v1, v4

    .line 203
    .local v1, "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    if-eqz v1, :cond_4b

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    .line 204
    const/4 v4, 0x0

    .line 611
    .local v4, "$i$f$getSoftKeyboardKeyInput-OLwlOKw":I
    const/high16 v5, 0x20000

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    .line 203
    .end local v4    # "$i$f$getSoftKeyboardKeyInput-OLwlOKw":I
    nop

    .local v2, "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object/from16 v5, p0

    .local v4, "type$iv":I
    .local v5, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v7, 0x0

    .line 612
    .local v7, "$i$f$traverseAncestors-Y-YKmho":I
    move-object v8, v2

    .local v8, "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 613
    .local v9, "$i$f$ancestors-64DMado":I
    const/4 v10, 0x0

    .line 614
    .local v10, "result$iv$iv":Ljava/lang/Object;
    move-object v11, v8

    .line 615
    .local v11, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 617
    const/4 v12, 0x0

    .line 615
    .local v12, "includeSelf$iv$iv$iv":Z
    const/4 v13, 0x0

    .line 619
    .local v13, "$i$f$visitAncestors-Y-YKmho":I
    move v14, v4

    .local v14, "mask$iv$iv$iv$iv":I
    move-object v15, v11

    .local v15, "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v16, 0x0

    .line 620
    .local v16, "$i$f$visitAncestors":I
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v17

    if-eqz v17, :cond_4a

    .line 622
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 623
    .local v3, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v17

    .line 624
    .local v17, "layout$iv$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_e
    if-eqz v17, :cond_26

    .line 625
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    .line 626
    .local v18, "head$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v14

    if-eqz v19, :cond_24

    .line 627
    :goto_f
    if-eqz v3, :cond_23

    .line 628
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v14

    if-eqz v19, :cond_22

    .line 629
    move-object/from16 v19, v3

    .local v19, "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 619
    .local v20, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv$iv":I
    move-object/from16 v21, v19

    .local v21, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 630
    .restart local v22    # "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v23, 0x0

    .line 631
    .local v23, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .local v25, "node$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v21

    move-object/from16 v6, v25

    .line 632
    .end local v25    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v6, "node$iv$iv$iv$iv":Ljava/lang/Object;
    :goto_10
    if-eqz v6, :cond_21

    .line 633
    move-object/from16 v26, v1

    .end local v1    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .local v26, "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    instance-of v1, v6, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v1, :cond_15

    .line 634
    move-object v1, v6

    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 635
    .local v27, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv$iv":I
    if-nez v10, :cond_14

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v28

    check-cast v10, Ljava/util/List;

    .line 636
    :cond_14
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    nop

    .line 634
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv$iv":I
    move-object/from16 v33, v5

    move/from16 v37, v7

    goto/16 :goto_17

    .line 638
    :cond_15
    move-object v1, v6

    .local v1, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 639
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v4

    if-eqz v28, :cond_16

    const/4 v1, 0x1

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    .line 638
    .end local v1    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_11
    if-eqz v1, :cond_1f

    instance-of v1, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_1f

    .line 640
    const/4 v1, 0x0

    .line 641
    .local v1, "count$iv$iv$iv$iv":I
    move-object/from16 v27, v6

    check-cast v27, Landroidx/compose/ui/node/DelegatingNode;

    .local v27, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v28, 0x0

    .line 642
    .local v28, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    .line 643
    .local v29, "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_12
    if-eqz v29, :cond_1e

    .line 644
    move-object/from16 v30, v29

    .local v30, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 645
    .local v31, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    move-object/from16 v33, v30

    .local v33, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v34, 0x0

    .line 639
    .local v34, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v35

    and-int v35, v35, v4

    if-eqz v35, :cond_17

    const/16 v33, 0x1

    goto :goto_13

    :cond_17
    const/16 v33, 0x0

    .line 645
    .end local v33    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v34    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_13
    if-eqz v33, :cond_1d

    .line 646
    add-int/lit8 v1, v1, 0x1

    .line 647
    move-object/from16 v33, v5

    const/4 v5, 0x1

    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v33, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    if-ne v1, v5, :cond_18

    .line 648
    move-object/from16 v6, v30

    move/from16 v37, v7

    move-object/from16 v7, v30

    goto :goto_16

    .line 652
    :cond_18
    if-nez v23, :cond_19

    const/4 v5, 0x0

    .line 653
    .local v5, "$i$f$mutableVectorOf":I
    nop

    .line 654
    move/from16 v34, v1

    .end local v1    # "count$iv$iv$iv$iv":I
    .local v34, "count$iv$iv$iv$iv":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv$iv$iv":I
    const/16 v35, 0x0

    .line 655
    .local v35, "$i$f$MutableVector":I
    move/from16 v36, v5

    .end local v5    # "$i$f$mutableVectorOf":I
    .local v36, "$i$f$mutableVectorOf":I
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v37, v7

    .end local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    .local v37, "$i$f$traverseAncestors-Y-YKmho":I
    new-array v7, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v38, v1

    const/4 v1, 0x0

    .end local v1    # "capacity$iv$iv$iv$iv$iv$iv":I
    .local v38, "capacity$iv$iv$iv$iv$iv$iv":I
    invoke-direct {v5, v7, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 653
    .end local v35    # "$i$f$MutableVector":I
    .end local v38    # "capacity$iv$iv$iv$iv$iv$iv":I
    goto :goto_14

    .line 652
    .end local v34    # "count$iv$iv$iv$iv":I
    .end local v36    # "$i$f$mutableVectorOf":I
    .end local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    .local v1, "count$iv$iv$iv$iv":I
    .restart local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    :cond_19
    move/from16 v34, v1

    move/from16 v37, v7

    .end local v1    # "count$iv$iv$iv$iv":I
    .end local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v34    # "count$iv$iv$iv$iv":I
    .restart local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    move-object/from16 v5, v23

    :goto_14
    move-object v1, v5

    .line 656
    .end local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    move-object v5, v6

    .line 657
    .local v5, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v5, :cond_1b

    .line 658
    if-eqz v1, :cond_1a

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 659
    :cond_1a
    const/4 v6, 0x0

    .line 661
    :cond_1b
    if-eqz v1, :cond_1c

    move-object/from16 v7, v30

    .end local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v7, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .end local v7    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1c
    move-object/from16 v7, v30

    .line 664
    .end local v5    # "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v7    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_15
    move-object/from16 v23, v1

    move/from16 v1, v34

    goto :goto_16

    .line 645
    .end local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v34    # "count$iv$iv$iv$iv":I
    .end local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    .local v1, "count$iv$iv$iv$iv":I
    .local v5, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v7, "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1d
    move-object/from16 v33, v5

    move/from16 v37, v7

    move-object/from16 v7, v30

    .line 664
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v7, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    :goto_16
    nop

    .line 644
    .end local v7    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v31    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    nop

    .line 665
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    move-object/from16 v5, v33

    move/from16 v7, v37

    goto :goto_12

    .line 667
    .end local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v7, "$i$f$traverseAncestors-Y-YKmho":I
    :cond_1e
    move-object/from16 v33, v5

    move/from16 v37, v7

    .line 668
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    .end local v27    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v28    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v29    # "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    const/4 v5, 0x1

    if-ne v1, v5, :cond_20

    .line 670
    move-object/from16 v1, v26

    move-object/from16 v5, v33

    move/from16 v7, v37

    goto/16 :goto_10

    .line 638
    .end local v1    # "count$iv$iv$iv$iv":I
    .end local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    :cond_1f
    move-object/from16 v33, v5

    move/from16 v37, v7

    .line 673
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    :cond_20
    :goto_17
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move-object/from16 v1, v26

    move-object/from16 v5, v33

    move/from16 v7, v37

    goto/16 :goto_10

    .line 675
    .end local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    .local v1, "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    :cond_21
    move-object/from16 v26, v1

    move-object/from16 v33, v5

    move/from16 v37, v7

    .line 619
    .end local v1    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    nop

    .line 629
    .end local v19    # "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv$iv":I
    goto :goto_18

    .line 628
    .end local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v1    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    :cond_22
    move-object/from16 v26, v1

    move-object/from16 v33, v5

    move/from16 v37, v7

    .line 676
    .end local v1    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    :goto_18
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v1, v26

    move-object/from16 v5, v33

    move/from16 v7, v37

    const/4 v6, 0x0

    goto/16 :goto_f

    .line 627
    .end local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v1    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    :cond_23
    move-object/from16 v26, v1

    move-object/from16 v33, v5

    move/from16 v37, v7

    .end local v1    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    goto :goto_19

    .line 626
    .end local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v1    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    :cond_24
    move-object/from16 v26, v1

    move-object/from16 v33, v5

    move/from16 v37, v7

    .line 679
    .end local v1    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    :goto_19
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v17

    .line 680
    if-eqz v17, :cond_25

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_1a

    :cond_25
    const/4 v1, 0x0

    :goto_1a
    move-object v3, v1

    move-object/from16 v1, v26

    move-object/from16 v5, v33

    move/from16 v7, v37

    const/4 v6, 0x0

    .end local v18    # "head$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_e

    .line 682
    .end local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v1    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    :cond_26
    move-object/from16 v26, v1

    move-object/from16 v33, v5

    move/from16 v37, v7

    .line 619
    .end local v1    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v3    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    .end local v14    # "mask$iv$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v17    # "layout$iv$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    nop

    .line 683
    .end local v11    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "includeSelf$iv$iv$iv":Z
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    nop

    .line 612
    .end local v8    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$ancestors-64DMado":I
    .end local v10    # "result$iv$iv":Ljava/lang/Object;
    move-object v1, v10

    .line 684
    .local v1, "ancestors$iv":Ljava/util/List;
    if-eqz v1, :cond_2a

    move-object v3, v1

    .local v3, "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 685
    .local v5, "$i$f$fastForEachReversed":I
    nop

    .line 686
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_29

    :cond_27
    move v7, v6

    .local v7, "index$iv$iv":I
    add-int/lit8 v6, v6, -0x1

    .line 687
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 688
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .local v9, "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    const/4 v10, 0x0

    .line 205
    .local v10, "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$1":I
    invoke-interface {v9, v0}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v11

    if-eqz v11, :cond_28

    const/4 v6, 0x1

    return v6

    .line 688
    .end local v9    # "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v10    # "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$1":I
    :cond_28
    nop

    .line 686
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    if-gez v6, :cond_27

    .line 690
    .end local v7    # "index$iv$iv":I
    :cond_29
    nop

    .line 691
    .end local v3    # "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEachReversed":I
    :cond_2a
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .local v3, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v5, 0x0

    .line 692
    .local v5, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v6, 0x0

    .line 693
    .local v6, "stack$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "node$iv$iv":Ljava/lang/Object;
    move-object v7, v3

    .line 694
    :goto_1b
    if-eqz v7, :cond_38

    .line 695
    instance-of v8, v7, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v8, :cond_2c

    .line 696
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    const/4 v9, 0x0

    .line 205
    .local v9, "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$1":I
    invoke-interface {v8, v0}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v10

    if-eqz v10, :cond_2b

    const/4 v10, 0x1

    return v10

    .line 696
    .end local v8    # "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v9    # "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$1":I
    :cond_2b
    move-object/from16 v17, v3

    move/from16 v18, v5

    goto/16 :goto_21

    .line 697
    :cond_2c
    move-object v8, v7

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 639
    .local v9, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v10, :cond_2d

    const/4 v8, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v8, 0x0

    .line 697
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1c
    if-eqz v8, :cond_37

    instance-of v8, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_37

    .line 702
    const/4 v8, 0x0

    .line 703
    .local v8, "count$iv$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v10, 0x0

    .line 704
    .local v10, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 705
    .local v11, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1d
    if-eqz v11, :cond_35

    .line 706
    move-object v12, v11

    .local v12, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 707
    .local v13, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object v14, v12

    .local v14, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 639
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v4

    if-eqz v16, :cond_2e

    const/4 v14, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v14, 0x0

    .line 707
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1e
    if-eqz v14, :cond_33

    .line 708
    add-int/lit8 v8, v8, 0x1

    .line 709
    const/4 v14, 0x1

    if-ne v8, v14, :cond_2f

    .line 710
    move-object v7, v12

    move-object/from16 v17, v3

    move/from16 v18, v5

    goto :goto_20

    .line 714
    :cond_2f
    if-nez v6, :cond_30

    const/4 v14, 0x0

    .line 715
    .local v14, "$i$f$mutableVectorOf":I
    nop

    .line 716
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv$iv":I
    const/16 v16, 0x0

    .line 717
    .local v16, "$i$f$MutableVector":I
    move-object/from16 v17, v3

    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v17, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v18, v5

    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v18, "$i$f$dispatchForKind-6rFNWt0":I
    new-array v5, v15, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v19, v6

    const/4 v6, 0x0

    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .local v19, "stack$iv$iv":Ljava/lang/Object;
    invoke-direct {v3, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 715
    .end local v15    # "capacity$iv$iv$iv$iv":I
    .end local v16    # "$i$f$MutableVector":I
    goto :goto_1f

    .line 714
    .end local v14    # "$i$f$mutableVectorOf":I
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    :cond_30
    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v19, v6

    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, v19

    :goto_1f
    move-object v6, v3

    .line 718
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    move-object v3, v7

    .line 719
    .local v3, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v3, :cond_32

    .line 720
    if-eqz v6, :cond_31

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 721
    :cond_31
    const/4 v5, 0x0

    move-object v7, v5

    .line 723
    :cond_32
    if-eqz v6, :cond_34

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 707
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v3, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_33
    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v19, v6

    .line 726
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_34
    :goto_20
    nop

    .line 706
    .end local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 727
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v3, v17

    move/from16 v5, v18

    goto :goto_1d

    .line 729
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_35
    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v19, v6

    .line 730
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v11    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    const/4 v3, 0x1

    if-ne v8, v3, :cond_36

    .line 732
    move-object/from16 v3, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    goto/16 :goto_1b

    .line 730
    :cond_36
    move-object/from16 v6, v19

    goto :goto_21

    .line 697
    .end local v8    # "count$iv$iv":I
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    :cond_37
    move-object/from16 v17, v3

    move/from16 v18, v5

    .line 735
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :goto_21
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v3, v17

    move/from16 v5, v18

    goto/16 :goto_1b

    .line 737
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_38
    move-object/from16 v17, v3

    move/from16 v18, v5

    .line 738
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .end local v7    # "node$iv$iv":Ljava/lang/Object;
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v5, 0x0

    .line 739
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v6, 0x0

    .line 740
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .restart local v7    # "node$iv$iv":Ljava/lang/Object;
    move-object v7, v3

    .line 741
    :goto_22
    if-eqz v7, :cond_46

    .line 742
    instance-of v8, v7, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v8, :cond_3a

    .line 743
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    const/4 v9, 0x0

    .line 206
    .local v9, "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$2":I
    invoke-interface {v8, v0}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v10

    if-eqz v10, :cond_39

    const/4 v10, 0x1

    return v10

    .line 743
    .end local v8    # "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v9    # "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$2":I
    :cond_39
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    goto/16 :goto_28

    .line 744
    :cond_3a
    move-object v8, v7

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 639
    .local v9, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v10, :cond_3b

    const/4 v8, 0x1

    goto :goto_23

    :cond_3b
    const/4 v8, 0x0

    .line 744
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_23
    if-eqz v8, :cond_44

    instance-of v8, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_44

    .line 749
    const/4 v8, 0x0

    .line 750
    .local v8, "count$iv$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v10, 0x0

    .line 751
    .restart local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 752
    .restart local v11    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_24
    if-eqz v11, :cond_43

    .line 753
    move-object v12, v11

    .restart local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 754
    .restart local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object v14, v12

    .local v14, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 639
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v4

    if-eqz v16, :cond_3c

    const/4 v14, 0x1

    goto :goto_25

    :cond_3c
    const/4 v14, 0x0

    .line 754
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_25
    if-eqz v14, :cond_41

    .line 755
    add-int/lit8 v8, v8, 0x1

    .line 756
    const/4 v14, 0x1

    if-ne v8, v14, :cond_3d

    .line 757
    move-object v7, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    goto :goto_27

    .line 761
    :cond_3d
    if-nez v6, :cond_3e

    const/4 v14, 0x0

    .line 762
    .local v14, "$i$f$mutableVectorOf":I
    nop

    .line 763
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv$iv":I
    const/16 v16, 0x0

    .line 764
    .restart local v16    # "$i$f$MutableVector":I
    move-object/from16 v17, v2

    .end local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v17, "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v18, v3

    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v18, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    new-array v3, v15, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v19, v4

    const/4 v4, 0x0

    .end local v4    # "type$iv":I
    .local v19, "type$iv":I
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 762
    .end local v15    # "capacity$iv$iv$iv$iv":I
    .end local v16    # "$i$f$MutableVector":I
    goto :goto_26

    .line 761
    .end local v14    # "$i$f$mutableVectorOf":I
    .end local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "type$iv":I
    .restart local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "type$iv":I
    :cond_3e
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    .end local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "type$iv":I
    .restart local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "type$iv":I
    move-object v2, v6

    :goto_26
    move-object v6, v2

    .line 765
    move-object v2, v7

    .line 766
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_40

    .line 767
    if-eqz v6, :cond_3f

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 768
    :cond_3f
    const/4 v3, 0x0

    move-object v7, v3

    .line 770
    :cond_40
    if-eqz v6, :cond_42

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 754
    .end local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "type$iv":I
    .local v2, "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "type$iv":I
    :cond_41
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 773
    .end local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "type$iv":I
    .restart local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "type$iv":I
    :cond_42
    :goto_27
    nop

    .line 753
    .end local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 774
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto :goto_24

    .line 776
    .end local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "type$iv":I
    .restart local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "type$iv":I
    :cond_43
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 777
    .end local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "type$iv":I
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v11    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "type$iv":I
    const/4 v2, 0x1

    if-ne v8, v2, :cond_45

    .line 779
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_22

    .line 744
    .end local v8    # "count$iv$iv":I
    .end local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "type$iv":I
    .restart local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "type$iv":I
    :cond_44
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 782
    .end local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "type$iv":I
    .restart local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "type$iv":I
    :cond_45
    :goto_28
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_22

    .line 784
    .end local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "type$iv":I
    .restart local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "type$iv":I
    :cond_46
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 785
    .end local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "type$iv":I
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .end local v7    # "node$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v19    # "type$iv":I
    if-eqz v1, :cond_49

    move-object v2, v1

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 786
    .local v3, "$i$f$fastForEach":I
    nop

    .line 787
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_29
    if-ge v4, v5, :cond_48

    .line 788
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 789
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .local v7, "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    const/4 v8, 0x0

    .line 206
    .local v8, "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$2":I
    invoke-interface {v7, v0}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v9

    if-eqz v9, :cond_47

    const/4 v9, 0x1

    return v9

    :cond_47
    const/4 v9, 0x1

    .line 789
    .end local v7    # "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v8    # "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$2":I
    nop

    .line 787
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    .line 791
    .end local v4    # "index$iv$iv":I
    :cond_48
    nop

    .line 792
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    :cond_49
    nop

    .end local v1    # "ancestors$iv":Ljava/util/List;
    .end local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v19    # "type$iv":I
    .end local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    goto :goto_2a

    .line 621
    .end local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .local v1, "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .local v2, "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v4, "type$iv":I
    .local v5, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v7, "$i$f$traverseAncestors-Y-YKmho":I
    .local v8, "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v9, "$i$f$ancestors-64DMado":I
    .local v10, "result$iv$iv":Ljava/lang/Object;
    .local v11, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v12, "includeSelf$iv$iv$iv":Z
    .local v13, "$i$f$visitAncestors-Y-YKmho":I
    .local v14, "mask$iv$iv$iv$iv":I
    .local v15, "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v16, "$i$f$visitAncestors":I
    :cond_4a
    move-object/from16 v26, v1

    move-object/from16 v17, v2

    .end local v1    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    const/4 v1, 0x0

    .line 620
    .local v1, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv$iv":I
    nop

    .end local v1    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv$iv":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203
    .end local v4    # "type$iv":I
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    .end local v8    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$ancestors-64DMado":I
    .end local v10    # "result$iv$iv":Ljava/lang/Object;
    .end local v11    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "includeSelf$iv$iv$iv":Z
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v14    # "mask$iv$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .local v1, "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    :cond_4b
    move-object/from16 v26, v1

    .line 208
    .end local v1    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    :goto_2a
    const/4 v1, 0x0

    return v1
.end method

.method public dispatchKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 40
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "keyEvent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    .line 184
    .local v2, "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    if-eqz v2, :cond_4d

    .line 187
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    invoke-direct {v0, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    const-string/jumbo v4, "visitAncestors called on an unattached node"

    const/16 v5, 0x2000

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_14

    .line 188
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v9, 0x0

    .line 291
    .local v9, "$i$f$getKeyInput-OLwlOKw":I
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    .line 188
    .end local v9    # "$i$f$getKeyInput-OLwlOKw":I
    nop

    .local v3, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v9, "type$iv":I
    const/4 v10, 0x0

    .line 292
    .local v10, "$i$f$nearestAncestor-64DMado":I
    move-object v11, v3

    .line 293
    .local v11, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 295
    const/4 v12, 0x0

    .line 293
    .local v12, "includeSelf$iv$iv":Z
    const/4 v13, 0x0

    .line 297
    .local v13, "$i$f$visitAncestors-Y-YKmho":I
    move v14, v9

    .local v14, "mask$iv$iv$iv":I
    move-object v15, v11

    .local v15, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v16, 0x0

    .line 298
    .local v16, "$i$f$visitAncestors":I
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v17

    if-eqz v17, :cond_13

    .line 300
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    .line 301
    .local v17, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v18

    .line 302
    .local v18, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v18, :cond_11

    .line 303
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    .line 304
    .local v19, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v14

    if-eqz v20, :cond_f

    .line 305
    :goto_1
    if-eqz v17, :cond_e

    .line 306
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v14

    if-eqz v20, :cond_d

    .line 307
    move-object/from16 v20, v17

    .local v20, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 297
    .local v21, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move-object/from16 v22, v20

    .local v22, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 308
    .local v23, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v24, 0x0

    .line 309
    .local v24, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .local v25, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v22

    move-object/from16 v6, v25

    .line 310
    .end local v25    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v6, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v6, :cond_c

    .line 311
    instance-of v5, v6, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v5, :cond_0

    .line 312
    move-object v5, v6

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 313
    .local v27, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    move-object/from16 v35, v2

    goto/16 :goto_c

    .line 314
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    :cond_0
    move-object v5, v6

    .local v5, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 315
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v9

    if-eqz v28, :cond_1

    move v5, v8

    goto :goto_3

    :cond_1
    move v5, v7

    .line 314
    .end local v5    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v5, :cond_a

    instance-of v5, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_a

    .line 316
    const/4 v5, 0x0

    .line 317
    .local v5, "count$iv$iv$iv":I
    move-object/from16 v27, v6

    check-cast v27, Landroidx/compose/ui/node/DelegatingNode;

    .local v27, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v28, 0x0

    .line 318
    .local v28, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    .line 319
    .local v29, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v29, :cond_9

    .line 320
    move-object/from16 v30, v29

    .local v30, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 321
    .local v31, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v32, v30

    .local v32, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v33, 0x0

    .line 315
    .local v33, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v34

    and-int v34, v34, v9

    if-eqz v34, :cond_2

    move/from16 v32, v8

    goto :goto_5

    :cond_2
    move/from16 v32, v7

    .line 321
    .end local v32    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v33    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v32, :cond_8

    .line 322
    add-int/lit8 v5, v5, 0x1

    .line 323
    if-ne v5, v8, :cond_3

    .line 324
    move-object/from16 v6, v30

    move-object/from16 v35, v2

    move-object/from16 v8, v30

    goto :goto_8

    .line 328
    :cond_3
    if-nez v24, :cond_4

    const/16 v32, 0x0

    .line 329
    .local v32, "$i$f$mutableVectorOf":I
    nop

    .line 330
    const/16 v8, 0x10

    .local v8, "capacity$iv$iv$iv$iv$iv":I
    const/16 v34, 0x0

    .line 331
    .local v34, "$i$f$MutableVector":I
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v35, v2

    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v35, "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    new-array v2, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v2, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 329
    .end local v8    # "capacity$iv$iv$iv$iv$iv":I
    .end local v34    # "$i$f$MutableVector":I
    goto :goto_6

    .line 328
    .end local v32    # "$i$f$mutableVectorOf":I
    .end local v35    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_4
    move-object/from16 v35, v2

    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v35    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    move-object/from16 v0, v24

    :goto_6
    nop

    .line 332
    .end local v24    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v2, v6

    .line 333
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_6

    .line 334
    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_5
    const/4 v6, 0x0

    .line 337
    :cond_6
    if-eqz v0, :cond_7

    move-object/from16 v8, v30

    .end local v30    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v8, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v8    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    move-object/from16 v8, v30

    .line 340
    .end local v2    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v8    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object/from16 v24, v0

    goto :goto_8

    .line 321
    .end local v0    # "stack$iv$iv$iv":Ljava/lang/Object;
    .end local v8    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v35    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v2, "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v24    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v30    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v35, v2

    move-object/from16 v8, v30

    .line 340
    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v30    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v8    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v35    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :goto_8
    nop

    .line 320
    .end local v8    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v31    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 341
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    move-object/from16 v0, p0

    move-object/from16 v2, v35

    const/4 v8, 0x1

    goto :goto_4

    .line 343
    .end local v35    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_9
    move-object/from16 v35, v2

    .line 344
    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v27    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v28    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v29    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v35    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v0, 0x1

    if-ne v5, v0, :cond_b

    .line 346
    move-object/from16 v0, p0

    move-object/from16 v2, v35

    const/16 v5, 0x2000

    const/4 v8, 0x1

    goto/16 :goto_2

    .line 314
    .end local v5    # "count$iv$iv$iv":I
    .end local v35    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_a
    move-object/from16 v35, v2

    .line 349
    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v35    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_b
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v2, v35

    const/16 v5, 0x2000

    const/4 v8, 0x1

    goto/16 :goto_2

    .line 351
    .end local v35    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_c
    move-object/from16 v35, v2

    .line 297
    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v6    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v22    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v24    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v35    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    nop

    .line 307
    .end local v20    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    goto :goto_9

    .line 306
    .end local v35    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_d
    move-object/from16 v35, v2

    .line 352
    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v35    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    const/16 v5, 0x2000

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v35

    goto/16 :goto_1

    .line 305
    .end local v35    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_e
    move-object/from16 v35, v2

    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v35    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    goto :goto_a

    .line 304
    .end local v35    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_f
    move-object/from16 v35, v2

    .line 355
    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v35    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v18

    .line 356
    if-eqz v18, :cond_10

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    move-object/from16 v17, v0

    const/16 v5, 0x2000

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v35

    .end local v19    # "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 358
    .end local v35    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_11
    move-object/from16 v35, v2

    .line 297
    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v14    # "mask$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v17    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v35    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    nop

    .line 359
    .end local v11    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "includeSelf$iv$iv":Z
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    const/4 v5, 0x0

    .line 188
    .end local v3    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "type$iv":I
    .end local v10    # "$i$f$nearestAncestor-64DMado":I
    :goto_c
    check-cast v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v5, :cond_12

    invoke-interface {v5}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    goto :goto_d

    .line 299
    .end local v35    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v3    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v9    # "type$iv":I
    .restart local v10    # "$i$f$nearestAncestor-64DMado":I
    .restart local v11    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v12    # "includeSelf$iv$iv":Z
    .restart local v13    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v14    # "mask$iv$iv$iv":I
    .restart local v15    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v16    # "$i$f$visitAncestors":I
    :cond_13
    move-object/from16 v35, v2

    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v35    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v0, 0x0

    .line 298
    .local v0, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    .end local v3    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "type$iv":I
    .end local v10    # "$i$f$nearestAncestor-64DMado":I
    .end local v11    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "includeSelf$iv$iv":Z
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v14    # "mask$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v35    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_14
    move-object/from16 v35, v2

    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v35    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :goto_d
    move-object v0, v3

    .line 190
    .local v0, "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_4c

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    .line 191
    const/4 v3, 0x0

    .line 360
    .local v3, "$i$f$getKeyInput-OLwlOKw":I
    const/16 v5, 0x2000

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 190
    .end local v3    # "$i$f$getKeyInput-OLwlOKw":I
    nop

    .local v3, "type$iv":I
    move-object/from16 v5, p0

    .local v2, "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v5, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v6, 0x0

    .line 361
    .local v6, "$i$f$traverseAncestors-Y-YKmho":I
    move-object v8, v2

    .local v8, "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 362
    .local v9, "$i$f$ancestors-64DMado":I
    const/4 v10, 0x0

    .line 363
    .local v10, "result$iv$iv":Ljava/lang/Object;
    move-object v11, v8

    .line 364
    .local v11, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 366
    const/4 v12, 0x0

    .line 364
    .local v12, "includeSelf$iv$iv$iv":Z
    const/4 v13, 0x0

    .line 368
    .restart local v13    # "$i$f$visitAncestors-Y-YKmho":I
    move v14, v3

    .local v14, "mask$iv$iv$iv$iv":I
    move-object v15, v11

    .local v15, "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v16, 0x0

    .line 369
    .restart local v16    # "$i$f$visitAncestors":I
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v17

    if-eqz v17, :cond_4b

    .line 371
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 372
    .local v4, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v17

    .line 373
    .local v17, "layout$iv$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_e
    if-eqz v17, :cond_27

    .line 374
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    .line 375
    .local v18, "head$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v14

    if-eqz v19, :cond_25

    .line 376
    :goto_f
    if-eqz v4, :cond_24

    .line 377
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v14

    if-eqz v19, :cond_23

    .line 378
    move-object/from16 v19, v4

    .local v19, "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 368
    .local v20, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv$iv":I
    move-object/from16 v21, v19

    .local v21, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 379
    .local v22, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v23, 0x0

    .line 380
    .local v23, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .local v24, "node$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v21

    move-object/from16 v7, v24

    .line 381
    .end local v24    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v7, "node$iv$iv$iv$iv":Ljava/lang/Object;
    :goto_10
    if-eqz v7, :cond_22

    .line 382
    move-object/from16 v26, v0

    .end local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .local v26, "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    instance-of v0, v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v0, :cond_16

    .line 383
    move-object v0, v7

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 384
    .local v27, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv$iv":I
    if-nez v10, :cond_15

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v28

    check-cast v10, Ljava/util/List;

    .line 385
    :cond_15
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    nop

    .line 383
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv$iv":I
    move-object/from16 v32, v5

    move/from16 v38, v6

    goto/16 :goto_17

    .line 387
    :cond_16
    move-object v0, v7

    .local v0, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 388
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v3

    if-eqz v28, :cond_17

    const/4 v0, 0x1

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    .line 387
    .end local v0    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_11
    if-eqz v0, :cond_20

    instance-of v0, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_20

    .line 389
    const/4 v0, 0x0

    .line 390
    .local v0, "count$iv$iv$iv$iv":I
    move-object/from16 v27, v7

    check-cast v27, Landroidx/compose/ui/node/DelegatingNode;

    .local v27, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v28, 0x0

    .line 391
    .restart local v28    # "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    .line 392
    .local v29, "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_12
    if-eqz v29, :cond_1f

    .line 393
    move-object/from16 v30, v29

    .local v30, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 394
    .local v31, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    move-object/from16 v32, v30

    .local v32, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v34, 0x0

    .line 388
    .local v34, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v36

    and-int v36, v36, v3

    if-eqz v36, :cond_18

    const/16 v32, 0x1

    goto :goto_13

    :cond_18
    const/16 v32, 0x0

    .line 394
    .end local v32    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v34    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_13
    if-eqz v32, :cond_1e

    .line 395
    add-int/lit8 v0, v0, 0x1

    .line 396
    move-object/from16 v32, v5

    const/4 v5, 0x1

    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v32, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    if-ne v0, v5, :cond_19

    .line 397
    move-object/from16 v7, v30

    move/from16 v38, v6

    move-object/from16 v6, v30

    goto :goto_16

    .line 401
    :cond_19
    if-nez v23, :cond_1a

    const/4 v5, 0x0

    .line 402
    .local v5, "$i$f$mutableVectorOf":I
    nop

    .line 403
    move/from16 v34, v0

    .end local v0    # "count$iv$iv$iv$iv":I
    .local v34, "count$iv$iv$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv$iv":I
    const/16 v36, 0x0

    .line 404
    .local v36, "$i$f$MutableVector":I
    move/from16 v37, v5

    .end local v5    # "$i$f$mutableVectorOf":I
    .local v37, "$i$f$mutableVectorOf":I
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v38, v6

    .end local v6    # "$i$f$traverseAncestors-Y-YKmho":I
    .local v38, "$i$f$traverseAncestors-Y-YKmho":I
    new-array v6, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v39, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv$iv$iv":I
    .local v39, "capacity$iv$iv$iv$iv$iv$iv":I
    invoke-direct {v5, v6, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 402
    .end local v36    # "$i$f$MutableVector":I
    .end local v39    # "capacity$iv$iv$iv$iv$iv$iv":I
    goto :goto_14

    .line 401
    .end local v34    # "count$iv$iv$iv$iv":I
    .end local v37    # "$i$f$mutableVectorOf":I
    .end local v38    # "$i$f$traverseAncestors-Y-YKmho":I
    .local v0, "count$iv$iv$iv$iv":I
    .restart local v6    # "$i$f$traverseAncestors-Y-YKmho":I
    :cond_1a
    move/from16 v34, v0

    move/from16 v38, v6

    .end local v0    # "count$iv$iv$iv$iv":I
    .end local v6    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v34    # "count$iv$iv$iv$iv":I
    .restart local v38    # "$i$f$traverseAncestors-Y-YKmho":I
    move-object/from16 v5, v23

    :goto_14
    move-object v0, v5

    .line 405
    .end local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    move-object v5, v7

    .line 406
    .local v5, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v5, :cond_1c

    .line 407
    if-eqz v0, :cond_1b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_1b
    const/4 v6, 0x0

    move-object v7, v6

    .line 410
    :cond_1c
    if-eqz v0, :cond_1d

    move-object/from16 v6, v30

    .end local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v6, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .end local v6    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1d
    move-object/from16 v6, v30

    .line 413
    .end local v5    # "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v6    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_15
    move-object/from16 v23, v0

    move/from16 v0, v34

    goto :goto_16

    .line 394
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v34    # "count$iv$iv$iv$iv":I
    .end local v38    # "$i$f$traverseAncestors-Y-YKmho":I
    .local v0, "count$iv$iv$iv$iv":I
    .local v5, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v6, "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1e
    move-object/from16 v32, v5

    move/from16 v38, v6

    move-object/from16 v6, v30

    .line 413
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v6, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v38    # "$i$f$traverseAncestors-Y-YKmho":I
    :goto_16
    nop

    .line 393
    .end local v6    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v31    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    nop

    .line 414
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    move-object/from16 v5, v32

    move/from16 v6, v38

    goto :goto_12

    .line 416
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v38    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v6, "$i$f$traverseAncestors-Y-YKmho":I
    :cond_1f
    move-object/from16 v32, v5

    move/from16 v38, v6

    .line 417
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestors-Y-YKmho":I
    .end local v27    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v28    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v29    # "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v38    # "$i$f$traverseAncestors-Y-YKmho":I
    const/4 v5, 0x1

    if-ne v0, v5, :cond_21

    .line 419
    move-object/from16 v0, v26

    move-object/from16 v5, v32

    move/from16 v6, v38

    goto/16 :goto_10

    .line 387
    .end local v0    # "count$iv$iv$iv$iv":I
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v38    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v6    # "$i$f$traverseAncestors-Y-YKmho":I
    :cond_20
    move-object/from16 v32, v5

    move/from16 v38, v6

    .line 422
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v38    # "$i$f$traverseAncestors-Y-YKmho":I
    :cond_21
    :goto_17
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v0, v26

    move-object/from16 v5, v32

    move/from16 v6, v38

    goto/16 :goto_10

    .line 424
    .end local v26    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v38    # "$i$f$traverseAncestors-Y-YKmho":I
    .local v0, "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v6    # "$i$f$traverseAncestors-Y-YKmho":I
    :cond_22
    move-object/from16 v26, v0

    move-object/from16 v32, v5

    move/from16 v38, v6

    .line 368
    .end local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestors-Y-YKmho":I
    .end local v7    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v26    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v38    # "$i$f$traverseAncestors-Y-YKmho":I
    nop

    .line 378
    .end local v19    # "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv$iv":I
    goto :goto_18

    .line 377
    .end local v26    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v38    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v6    # "$i$f$traverseAncestors-Y-YKmho":I
    :cond_23
    move-object/from16 v26, v0

    move-object/from16 v32, v5

    move/from16 v38, v6

    .line 425
    .end local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v26    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v38    # "$i$f$traverseAncestors-Y-YKmho":I
    :goto_18
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v0, v26

    move-object/from16 v5, v32

    move/from16 v6, v38

    const/4 v7, 0x0

    goto/16 :goto_f

    .line 376
    .end local v26    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v38    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v6    # "$i$f$traverseAncestors-Y-YKmho":I
    :cond_24
    move-object/from16 v26, v0

    move-object/from16 v32, v5

    move/from16 v38, v6

    .end local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v26    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v38    # "$i$f$traverseAncestors-Y-YKmho":I
    goto :goto_19

    .line 375
    .end local v26    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v38    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v6    # "$i$f$traverseAncestors-Y-YKmho":I
    :cond_25
    move-object/from16 v26, v0

    move-object/from16 v32, v5

    move/from16 v38, v6

    .line 428
    .end local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v26    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v38    # "$i$f$traverseAncestors-Y-YKmho":I
    :goto_19
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v17

    .line 429
    if-eqz v17, :cond_26

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1a

    :cond_26
    const/4 v0, 0x0

    :goto_1a
    move-object v4, v0

    move-object/from16 v0, v26

    move-object/from16 v5, v32

    move/from16 v6, v38

    const/4 v7, 0x0

    .end local v18    # "head$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_e

    .line 431
    .end local v26    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v38    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v6    # "$i$f$traverseAncestors-Y-YKmho":I
    :cond_27
    move-object/from16 v26, v0

    move-object/from16 v32, v5

    move/from16 v38, v6

    .line 368
    .end local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestors-Y-YKmho":I
    .end local v14    # "mask$iv$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v17    # "layout$iv$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v26    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v38    # "$i$f$traverseAncestors-Y-YKmho":I
    nop

    .line 432
    .end local v11    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "includeSelf$iv$iv$iv":Z
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    nop

    .line 361
    .end local v8    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$ancestors-64DMado":I
    .end local v10    # "result$iv$iv":Ljava/lang/Object;
    move-object v0, v10

    .line 433
    .local v0, "ancestors$iv":Ljava/util/List;
    if-eqz v0, :cond_2b

    move-object v4, v0

    .local v4, "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 434
    .local v5, "$i$f$fastForEachReversed":I
    nop

    .line 435
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_2a

    :cond_28
    move v7, v6

    .local v7, "index$iv$iv":I
    add-int/lit8 v6, v6, -0x1

    .line 436
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 437
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .local v9, "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    const/4 v10, 0x0

    .line 192
    .local v10, "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchKeyEvent$2":I
    invoke-interface {v9, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v11

    if-eqz v11, :cond_29

    const/4 v6, 0x1

    return v6

    .line 437
    .end local v9    # "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    .end local v10    # "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchKeyEvent$2":I
    :cond_29
    nop

    .line 435
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    if-gez v6, :cond_28

    .line 439
    .end local v7    # "index$iv$iv":I
    :cond_2a
    nop

    .line 440
    .end local v4    # "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEachReversed":I
    :cond_2b
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .local v4, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v5, 0x0

    .line 441
    .local v5, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v6, 0x0

    .line 442
    .local v6, "stack$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "node$iv$iv":Ljava/lang/Object;
    move-object v7, v4

    .line 443
    :goto_1b
    if-eqz v7, :cond_39

    .line 444
    instance-of v8, v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v8, :cond_2d

    .line 445
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    const/4 v9, 0x0

    .line 192
    .local v9, "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchKeyEvent$2":I
    invoke-interface {v8, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v10

    if-eqz v10, :cond_2c

    const/4 v10, 0x1

    return v10

    .line 445
    .end local v8    # "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    .end local v9    # "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchKeyEvent$2":I
    :cond_2c
    move-object/from16 v17, v4

    move/from16 v18, v5

    goto/16 :goto_21

    .line 446
    :cond_2d
    move-object v8, v7

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 388
    .local v9, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_2e

    const/4 v8, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v8, 0x0

    .line 446
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1c
    if-eqz v8, :cond_38

    instance-of v8, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_38

    .line 451
    const/4 v8, 0x0

    .line 452
    .local v8, "count$iv$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v10, 0x0

    .line 453
    .local v10, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 454
    .local v11, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1d
    if-eqz v11, :cond_36

    .line 455
    move-object v12, v11

    .local v12, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object v14, v12

    .local v14, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 388
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v3

    if-eqz v16, :cond_2f

    const/4 v14, 0x1

    goto :goto_1e

    :cond_2f
    const/4 v14, 0x0

    .line 456
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1e
    if-eqz v14, :cond_34

    .line 457
    add-int/lit8 v8, v8, 0x1

    .line 458
    const/4 v14, 0x1

    if-ne v8, v14, :cond_30

    .line 459
    move-object v7, v12

    move-object/from16 v17, v4

    move/from16 v18, v5

    goto :goto_20

    .line 463
    :cond_30
    if-nez v6, :cond_31

    const/4 v14, 0x0

    .line 464
    .local v14, "$i$f$mutableVectorOf":I
    nop

    .line 465
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv$iv":I
    const/16 v16, 0x0

    .line 466
    .local v16, "$i$f$MutableVector":I
    move-object/from16 v17, v4

    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v17, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v18, v5

    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v18, "$i$f$dispatchForKind-6rFNWt0":I
    new-array v5, v15, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v19, v6

    const/4 v6, 0x0

    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .local v19, "stack$iv$iv":Ljava/lang/Object;
    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 464
    .end local v15    # "capacity$iv$iv$iv$iv":I
    .end local v16    # "$i$f$MutableVector":I
    goto :goto_1f

    .line 463
    .end local v14    # "$i$f$mutableVectorOf":I
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    :cond_31
    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v4, v19

    :goto_1f
    move-object v6, v4

    .line 467
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    move-object v4, v7

    .line 468
    .local v4, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v4, :cond_33

    .line 469
    if-eqz v6, :cond_32

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 470
    :cond_32
    const/4 v5, 0x0

    move-object v7, v5

    .line 472
    :cond_33
    if-eqz v6, :cond_35

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 456
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v4, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_34
    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    .line 475
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_35
    :goto_20
    nop

    .line 455
    .end local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 476
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v4, v17

    move/from16 v5, v18

    goto :goto_1d

    .line 478
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_36
    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    .line 479
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v11    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x1

    if-ne v8, v4, :cond_37

    .line 481
    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    goto/16 :goto_1b

    .line 479
    :cond_37
    move-object/from16 v6, v19

    goto :goto_21

    .line 446
    .end local v8    # "count$iv$iv":I
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    :cond_38
    move-object/from16 v17, v4

    move/from16 v18, v5

    .line 484
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :goto_21
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v4, v17

    move/from16 v5, v18

    goto/16 :goto_1b

    .line 486
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_39
    move-object/from16 v17, v4

    move/from16 v18, v5

    .line 487
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .end local v7    # "node$iv$iv":Ljava/lang/Object;
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v5, 0x0

    .line 488
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v6, 0x0

    .line 489
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .restart local v7    # "node$iv$iv":Ljava/lang/Object;
    move-object v7, v4

    .line 490
    :goto_22
    if-eqz v7, :cond_47

    .line 491
    instance-of v8, v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v8, :cond_3b

    .line 492
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchKeyEvent$3":I
    invoke-interface {v8, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v10

    if-eqz v10, :cond_3a

    const/4 v10, 0x1

    return v10

    .line 492
    .end local v8    # "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    .end local v9    # "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchKeyEvent$3":I
    :cond_3a
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    goto/16 :goto_28

    .line 493
    :cond_3b
    move-object v8, v7

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 388
    .local v9, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_3c

    const/4 v8, 0x1

    goto :goto_23

    :cond_3c
    const/4 v8, 0x0

    .line 493
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_23
    if-eqz v8, :cond_45

    instance-of v8, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_45

    .line 498
    const/4 v8, 0x0

    .line 499
    .local v8, "count$iv$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v10, 0x0

    .line 500
    .restart local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 501
    .restart local v11    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_24
    if-eqz v11, :cond_44

    .line 502
    move-object v12, v11

    .restart local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 503
    .restart local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object v14, v12

    .local v14, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 388
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v3

    if-eqz v16, :cond_3d

    const/4 v14, 0x1

    goto :goto_25

    :cond_3d
    const/4 v14, 0x0

    .line 503
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_25
    if-eqz v14, :cond_42

    .line 504
    add-int/lit8 v8, v8, 0x1

    .line 505
    const/4 v14, 0x1

    if-ne v8, v14, :cond_3e

    .line 506
    move-object v7, v12

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_27

    .line 510
    :cond_3e
    if-nez v6, :cond_3f

    const/4 v14, 0x0

    .line 511
    .local v14, "$i$f$mutableVectorOf":I
    nop

    .line 512
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv$iv":I
    const/16 v16, 0x0

    .line 513
    .restart local v16    # "$i$f$MutableVector":I
    move-object/from16 v17, v2

    .end local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v17, "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v18, v3

    .end local v3    # "type$iv":I
    .local v18, "type$iv":I
    new-array v3, v15, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v19, v4

    const/4 v4, 0x0

    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v19, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 511
    .end local v15    # "capacity$iv$iv$iv$iv":I
    .end local v16    # "$i$f$MutableVector":I
    goto :goto_26

    .line 510
    .end local v14    # "$i$f$mutableVectorOf":I
    .end local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_3f
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .end local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "type$iv":I
    .restart local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move-object v2, v6

    :goto_26
    move-object v6, v2

    .line 514
    move-object v2, v7

    .line 515
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_41

    .line 516
    if-eqz v6, :cond_40

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 517
    :cond_40
    const/4 v3, 0x0

    move-object v7, v3

    .line 519
    :cond_41
    if-eqz v6, :cond_43

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 503
    .end local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_42
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .line 522
    .end local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "type$iv":I
    .restart local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_43
    :goto_27
    nop

    .line 502
    .end local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 523
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_24

    .line 525
    .end local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_44
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .line 526
    .end local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v11    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "type$iv":I
    .restart local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x1

    if-ne v8, v2, :cond_46

    .line 528
    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_22

    .line 493
    .end local v8    # "count$iv$iv":I
    .end local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_45
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .line 531
    .end local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "type$iv":I
    .restart local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_46
    :goto_28
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_22

    .line 533
    .end local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_47
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .line 534
    .end local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .end local v7    # "node$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "type$iv":I
    if-eqz v0, :cond_4a

    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 535
    .local v3, "$i$f$fastForEach":I
    nop

    .line 536
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_29
    if-ge v4, v5, :cond_49

    .line 537
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 538
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .local v7, "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    const/4 v8, 0x0

    .line 193
    .local v8, "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchKeyEvent$3":I
    invoke-interface {v7, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v9

    if-eqz v9, :cond_48

    const/4 v9, 0x1

    return v9

    :cond_48
    const/4 v9, 0x1

    .line 538
    .end local v7    # "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    .end local v8    # "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchKeyEvent$3":I
    nop

    .line 536
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    .line 540
    .end local v4    # "index$iv$iv":I
    :cond_49
    nop

    .line 541
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    :cond_4a
    nop

    .end local v0    # "ancestors$iv":Ljava/util/List;
    .end local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v38    # "$i$f$traverseAncestors-Y-YKmho":I
    goto :goto_2a

    .line 370
    .end local v26    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .local v0, "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .local v2, "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v3, "type$iv":I
    .local v5, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v6, "$i$f$traverseAncestors-Y-YKmho":I
    .local v8, "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v9, "$i$f$ancestors-64DMado":I
    .local v10, "result$iv$iv":Ljava/lang/Object;
    .local v11, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v12, "includeSelf$iv$iv$iv":Z
    .local v13, "$i$f$visitAncestors-Y-YKmho":I
    .local v14, "mask$iv$iv$iv$iv":I
    .local v15, "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v16, "$i$f$visitAncestors":I
    :cond_4b
    move-object/from16 v26, v0

    move-object/from16 v17, v2

    .end local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    const/4 v0, 0x0

    .line 369
    .local v0, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    .end local v3    # "type$iv":I
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestors-Y-YKmho":I
    .end local v8    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$ancestors-64DMado":I
    .end local v10    # "result$iv$iv":Ljava/lang/Object;
    .end local v11    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "includeSelf$iv$iv$iv":Z
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v14    # "mask$iv$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .local v0, "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    :cond_4c
    move-object/from16 v26, v0

    .line 195
    .end local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v26    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    :goto_2a
    const/4 v0, 0x0

    return v0

    .line 184
    .end local v26    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v35    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v2, "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_4d
    move-object/from16 v35, v2

    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v35    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-checkNotNull-FocusOwnerImpl$dispatchKeyEvent$1":I
    nop

    .line 184
    .end local v0    # "$i$a$-checkNotNull-FocusOwnerImpl$dispatchKeyEvent$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Event can\'t be processed because we do not have an active focus target."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 39
    .param p1, "event"    # Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    move-object/from16 v0, p1

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    nop

    .line 215
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    .line 216
    const-string/jumbo v3, "visitAncestors called on an unattached node"

    const/16 v4, 0x4000

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_13

    .line 215
    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    .line 216
    const/4 v8, 0x0

    .line 793
    .local v8, "$i$f$getRotaryInput-OLwlOKw":I
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 216
    .end local v8    # "$i$f$getRotaryInput-OLwlOKw":I
    nop

    .local v2, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v8, "type$iv":I
    const/4 v9, 0x0

    .line 794
    .local v9, "$i$f$nearestAncestor-64DMado":I
    move-object v10, v2

    .line 795
    .local v10, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 797
    const/4 v11, 0x0

    .line 795
    .local v11, "includeSelf$iv$iv":Z
    const/4 v12, 0x0

    .line 799
    .local v12, "$i$f$visitAncestors-Y-YKmho":I
    move v13, v8

    .local v13, "mask$iv$iv$iv":I
    move-object v14, v10

    .local v14, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v15, 0x0

    .line 800
    .local v15, "$i$f$visitAncestors":I
    invoke-interface {v14}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v16

    if-eqz v16, :cond_12

    .line 802
    invoke-interface {v14}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    .line 803
    .local v16, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v14}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v17

    .line 804
    .local v17, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v17, :cond_11

    .line 805
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    .line 806
    .local v18, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v13

    if-eqz v19, :cond_f

    .line 807
    :goto_1
    if-eqz v16, :cond_e

    .line 808
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v13

    if-eqz v19, :cond_d

    .line 809
    move-object/from16 v19, v16

    .local v19, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 799
    .local v20, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move-object/from16 v21, v19

    .local v21, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 810
    .local v22, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v23, 0x0

    .line 811
    .local v23, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .local v24, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v21

    move-object/from16 v5, v24

    .line 812
    .end local v24    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v5, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v5, :cond_c

    .line 813
    instance-of v4, v5, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v4, :cond_0

    .line 814
    move-object v4, v5

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 815
    .local v26, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    goto/16 :goto_c

    .line 816
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v26    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    :cond_0
    move-object v4, v5

    .local v4, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 817
    .local v26, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v27

    and-int v27, v27, v8

    if-eqz v27, :cond_1

    move v4, v7

    goto :goto_3

    :cond_1
    move v4, v6

    .line 816
    .end local v4    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v4, :cond_a

    instance-of v4, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_a

    .line 818
    const/4 v4, 0x0

    .line 819
    .local v4, "count$iv$iv$iv":I
    move-object/from16 v26, v5

    check-cast v26, Landroidx/compose/ui/node/DelegatingNode;

    .local v26, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v27, 0x0

    .line 820
    .local v27, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    .line 821
    .local v28, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v28, :cond_9

    .line 822
    move-object/from16 v29, v28

    .local v29, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 823
    .local v30, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v31, v29

    .local v31, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v32, 0x0

    .line 817
    .local v32, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v33

    and-int v33, v33, v8

    if-eqz v33, :cond_2

    move/from16 v31, v7

    goto :goto_5

    :cond_2
    move/from16 v31, v6

    .line 823
    .end local v31    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v32    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v31, :cond_8

    .line 824
    add-int/lit8 v4, v4, 0x1

    .line 825
    if-ne v4, v7, :cond_3

    .line 826
    move-object/from16 v5, v29

    move-object/from16 v34, v2

    move-object/from16 v7, v29

    goto :goto_8

    .line 830
    :cond_3
    if-nez v23, :cond_4

    const/16 v31, 0x0

    .line 831
    .local v31, "$i$f$mutableVectorOf":I
    nop

    .line 832
    const/16 v7, 0x10

    .local v7, "capacity$iv$iv$iv$iv$iv":I
    const/16 v33, 0x0

    .line 833
    .local v33, "$i$f$MutableVector":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v34, v2

    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v34, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-array v2, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v2, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 831
    .end local v7    # "capacity$iv$iv$iv$iv$iv":I
    .end local v33    # "$i$f$MutableVector":I
    goto :goto_6

    .line 830
    .end local v31    # "$i$f$mutableVectorOf":I
    .end local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_4
    move-object/from16 v34, v2

    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object/from16 v1, v23

    :goto_6
    nop

    .line 834
    .end local v23    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v2, v5

    .line 835
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_6

    .line 836
    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 837
    :cond_5
    const/4 v5, 0x0

    .line 839
    :cond_6
    if-eqz v1, :cond_7

    move-object/from16 v7, v29

    .end local v29    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v7, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v29    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    move-object/from16 v7, v29

    .line 842
    .end local v2    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v29    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object/from16 v23, v1

    goto :goto_8

    .line 823
    .end local v1    # "stack$iv$iv$iv":Ljava/lang/Object;
    .end local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v23    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v29    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v34, v2

    move-object/from16 v7, v29

    .line 842
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v29    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_8
    nop

    .line 822
    .end local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 843
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v28

    move-object/from16 v1, p0

    move-object/from16 v2, v34

    const/4 v7, 0x1

    goto :goto_4

    .line 845
    .end local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_9
    move-object/from16 v34, v2

    .line 846
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v27    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v28    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v1, 0x1

    if-ne v4, v1, :cond_b

    .line 848
    const/16 v4, 0x4000

    move-object/from16 v1, p0

    move-object/from16 v2, v34

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 816
    .end local v4    # "count$iv$iv$iv":I
    .end local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_a
    move-object/from16 v34, v2

    .line 851
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_b
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    const/16 v4, 0x4000

    move-object/from16 v1, p0

    move-object/from16 v2, v34

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 853
    .end local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_c
    move-object/from16 v34, v2

    .line 799
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v5    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v23    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 809
    .end local v19    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    goto :goto_9

    .line 808
    .end local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_d
    move-object/from16 v34, v2

    .line 854
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    move-object/from16 v2, v34

    const/16 v4, 0x4000

    const/4 v7, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_1

    .line 807
    .end local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_e
    move-object/from16 v34, v2

    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    goto :goto_a

    .line 806
    .end local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_f
    move-object/from16 v34, v2

    .line 857
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_a
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v17

    .line 858
    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    move-object/from16 v16, v1

    move-object/from16 v2, v34

    const/16 v4, 0x4000

    const/4 v7, 0x1

    move-object/from16 v1, p0

    .end local v18    # "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 860
    .end local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_11
    move-object/from16 v34, v2

    .line 799
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v13    # "mask$iv$iv$iv":I
    .end local v14    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v15    # "$i$f$visitAncestors":I
    .end local v16    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 861
    .end local v10    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v11    # "includeSelf$iv$iv":Z
    .end local v12    # "$i$f$visitAncestors-Y-YKmho":I
    const/4 v4, 0x0

    .end local v8    # "type$iv":I
    .end local v9    # "$i$f$nearestAncestor-64DMado":I
    .end local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_c
    check-cast v4, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    goto :goto_d

    .line 801
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v8    # "type$iv":I
    .restart local v9    # "$i$f$nearestAncestor-64DMado":I
    .restart local v10    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v11    # "includeSelf$iv$iv":Z
    .restart local v12    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v13    # "mask$iv$iv$iv":I
    .restart local v14    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v15    # "$i$f$visitAncestors":I
    :cond_12
    move-object/from16 v34, v2

    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v1, 0x0

    .line 800
    .local v1, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .end local v1    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 216
    .end local v8    # "type$iv":I
    .end local v9    # "$i$f$nearestAncestor-64DMado":I
    .end local v10    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v11    # "includeSelf$iv$iv":Z
    .end local v12    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v13    # "mask$iv$iv$iv":I
    .end local v14    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v15    # "$i$f$visitAncestors":I
    .end local v34    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_13
    const/4 v4, 0x0

    .line 215
    :goto_d
    move-object v1, v4

    .line 218
    .local v1, "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    if-eqz v1, :cond_4b

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    .line 219
    const/4 v4, 0x0

    .line 862
    .local v4, "$i$f$getRotaryInput-OLwlOKw":I
    const/16 v5, 0x4000

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    .line 218
    .end local v4    # "$i$f$getRotaryInput-OLwlOKw":I
    nop

    .local v2, "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object/from16 v5, p0

    .local v4, "type$iv":I
    .local v5, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v7, 0x0

    .line 863
    .local v7, "$i$f$traverseAncestors-Y-YKmho":I
    move-object v8, v2

    .local v8, "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 864
    .local v9, "$i$f$ancestors-64DMado":I
    const/4 v10, 0x0

    .line 865
    .local v10, "result$iv$iv":Ljava/lang/Object;
    move-object v11, v8

    .line 866
    .local v11, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 868
    const/4 v12, 0x0

    .line 866
    .local v12, "includeSelf$iv$iv$iv":Z
    const/4 v13, 0x0

    .line 870
    .local v13, "$i$f$visitAncestors-Y-YKmho":I
    move v14, v4

    .local v14, "mask$iv$iv$iv$iv":I
    move-object v15, v11

    .local v15, "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v16, 0x0

    .line 871
    .local v16, "$i$f$visitAncestors":I
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v17

    if-eqz v17, :cond_4a

    .line 873
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 874
    .local v3, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v17

    .line 875
    .local v17, "layout$iv$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_e
    if-eqz v17, :cond_26

    .line 876
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    .line 877
    .local v18, "head$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v14

    if-eqz v19, :cond_24

    .line 878
    :goto_f
    if-eqz v3, :cond_23

    .line 879
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v14

    if-eqz v19, :cond_22

    .line 880
    move-object/from16 v19, v3

    .local v19, "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 870
    .local v20, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv$iv":I
    move-object/from16 v21, v19

    .local v21, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 881
    .restart local v22    # "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v23, 0x0

    .line 882
    .local v23, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .local v25, "node$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v21

    move-object/from16 v6, v25

    .line 883
    .end local v25    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v6, "node$iv$iv$iv$iv":Ljava/lang/Object;
    :goto_10
    if-eqz v6, :cond_21

    .line 884
    move-object/from16 v26, v1

    .end local v1    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .local v26, "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    instance-of v1, v6, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v1, :cond_15

    .line 885
    move-object v1, v6

    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 886
    .local v27, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv$iv":I
    if-nez v10, :cond_14

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v28

    check-cast v10, Ljava/util/List;

    .line 887
    :cond_14
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 888
    nop

    .line 885
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv$iv":I
    move-object/from16 v33, v5

    move/from16 v37, v7

    goto/16 :goto_17

    .line 889
    :cond_15
    move-object v1, v6

    .local v1, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 890
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v4

    if-eqz v28, :cond_16

    const/4 v1, 0x1

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    .line 889
    .end local v1    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_11
    if-eqz v1, :cond_1f

    instance-of v1, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_1f

    .line 891
    const/4 v1, 0x0

    .line 892
    .local v1, "count$iv$iv$iv$iv":I
    move-object/from16 v27, v6

    check-cast v27, Landroidx/compose/ui/node/DelegatingNode;

    .local v27, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v28, 0x0

    .line 893
    .local v28, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    .line 894
    .local v29, "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_12
    if-eqz v29, :cond_1e

    .line 895
    move-object/from16 v30, v29

    .local v30, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 896
    .local v31, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    move-object/from16 v33, v30

    .local v33, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v34, 0x0

    .line 890
    .local v34, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v35

    and-int v35, v35, v4

    if-eqz v35, :cond_17

    const/16 v33, 0x1

    goto :goto_13

    :cond_17
    const/16 v33, 0x0

    .line 896
    .end local v33    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v34    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_13
    if-eqz v33, :cond_1d

    .line 897
    add-int/lit8 v1, v1, 0x1

    .line 898
    move-object/from16 v33, v5

    const/4 v5, 0x1

    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v33, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    if-ne v1, v5, :cond_18

    .line 899
    move-object/from16 v6, v30

    move/from16 v37, v7

    move-object/from16 v7, v30

    goto :goto_16

    .line 903
    :cond_18
    if-nez v23, :cond_19

    const/4 v5, 0x0

    .line 904
    .local v5, "$i$f$mutableVectorOf":I
    nop

    .line 905
    move/from16 v34, v1

    .end local v1    # "count$iv$iv$iv$iv":I
    .local v34, "count$iv$iv$iv$iv":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv$iv$iv":I
    const/16 v35, 0x0

    .line 906
    .local v35, "$i$f$MutableVector":I
    move/from16 v36, v5

    .end local v5    # "$i$f$mutableVectorOf":I
    .local v36, "$i$f$mutableVectorOf":I
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v37, v7

    .end local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    .local v37, "$i$f$traverseAncestors-Y-YKmho":I
    new-array v7, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v38, v1

    const/4 v1, 0x0

    .end local v1    # "capacity$iv$iv$iv$iv$iv$iv":I
    .local v38, "capacity$iv$iv$iv$iv$iv$iv":I
    invoke-direct {v5, v7, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 904
    .end local v35    # "$i$f$MutableVector":I
    .end local v38    # "capacity$iv$iv$iv$iv$iv$iv":I
    goto :goto_14

    .line 903
    .end local v34    # "count$iv$iv$iv$iv":I
    .end local v36    # "$i$f$mutableVectorOf":I
    .end local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    .local v1, "count$iv$iv$iv$iv":I
    .restart local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    :cond_19
    move/from16 v34, v1

    move/from16 v37, v7

    .end local v1    # "count$iv$iv$iv$iv":I
    .end local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v34    # "count$iv$iv$iv$iv":I
    .restart local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    move-object/from16 v5, v23

    :goto_14
    move-object v1, v5

    .line 907
    .end local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    move-object v5, v6

    .line 908
    .local v5, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v5, :cond_1b

    .line 909
    if-eqz v1, :cond_1a

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 910
    :cond_1a
    const/4 v6, 0x0

    .line 912
    :cond_1b
    if-eqz v1, :cond_1c

    move-object/from16 v7, v30

    .end local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v7, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .end local v7    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1c
    move-object/from16 v7, v30

    .line 915
    .end local v5    # "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v7    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_15
    move-object/from16 v23, v1

    move/from16 v1, v34

    goto :goto_16

    .line 896
    .end local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v34    # "count$iv$iv$iv$iv":I
    .end local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    .local v1, "count$iv$iv$iv$iv":I
    .local v5, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v7, "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1d
    move-object/from16 v33, v5

    move/from16 v37, v7

    move-object/from16 v7, v30

    .line 915
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v7, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    :goto_16
    nop

    .line 895
    .end local v7    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v31    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    nop

    .line 916
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    move-object/from16 v5, v33

    move/from16 v7, v37

    goto :goto_12

    .line 918
    .end local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v7, "$i$f$traverseAncestors-Y-YKmho":I
    :cond_1e
    move-object/from16 v33, v5

    move/from16 v37, v7

    .line 919
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    .end local v27    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v28    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v29    # "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    const/4 v5, 0x1

    if-ne v1, v5, :cond_20

    .line 921
    move-object/from16 v1, v26

    move-object/from16 v5, v33

    move/from16 v7, v37

    goto/16 :goto_10

    .line 889
    .end local v1    # "count$iv$iv$iv$iv":I
    .end local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    :cond_1f
    move-object/from16 v33, v5

    move/from16 v37, v7

    .line 924
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    :cond_20
    :goto_17
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move-object/from16 v1, v26

    move-object/from16 v5, v33

    move/from16 v7, v37

    goto/16 :goto_10

    .line 926
    .end local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    .local v1, "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    :cond_21
    move-object/from16 v26, v1

    move-object/from16 v33, v5

    move/from16 v37, v7

    .line 870
    .end local v1    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    nop

    .line 880
    .end local v19    # "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv$iv":I
    goto :goto_18

    .line 879
    .end local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v1    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    :cond_22
    move-object/from16 v26, v1

    move-object/from16 v33, v5

    move/from16 v37, v7

    .line 927
    .end local v1    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    :goto_18
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v1, v26

    move-object/from16 v5, v33

    move/from16 v7, v37

    const/4 v6, 0x0

    goto/16 :goto_f

    .line 878
    .end local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v1    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    :cond_23
    move-object/from16 v26, v1

    move-object/from16 v33, v5

    move/from16 v37, v7

    .end local v1    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    goto :goto_19

    .line 877
    .end local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v1    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    :cond_24
    move-object/from16 v26, v1

    move-object/from16 v33, v5

    move/from16 v37, v7

    .line 930
    .end local v1    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    :goto_19
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v17

    .line 931
    if-eqz v17, :cond_25

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_1a

    :cond_25
    const/4 v1, 0x0

    :goto_1a
    move-object v3, v1

    move-object/from16 v1, v26

    move-object/from16 v5, v33

    move/from16 v7, v37

    const/4 v6, 0x0

    .end local v18    # "head$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_e

    .line 933
    .end local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    .restart local v1    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    :cond_26
    move-object/from16 v26, v1

    move-object/from16 v33, v5

    move/from16 v37, v7

    .line 870
    .end local v1    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v3    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    .end local v14    # "mask$iv$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v17    # "layout$iv$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    nop

    .line 934
    .end local v11    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "includeSelf$iv$iv$iv":Z
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    nop

    .line 863
    .end local v8    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$ancestors-64DMado":I
    .end local v10    # "result$iv$iv":Ljava/lang/Object;
    move-object v1, v10

    .line 935
    .local v1, "ancestors$iv":Ljava/util/List;
    if-eqz v1, :cond_2a

    move-object v3, v1

    .local v3, "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 936
    .local v5, "$i$f$fastForEachReversed":I
    nop

    .line 937
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_29

    :cond_27
    move v7, v6

    .local v7, "index$iv$iv":I
    add-int/lit8 v6, v6, -0x1

    .line 938
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 939
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .local v9, "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    const/4 v10, 0x0

    .line 220
    .local v10, "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchRotaryEvent$1":I
    invoke-interface {v9, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v11

    if-eqz v11, :cond_28

    const/4 v6, 0x1

    return v6

    .line 939
    .end local v9    # "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v10    # "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchRotaryEvent$1":I
    :cond_28
    nop

    .line 937
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    if-gez v6, :cond_27

    .line 941
    .end local v7    # "index$iv$iv":I
    :cond_29
    nop

    .line 942
    .end local v3    # "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEachReversed":I
    :cond_2a
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .local v3, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v5, 0x0

    .line 943
    .local v5, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v6, 0x0

    .line 944
    .local v6, "stack$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "node$iv$iv":Ljava/lang/Object;
    move-object v7, v3

    .line 945
    :goto_1b
    if-eqz v7, :cond_38

    .line 946
    instance-of v8, v7, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v8, :cond_2c

    .line 947
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    const/4 v9, 0x0

    .line 220
    .local v9, "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchRotaryEvent$1":I
    invoke-interface {v8, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v10

    if-eqz v10, :cond_2b

    const/4 v10, 0x1

    return v10

    .line 947
    .end local v8    # "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v9    # "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchRotaryEvent$1":I
    :cond_2b
    move-object/from16 v17, v3

    move/from16 v18, v5

    goto/16 :goto_21

    .line 948
    :cond_2c
    move-object v8, v7

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 890
    .local v9, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v10, :cond_2d

    const/4 v8, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v8, 0x0

    .line 948
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1c
    if-eqz v8, :cond_37

    instance-of v8, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_37

    .line 953
    const/4 v8, 0x0

    .line 954
    .local v8, "count$iv$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v10, 0x0

    .line 955
    .local v10, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 956
    .local v11, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1d
    if-eqz v11, :cond_35

    .line 957
    move-object v12, v11

    .local v12, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 958
    .local v13, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object v14, v12

    .local v14, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 890
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v4

    if-eqz v16, :cond_2e

    const/4 v14, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v14, 0x0

    .line 958
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1e
    if-eqz v14, :cond_33

    .line 959
    add-int/lit8 v8, v8, 0x1

    .line 960
    const/4 v14, 0x1

    if-ne v8, v14, :cond_2f

    .line 961
    move-object v7, v12

    move-object/from16 v17, v3

    move/from16 v18, v5

    goto :goto_20

    .line 965
    :cond_2f
    if-nez v6, :cond_30

    const/4 v14, 0x0

    .line 966
    .local v14, "$i$f$mutableVectorOf":I
    nop

    .line 967
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv$iv":I
    const/16 v16, 0x0

    .line 968
    .local v16, "$i$f$MutableVector":I
    move-object/from16 v17, v3

    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v17, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v18, v5

    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v18, "$i$f$dispatchForKind-6rFNWt0":I
    new-array v5, v15, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v19, v6

    const/4 v6, 0x0

    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .local v19, "stack$iv$iv":Ljava/lang/Object;
    invoke-direct {v3, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 966
    .end local v15    # "capacity$iv$iv$iv$iv":I
    .end local v16    # "$i$f$MutableVector":I
    goto :goto_1f

    .line 965
    .end local v14    # "$i$f$mutableVectorOf":I
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    :cond_30
    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v19, v6

    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, v19

    :goto_1f
    move-object v6, v3

    .line 969
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    move-object v3, v7

    .line 970
    .local v3, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v3, :cond_32

    .line 971
    if-eqz v6, :cond_31

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 972
    :cond_31
    const/4 v5, 0x0

    move-object v7, v5

    .line 974
    :cond_32
    if-eqz v6, :cond_34

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 958
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v3, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_33
    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v19, v6

    .line 977
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_34
    :goto_20
    nop

    .line 957
    .end local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 978
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v3, v17

    move/from16 v5, v18

    goto :goto_1d

    .line 980
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_35
    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v19, v6

    .line 981
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v11    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    const/4 v3, 0x1

    if-ne v8, v3, :cond_36

    .line 983
    move-object/from16 v3, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    goto/16 :goto_1b

    .line 981
    :cond_36
    move-object/from16 v6, v19

    goto :goto_21

    .line 948
    .end local v8    # "count$iv$iv":I
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    :cond_37
    move-object/from16 v17, v3

    move/from16 v18, v5

    .line 986
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :goto_21
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v3, v17

    move/from16 v5, v18

    goto/16 :goto_1b

    .line 988
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_38
    move-object/from16 v17, v3

    move/from16 v18, v5

    .line 989
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .end local v7    # "node$iv$iv":Ljava/lang/Object;
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v5, 0x0

    .line 990
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v6, 0x0

    .line 991
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .restart local v7    # "node$iv$iv":Ljava/lang/Object;
    move-object v7, v3

    .line 992
    :goto_22
    if-eqz v7, :cond_46

    .line 993
    instance-of v8, v7, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v8, :cond_3a

    .line 994
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    const/4 v9, 0x0

    .line 221
    .local v9, "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchRotaryEvent$2":I
    invoke-interface {v8, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v10

    if-eqz v10, :cond_39

    const/4 v10, 0x1

    return v10

    .line 994
    .end local v8    # "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v9    # "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchRotaryEvent$2":I
    :cond_39
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    goto/16 :goto_28

    .line 995
    :cond_3a
    move-object v8, v7

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 890
    .local v9, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v10, :cond_3b

    const/4 v8, 0x1

    goto :goto_23

    :cond_3b
    const/4 v8, 0x0

    .line 995
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_23
    if-eqz v8, :cond_44

    instance-of v8, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_44

    .line 1000
    const/4 v8, 0x0

    .line 1001
    .local v8, "count$iv$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v10, 0x0

    .line 1002
    .restart local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 1003
    .restart local v11    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_24
    if-eqz v11, :cond_43

    .line 1004
    move-object v12, v11

    .restart local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 1005
    .restart local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object v14, v12

    .local v14, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 890
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v4

    if-eqz v16, :cond_3c

    const/4 v14, 0x1

    goto :goto_25

    :cond_3c
    const/4 v14, 0x0

    .line 1005
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_25
    if-eqz v14, :cond_41

    .line 1006
    add-int/lit8 v8, v8, 0x1

    .line 1007
    const/4 v14, 0x1

    if-ne v8, v14, :cond_3d

    .line 1008
    move-object v7, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    goto :goto_27

    .line 1012
    :cond_3d
    if-nez v6, :cond_3e

    const/4 v14, 0x0

    .line 1013
    .local v14, "$i$f$mutableVectorOf":I
    nop

    .line 1014
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv$iv":I
    const/16 v16, 0x0

    .line 1015
    .restart local v16    # "$i$f$MutableVector":I
    move-object/from16 v17, v2

    .end local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v17, "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v18, v3

    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v18, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    new-array v3, v15, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v19, v4

    const/4 v4, 0x0

    .end local v4    # "type$iv":I
    .local v19, "type$iv":I
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1013
    .end local v15    # "capacity$iv$iv$iv$iv":I
    .end local v16    # "$i$f$MutableVector":I
    goto :goto_26

    .line 1012
    .end local v14    # "$i$f$mutableVectorOf":I
    .end local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "type$iv":I
    .restart local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "type$iv":I
    :cond_3e
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    .end local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "type$iv":I
    .restart local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "type$iv":I
    move-object v2, v6

    :goto_26
    move-object v6, v2

    .line 1016
    move-object v2, v7

    .line 1017
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_40

    .line 1018
    if-eqz v6, :cond_3f

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1019
    :cond_3f
    const/4 v3, 0x0

    move-object v7, v3

    .line 1021
    :cond_40
    if-eqz v6, :cond_42

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 1005
    .end local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "type$iv":I
    .local v2, "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "type$iv":I
    :cond_41
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 1024
    .end local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "type$iv":I
    .restart local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "type$iv":I
    :cond_42
    :goto_27
    nop

    .line 1004
    .end local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1025
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto :goto_24

    .line 1027
    .end local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "type$iv":I
    .restart local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "type$iv":I
    :cond_43
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 1028
    .end local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "type$iv":I
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v11    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "type$iv":I
    const/4 v2, 0x1

    if-ne v8, v2, :cond_45

    .line 1030
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_22

    .line 995
    .end local v8    # "count$iv$iv":I
    .end local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "type$iv":I
    .restart local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "type$iv":I
    :cond_44
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 1033
    .end local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "type$iv":I
    .restart local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "type$iv":I
    :cond_45
    :goto_28
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_22

    .line 1035
    .end local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "type$iv":I
    .restart local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "type$iv":I
    :cond_46
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 1036
    .end local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "type$iv":I
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .end local v7    # "node$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v19    # "type$iv":I
    if-eqz v1, :cond_49

    move-object v2, v1

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1037
    .local v3, "$i$f$fastForEach":I
    nop

    .line 1038
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_29
    if-ge v4, v5, :cond_48

    .line 1039
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1040
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .local v7, "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    const/4 v8, 0x0

    .line 221
    .local v8, "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchRotaryEvent$2":I
    invoke-interface {v7, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v9

    if-eqz v9, :cond_47

    const/4 v9, 0x1

    return v9

    :cond_47
    const/4 v9, 0x1

    .line 1040
    .end local v7    # "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v8    # "$i$a$-traverseAncestors-Y-YKmho-FocusOwnerImpl$dispatchRotaryEvent$2":I
    nop

    .line 1038
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    .line 1042
    .end local v4    # "index$iv$iv":I
    :cond_48
    nop

    .line 1043
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    :cond_49
    nop

    .end local v1    # "ancestors$iv":Ljava/util/List;
    .end local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v19    # "type$iv":I
    .end local v33    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestors-Y-YKmho":I
    goto :goto_2a

    .line 872
    .end local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .local v1, "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .local v2, "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v4, "type$iv":I
    .local v5, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v7, "$i$f$traverseAncestors-Y-YKmho":I
    .local v8, "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v9, "$i$f$ancestors-64DMado":I
    .local v10, "result$iv$iv":Ljava/lang/Object;
    .local v11, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v12, "includeSelf$iv$iv$iv":Z
    .local v13, "$i$f$visitAncestors-Y-YKmho":I
    .local v14, "mask$iv$iv$iv$iv":I
    .local v15, "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v16, "$i$f$visitAncestors":I
    :cond_4a
    move-object/from16 v26, v1

    move-object/from16 v17, v2

    .end local v1    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v2    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    const/4 v1, 0x0

    .line 871
    .local v1, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv$iv":I
    nop

    .end local v1    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv$iv":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 218
    .end local v4    # "type$iv":I
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestors-Y-YKmho":I
    .end local v8    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$ancestors-64DMado":I
    .end local v10    # "result$iv$iv":Ljava/lang/Object;
    .end local v11    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "includeSelf$iv$iv$iv":Z
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v14    # "mask$iv$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v17    # "$this$traverseAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .local v1, "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    :cond_4b
    move-object/from16 v26, v1

    .line 224
    .end local v1    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    :goto_2a
    const/4 v1, 0x0

    return v1
.end method

.method public getFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 255
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 79
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "layoutDirection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final getRootFocusNode$ui_release()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    return-object v0
.end method

.method public moveFocus-3ESFkO8(I)Z
    .locals 7
    .param p1, "focusDirection"    # I

    .line 151
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 154
    .local v0, "source":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->customFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    .local v2, "it":Landroidx/compose/ui/focus/FocusRequester;
    const/4 v3, 0x0

    .line 155
    .local v3, "$i$a$-also-FocusOwnerImpl$moveFocus$1":I
    sget-object v4, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v4

    const/4 v5, 0x1

    if-eq v2, v4, :cond_2

    .line 156
    sget-object v4, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v4

    if-eq v2, v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v5

    :cond_1
    return v1

    .line 158
    :cond_2
    nop

    .line 154
    .end local v2    # "it":Landroidx/compose/ui/focus/FocusRequester;
    .end local v3    # "$i$a$-also-FocusOwnerImpl$moveFocus$1":I
    nop

    .line 160
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 162
    .local v2, "isCancelled":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    new-instance v6, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;

    invoke-direct {v6, v0, p1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, p1, v4, v6}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusSearch-sMXa3k8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    .line 161
    nop

    .line 176
    .local v3, "foundNextItem":Z
    iget-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_4

    if-nez v3, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->wrapAroundFocus-3ESFkO8(I)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v1, v5

    :cond_4
    return v1
.end method

.method public releaseFocus()V
    .locals 2

    .line 104
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 105
    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/focus/FocusEventModifierNode;

    const-string/jumbo v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    .line 233
    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    const-string/jumbo v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V

    .line 237
    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/focus/FocusTargetNode;

    const-string/jumbo v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 229
    return-void
.end method

.method public setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/compose/ui/unit/LayoutDirection;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setRootFocusNode$ui_release(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/compose/ui/focus/FocusTargetNode;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    return-void
.end method

.method public takeFocus()V
    .locals 2

    .line 90
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 95
    :cond_0
    return-void
.end method
