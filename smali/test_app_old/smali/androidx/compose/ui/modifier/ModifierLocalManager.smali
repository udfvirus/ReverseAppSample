.class public final Landroidx/compose/ui/modifier/ModifierLocalManager;
.super Ljava/lang/Object;
.source "ModifierLocalManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierLocalManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalManager.kt\nandroidx/compose/ui/modifier/ModifierLocalManager\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,121:1\n1182#2:122\n1161#2,2:123\n1182#2:125\n1161#2,2:126\n1182#2:128\n1161#2,2:129\n1182#2:131\n1161#2,2:132\n1182#2:165\n1161#2,2:166\n476#3,7:134\n523#3:141\n483#3,4:142\n476#3,7:146\n523#3:153\n483#3,4:154\n728#3,2:233\n728#3,2:235\n728#3,2:237\n728#3,2:239\n728#3,2:241\n728#3,2:243\n1855#4,2:158\n80#5:160\n289#6:161\n163#6:162\n164#6:164\n165#6,12:168\n290#6:180\n383#6,5:181\n291#6,2:186\n388#6:188\n393#6,2:190\n395#6,17:195\n412#6,8:215\n293#6:223\n177#6,8:224\n294#6:232\n1#7:163\n261#8:189\n234#9,3:192\n237#9,3:212\n*S KotlinDebug\n*F\n+ 1 ModifierLocalManager.kt\nandroidx/compose/ui/modifier/ModifierLocalManager\n*L\n44#1:122\n44#1:123,2\n45#1:125\n45#1:126,2\n46#1:128\n46#1:129,2\n47#1:131\n47#1:132,2\n93#1:165\n93#1:166,2\n64#1:134,7\n65#1:141\n64#1:142,4\n77#1:146,7\n78#1:153\n77#1:154,4\n105#1:233,2\n106#1:235,2\n111#1:237,2\n112#1:239,2\n117#1:241,2\n118#1:243,2\n85#1:158,2\n93#1:160\n93#1:161\n93#1:162\n93#1:164\n93#1:168,12\n93#1:180\n93#1:181,5\n93#1:186,2\n93#1:188\n93#1:190,2\n93#1:195,17\n93#1:215,8\n93#1:223\n93#1:224,8\n93#1:232\n93#1:163\n93#1:189\n93#1:192,3\n93#1:212,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\tJ\u0006\u0010\u0015\u001a\u00020\u0012J*\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00172\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\t2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0019H\u0002J\u001a\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\tJ\u0006\u0010\u001b\u001a\u00020\u0012J\u001a\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\tR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "",
        "owner",
        "Landroidx/compose/ui/node/Owner;",
        "(Landroidx/compose/ui/node/Owner;)V",
        "inserted",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/node/BackwardsCompatNode;",
        "insertedLocal",
        "Landroidx/compose/ui/modifier/ModifierLocal;",
        "invalidated",
        "",
        "getOwner",
        "()Landroidx/compose/ui/node/Owner;",
        "removed",
        "Landroidx/compose/ui/node/LayoutNode;",
        "removedLocal",
        "insertedProvider",
        "",
        "node",
        "key",
        "invalidate",
        "invalidateConsumersOfNodeForKey",
        "Landroidx/compose/ui/Modifier$Node;",
        "set",
        "",
        "removedProvider",
        "triggerUpdates",
        "updatedProvider",
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
.field private final inserted:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/BackwardsCompatNode;",
            ">;"
        }
    .end annotation
.end field

.field private final insertedLocal:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;>;"
        }
    .end annotation
.end field

.field private invalidated:Z

.field private final owner:Landroidx/compose/ui/node/Owner;

.field private final removed:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final removedLocal:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Owner;)V
    .locals 6
    .param p1, "owner"    # Landroidx/compose/ui/node/Owner;

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->owner:Landroidx/compose/ui/node/Owner;

    .line 44
    const/4 v0, 0x0

    .line 122
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 123
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 124
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/node/BackwardsCompatNode;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 122
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 44
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->inserted:Landroidx/compose/runtime/collection/MutableVector;

    .line 45
    const/4 v0, 0x0

    .line 125
    .restart local v0    # "$i$f$mutableVectorOf":I
    nop

    .line 126
    const/16 v1, 0x10

    .restart local v1    # "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 127
    .restart local v2    # "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 125
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 45
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->insertedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .line 46
    const/4 v0, 0x0

    .line 128
    .restart local v0    # "$i$f$mutableVectorOf":I
    nop

    .line 129
    const/16 v1, 0x10

    .restart local v1    # "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 130
    .restart local v2    # "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 128
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 46
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removed:Landroidx/compose/runtime/collection/MutableVector;

    .line 47
    const/4 v0, 0x0

    .line 131
    .restart local v0    # "$i$f$mutableVectorOf":I
    nop

    .line 132
    const/16 v1, 0x10

    .restart local v1    # "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 133
    .restart local v2    # "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 131
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 47
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .line 43
    return-void
.end method

.method private final invalidateConsumersOfNodeForKey(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/util/Set;)V
    .locals 29
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "key"    # Landroidx/compose/ui/modifier/ModifierLocal;
    .param p3, "set"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/node/BackwardsCompatNode;",
            ">;)V"
        }
    .end annotation

    .line 93
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v2, 0x0

    .line 160
    .local v2, "$i$f$getLocals-OLwlOKw":I
    const/16 v3, 0x20

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 93
    .end local v2    # "$i$f$getLocals-OLwlOKw":I
    nop

    .local v1, "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$f$visitSubtreeIf-6rFNWt0":I
    move v4, v2

    .local v4, "mask$iv$iv":I
    move-object v5, v1

    .local v5, "$this$visitSubtreeIf$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v6, 0x0

    .line 162
    .local v6, "$i$f$visitSubtreeIf":I
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 164
    const/4 v7, 0x0

    .line 165
    .local v7, "$i$f$mutableVectorOf":I
    nop

    .line 166
    const/16 v8, 0x10

    .local v8, "capacity$iv$iv$iv$iv":I
    const/4 v9, 0x0

    .line 167
    .local v9, "$i$f$MutableVector":I
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v8, [Landroidx/compose/ui/Modifier$Node;

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 165
    .end local v8    # "capacity$iv$iv$iv$iv":I
    .end local v9    # "$i$f$MutableVector":I
    nop

    .line 164
    .end local v7    # "$i$f$mutableVectorOf":I
    move-object v7, v10

    .line 168
    .local v7, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 169
    .local v8, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v8, :cond_0

    .line 170
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 173
    :goto_0
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 174
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .line 175
    .local v9, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_14

    .line 176
    move-object v11, v9

    .line 177
    .local v11, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1
    if-eqz v11, :cond_13

    .line 178
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v4

    if-eqz v13, :cond_12

    .line 179
    move-object v13, v11

    .local v13, "node$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 180
    .local v14, "$i$a$-visitSubtreeIf-DelegatableNodeKt$visitSubtreeIf$2$iv":I
    move-object v15, v13

    .local v15, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 181
    .local v16, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v17, 0x0

    .line 182
    .local v17, "stack$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .local v18, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v15

    move-object/from16 v12, v18

    .line 183
    .end local v18    # "node$iv$iv":Ljava/lang/Object;
    .local v12, "node$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v12, :cond_10

    .line 184
    instance-of v10, v12, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v10, :cond_4

    .line 185
    move-object v10, v12

    .local v10, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 186
    .local v19, "$i$a$-dispatchForKind-6rFNWt0-DelegatableNodeKt$visitSubtreeIf$2$1$iv":I
    move-object/from16 v20, v1

    .end local v1    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v20, "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .local v1, "it":Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
    const/16 v21, 0x0

    .line 94
    .local v21, "$i$a$-visitSubtreeIf-6rFNWt0-ModifierLocalManager$invalidateConsumersOfNodeForKey$1":I
    move/from16 v22, v3

    .end local v3    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .local v22, "$i$f$visitSubtreeIf-6rFNWt0":I
    instance-of v3, v1, Landroidx/compose/ui/node/BackwardsCompatNode;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/BackwardsCompatNode;->getElement()Landroidx/compose/ui/Modifier$Element;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    if-eqz v3, :cond_2

    .line 95
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/BackwardsCompatNode;->getReadValues()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    move-object/from16 v3, p3

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 95
    :cond_1
    move-object/from16 v3, p3

    goto :goto_3

    .line 94
    :cond_2
    move-object/from16 v3, p3

    .line 100
    :goto_3
    invoke-interface {v1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/compose/ui/modifier/ModifierLocalMap;->contains$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    move-result v3

    const/4 v1, 0x1

    .line 186
    .end local v1    # "it":Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
    .end local v21    # "$i$a$-visitSubtreeIf-6rFNWt0-ModifierLocalManager$invalidateConsumersOfNodeForKey$1":I
    xor-int/2addr v3, v1

    if-nez v3, :cond_3

    move/from16 v27, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto/16 :goto_b

    .line 187
    :cond_3
    nop

    .line 185
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-dispatchForKind-6rFNWt0-DelegatableNodeKt$visitSubtreeIf$2$1$iv":I
    move/from16 v27, v2

    const/4 v0, 0x1

    goto/16 :goto_a

    .line 188
    .end local v20    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v22    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .local v1, "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$visitSubtreeIf-6rFNWt0":I
    :cond_4
    move-object/from16 v20, v1

    move/from16 v22, v3

    .end local v1    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .restart local v20    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v22    # "$i$f$visitSubtreeIf-6rFNWt0":I
    move-object v1, v12

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x0

    .line 189
    .local v3, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 188
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v1, :cond_e

    instance-of v1, v12, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_e

    .line 190
    const/4 v1, 0x0

    .line 191
    .local v1, "count$iv$iv":I
    move-object v3, v12

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .local v3, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v10, 0x0

    .line 192
    .local v10, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    .line 193
    .local v19, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v19, :cond_d

    .line 194
    move-object/from16 v21, v19

    .local v21, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 195
    .local v23, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v24, v21

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 189
    .local v25, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v2

    if-eqz v26, :cond_6

    const/16 v24, 0x1

    goto :goto_6

    :cond_6
    const/16 v24, 0x0

    .line 195
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_6
    if-eqz v24, :cond_c

    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    .line 198
    move-object/from16 v12, v21

    move/from16 v27, v2

    move-object/from16 v0, v21

    goto :goto_9

    .line 202
    :cond_7
    if-nez v17, :cond_8

    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 166
    move/from16 v24, v0

    .end local v0    # "$i$f$mutableVectorOf":I
    .local v24, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v25, 0x0

    .line 167
    .local v25, "$i$f$MutableVector":I
    move/from16 v26, v1

    .end local v1    # "count$iv$iv":I
    .local v26, "count$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v27, v2

    .end local v2    # "type$iv":I
    .local v27, "type$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v28, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v28, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 165
    .end local v25    # "$i$f$MutableVector":I
    .end local v28    # "capacity$iv$iv$iv$iv":I
    goto :goto_7

    .line 202
    .end local v24    # "$i$f$mutableVectorOf":I
    .end local v26    # "count$iv$iv":I
    .end local v27    # "type$iv":I
    .restart local v1    # "count$iv$iv":I
    .restart local v2    # "type$iv":I
    :cond_8
    move/from16 v26, v1

    move/from16 v27, v2

    const/4 v0, 0x0

    .end local v1    # "count$iv$iv":I
    .end local v2    # "type$iv":I
    .restart local v26    # "count$iv$iv":I
    .restart local v27    # "type$iv":I
    move-object/from16 v1, v17

    :goto_7
    nop

    .line 203
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object v2, v12

    .line 204
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_a

    .line 205
    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_9
    const/4 v12, 0x0

    .line 208
    :cond_a
    if-eqz v1, :cond_b

    move-object/from16 v0, v21

    .end local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_b
    move-object/from16 v0, v21

    .line 211
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    move-object/from16 v17, v1

    move/from16 v1, v26

    goto :goto_9

    .line 195
    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "count$iv$iv":I
    .end local v27    # "type$iv":I
    .local v1, "count$iv$iv":I
    .local v2, "type$iv":I
    .restart local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_c
    move/from16 v27, v2

    move-object/from16 v0, v21

    .line 211
    .end local v2    # "type$iv":I
    .end local v21    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "type$iv":I
    :goto_9
    nop

    .line 194
    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 212
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    move-object/from16 v0, p2

    move/from16 v2, v27

    goto :goto_5

    .line 214
    .end local v27    # "type$iv":I
    .restart local v2    # "type$iv":I
    :cond_d
    move/from16 v27, v2

    .line 215
    .end local v2    # "type$iv":I
    .end local v3    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v19    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "type$iv":I
    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    .line 217
    move v10, v0

    move-object/from16 v1, v20

    move/from16 v3, v22

    move/from16 v2, v27

    move-object/from16 v0, p2

    goto/16 :goto_2

    .line 188
    .end local v1    # "count$iv$iv":I
    .end local v27    # "type$iv":I
    .restart local v2    # "type$iv":I
    :cond_e
    move/from16 v27, v2

    const/4 v0, 0x1

    .line 220
    .end local v2    # "type$iv":I
    .restart local v27    # "type$iv":I
    :cond_f
    :goto_a
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move v10, v0

    move-object/from16 v1, v20

    move/from16 v3, v22

    move/from16 v2, v27

    move-object/from16 v0, p2

    goto/16 :goto_2

    .line 222
    .end local v20    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v22    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .end local v27    # "type$iv":I
    .local v1, "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .local v3, "$i$f$visitSubtreeIf-6rFNWt0":I
    :cond_10
    move-object/from16 v20, v1

    move/from16 v27, v2

    move/from16 v22, v3

    move v0, v10

    .line 223
    .end local v1    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .end local v12    # "node$iv$iv":Ljava/lang/Object;
    .end local v15    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v20    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v22    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .restart local v27    # "type$iv":I
    move v1, v0

    .line 179
    .end local v13    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-visitSubtreeIf-DelegatableNodeKt$visitSubtreeIf$2$iv":I
    :goto_b
    nop

    .line 224
    .local v1, "diveDeeper$iv$iv":Z
    if-eqz v1, :cond_11

    goto :goto_c

    :cond_11
    move-object/from16 v0, p2

    move-object/from16 v1, v20

    move/from16 v3, v22

    move/from16 v2, v27

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 178
    .end local v20    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v22    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .end local v27    # "type$iv":I
    .local v1, "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$visitSubtreeIf-6rFNWt0":I
    :cond_12
    move-object/from16 v20, v1

    move/from16 v27, v2

    move/from16 v22, v3

    move v0, v10

    .line 226
    .end local v1    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .restart local v20    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v22    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .restart local v27    # "type$iv":I
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move v10, v0

    move-object/from16 v1, v20

    move/from16 v3, v22

    move/from16 v2, v27

    const/4 v12, 0x0

    move-object/from16 v0, p2

    goto/16 :goto_1

    .line 177
    .end local v20    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v22    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .end local v27    # "type$iv":I
    .restart local v1    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$visitSubtreeIf-6rFNWt0":I
    :cond_13
    move-object/from16 v20, v1

    move/from16 v27, v2

    move/from16 v22, v3

    .end local v1    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .restart local v20    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v22    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .restart local v27    # "type$iv":I
    goto :goto_d

    .line 175
    .end local v11    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v22    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .end local v27    # "type$iv":I
    .restart local v1    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$visitSubtreeIf-6rFNWt0":I
    :cond_14
    move-object/from16 v20, v1

    move/from16 v27, v2

    move/from16 v22, v3

    .line 229
    .end local v1    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .restart local v20    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v22    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .restart local v27    # "type$iv":I
    :goto_d
    invoke-static {v7, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    move/from16 v3, v22

    move/from16 v2, v27

    const/4 v12, 0x0

    .end local v9    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 231
    .end local v20    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v22    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .end local v27    # "type$iv":I
    .restart local v1    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$visitSubtreeIf-6rFNWt0":I
    :cond_15
    nop

    .line 232
    .end local v4    # "mask$iv$iv":I
    .end local v5    # "$this$visitSubtreeIf$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "$i$f$visitSubtreeIf":I
    .end local v7    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v8    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    nop

    .line 102
    .end local v1    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$visitSubtreeIf-6rFNWt0":I
    return-void

    .line 163
    .restart local v1    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$visitSubtreeIf-6rFNWt0":I
    .restart local v4    # "mask$iv$iv":I
    .restart local v5    # "$this$visitSubtreeIf$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v6    # "$i$f$visitSubtreeIf":I
    :cond_16
    move-object/from16 v20, v1

    .end local v1    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v20    # "$this$visitSubtreeIf_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v0, 0x0

    .line 162
    .local v0, "$i$a$-check-DelegatableNodeKt$visitSubtreeIf$1$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitSubtreeIf$1$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitSubtreeIf called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getOwner()Landroidx/compose/ui/node/Owner;
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->owner:Landroidx/compose/ui/node/Owner;

    return-object v0
.end method

.method public final insertedProvider(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/ModifierLocal;)V
    .locals 2
    .param p1, "node"    # Landroidx/compose/ui/node/BackwardsCompatNode;
    .param p2, "key"    # Landroidx/compose/ui/modifier/ModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/BackwardsCompatNode;",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->inserted:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 237
    .local v1, "$i$f$plusAssign":I
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 238
    nop

    .line 112
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$plusAssign":I
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->insertedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 239
    .restart local v1    # "$i$f$plusAssign":I
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 240
    nop

    .line 113
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$plusAssign":I
    invoke-virtual {p0}, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidate()V

    .line 114
    return-void
.end method

.method public final invalidate()V
    .locals 2

    .line 51
    iget-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidated:Z

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidated:Z

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->owner:Landroidx/compose/ui/node/Owner;

    new-instance v1, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;-><init>(Landroidx/compose/ui/modifier/ModifierLocalManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/Owner;->registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final removedProvider(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/ModifierLocal;)V
    .locals 3
    .param p1, "node"    # Landroidx/compose/ui/node/BackwardsCompatNode;
    .param p2, "key"    # Landroidx/compose/ui/modifier/ModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/BackwardsCompatNode;",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removed:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .local v1, "element$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 241
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 242
    nop

    .line 118
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "element$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$plusAssign":I
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$plusAssign":I
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 244
    nop

    .line 119
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$plusAssign":I
    invoke-virtual {p0}, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidate()V

    .line 120
    return-void
.end method

.method public final triggerUpdates()V
    .locals 12

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidated:Z

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    .local v0, "toUpdate":Ljava/util/HashSet;
    iget-object v1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removed:Landroidx/compose/runtime/collection/MutableVector;

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$forEachIndexed":I
    nop

    .line 135
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    .line 136
    .local v3, "size$iv":I
    if-lez v3, :cond_2

    .line 137
    const/4 v4, 0x0

    .line 138
    .local v4, "i$iv":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    .line 140
    .local v5, "content$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v6, v5, v4

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .local v6, "layout":Landroidx/compose/ui/node/LayoutNode;
    move v7, v4

    .local v7, "i":I
    const/4 v8, 0x0

    .line 65
    .local v8, "$i$a$-forEachIndexed-ModifierLocalManager$triggerUpdates$1":I
    iget-object v9, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .local v9, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v10, 0x0

    .line 141
    .local v10, "$i$f$get":I
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v11

    aget-object v9, v11, v7

    .line 65
    .end local v9    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v10    # "$i$f$get":I
    check-cast v9, Landroidx/compose/ui/modifier/ModifierLocal;

    .line 66
    .local v9, "key":Landroidx/compose/ui/modifier/ModifierLocal;
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 69
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Ljava/util/Set;

    invoke-direct {p0, v10, v9, v11}, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidateConsumersOfNodeForKey(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/util/Set;)V

    .line 71
    :cond_1
    nop

    .line 140
    .end local v6    # "layout":Landroidx/compose/ui/node/LayoutNode;
    .end local v7    # "i":I
    .end local v8    # "$i$a$-forEachIndexed-ModifierLocalManager$triggerUpdates$1":I
    .end local v9    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    nop

    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    if-lt v4, v3, :cond_0

    .line 145
    .end local v4    # "i$iv":I
    .end local v5    # "content$iv":[Ljava/lang/Object;
    :cond_2
    nop

    .line 72
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "size$iv":I
    iget-object v1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removed:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 73
    iget-object v1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removedLocal:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 77
    iget-object v1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->inserted:Landroidx/compose/runtime/collection/MutableVector;

    .restart local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 146
    .restart local v2    # "$i$f$forEachIndexed":I
    nop

    .line 147
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    .line 148
    .restart local v3    # "size$iv":I
    if-lez v3, :cond_5

    .line 149
    const/4 v4, 0x0

    .line 150
    .restart local v4    # "i$iv":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    .line 152
    .restart local v5    # "content$iv":[Ljava/lang/Object;
    :cond_3
    aget-object v6, v5, v4

    check-cast v6, Landroidx/compose/ui/node/BackwardsCompatNode;

    .local v6, "node":Landroidx/compose/ui/node/BackwardsCompatNode;
    move v7, v4

    .restart local v7    # "i":I
    const/4 v8, 0x0

    .line 78
    .local v8, "$i$a$-forEachIndexed-ModifierLocalManager$triggerUpdates$2":I
    iget-object v9, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->insertedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .local v9, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v10, 0x0

    .line 153
    .restart local v10    # "$i$f$get":I
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v11

    aget-object v9, v11, v7

    .line 78
    .end local v9    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v10    # "$i$f$get":I
    check-cast v9, Landroidx/compose/ui/modifier/ModifierLocal;

    .line 79
    .local v9, "key":Landroidx/compose/ui/modifier/ModifierLocal;
    invoke-virtual {v6}, Landroidx/compose/ui/node/BackwardsCompatNode;->isAttached()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 80
    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    move-object v11, v0

    check-cast v11, Ljava/util/Set;

    invoke-direct {p0, v10, v9, v11}, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidateConsumersOfNodeForKey(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/util/Set;)V

    .line 82
    :cond_4
    nop

    .line 152
    .end local v6    # "node":Landroidx/compose/ui/node/BackwardsCompatNode;
    .end local v7    # "i":I
    .end local v8    # "$i$a$-forEachIndexed-ModifierLocalManager$triggerUpdates$2":I
    .end local v9    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    nop

    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    if-lt v4, v3, :cond_3

    .line 157
    .end local v4    # "i$iv":I
    .end local v5    # "content$iv":[Ljava/lang/Object;
    :cond_5
    nop

    .line 83
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "size$iv":I
    iget-object v1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->inserted:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 84
    iget-object v1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->insertedLocal:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 85
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 158
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/node/BackwardsCompatNode;

    .local v5, "it":Landroidx/compose/ui/node/BackwardsCompatNode;
    const/4 v6, 0x0

    .line 85
    .local v6, "$i$a$-forEach-ModifierLocalManager$triggerUpdates$3":I
    invoke-virtual {v5}, Landroidx/compose/ui/node/BackwardsCompatNode;->updateModifierLocalConsumer()V

    .line 158
    .end local v5    # "it":Landroidx/compose/ui/node/BackwardsCompatNode;
    .end local v6    # "$i$a$-forEach-ModifierLocalManager$triggerUpdates$3":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 159
    :cond_6
    nop

    .line 86
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method public final updatedProvider(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/ModifierLocal;)V
    .locals 2
    .param p1, "node"    # Landroidx/compose/ui/node/BackwardsCompatNode;
    .param p2, "key"    # Landroidx/compose/ui/modifier/ModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/BackwardsCompatNode;",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->inserted:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 233
    .local v1, "$i$f$plusAssign":I
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 234
    nop

    .line 106
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$plusAssign":I
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->insertedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 235
    .restart local v1    # "$i$f$plusAssign":I
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 236
    nop

    .line 107
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$plusAssign":I
    invoke-virtual {p0}, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidate()V

    .line 108
    return-void
.end method
