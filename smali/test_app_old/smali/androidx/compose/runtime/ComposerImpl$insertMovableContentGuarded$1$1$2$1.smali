.class final Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->insertMovableContentGuarded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerImpl\n*L\n1#1,4563:1\n3187#2,4:4564\n3197#2,9:4568\n3192#2:4577\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1\n*L\n3065#1:4564,4\n3066#1:4568,9\n3065#1:4577\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $offsetChanges:Ljava/util/List;
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

.field final synthetic $reader:Landroidx/compose/runtime/SlotReader;

.field final synthetic $to:Landroidx/compose/runtime/MovableContentStateReference;

.field final synthetic this$0:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ComposerImpl;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/SlotReader;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->$offsetChanges:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->$reader:Landroidx/compose/runtime/SlotReader;

    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->$to:Landroidx/compose/runtime/MovableContentStateReference;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3064
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 3065
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .local v0, "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->$offsetChanges:Ljava/util/List;

    .local v1, "newChanges$iv":Ljava/util/List;
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->$reader:Landroidx/compose/runtime/SlotReader;

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->$to:Landroidx/compose/runtime/MovableContentStateReference;

    const/4 v5, 0x0

    .line 4564
    .local v5, "$i$f$withChanges":I
    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getChanges$p(Landroidx/compose/runtime/ComposerImpl;)Ljava/util/List;

    move-result-object v6

    .line 4565
    .local v6, "savedChanges$iv":Ljava/util/List;
    nop

    .line 4566
    :try_start_0
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    .line 4567
    const/4 v7, 0x0

    .line 3066
    .local v7, "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1$1$2$1$1":I
    move-object v8, v2

    .local v8, "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    const/4 v9, 0x0

    .line 4568
    .local v9, "$i$f$withReader":I
    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->access$getReader$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotReader;

    move-result-object v10

    .line 4569
    .local v10, "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->access$getNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;)[I

    move-result-object v11

    .line 4570
    .local v11, "savedCountOverrides$iv":[I
    const/4 v12, 0x0

    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4571
    nop

    .line 4572
    :try_start_1
    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->access$setReader$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V

    .line 4573
    const/4 v3, 0x0

    .line 3067
    .local v3, "$i$a$-withReader-ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1":I
    nop

    .line 3068
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime_release()Landroidx/compose/runtime/MovableContent;

    move-result-object v12

    .line 3069
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getLocals$runtime_release()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    .line 3070
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getParameter$runtime_release()Ljava/lang/Object;

    move-result-object v4

    .line 3071
    nop

    .line 3067
    const/4 v14, 0x1

    invoke-static {v2, v12, v13, v4, v14}, Landroidx/compose/runtime/ComposerImpl;->access$invokeMovableContentLambda(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    .line 3073
    nop

    .end local v3    # "$i$a$-withReader-ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4573
    nop

    .line 4575
    :try_start_2
    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->access$setReader$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V

    .line 4576
    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 4573
    nop

    .line 3074
    .end local v8    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .end local v9    # "$i$f$withReader":I
    .end local v10    # "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v11    # "savedCountOverrides$iv":[I
    nop

    .end local v7    # "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1$1$2$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4567
    nop

    .line 4577
    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    .line 4567
    nop

    .line 3075
    .end local v0    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .end local v1    # "newChanges$iv":Ljava/util/List;
    .end local v5    # "$i$f$withChanges":I
    .end local v6    # "savedChanges$iv":Ljava/util/List;
    return-void

    .line 4575
    .restart local v0    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .restart local v1    # "newChanges$iv":Ljava/util/List;
    .restart local v5    # "$i$f$withChanges":I
    .restart local v6    # "savedChanges$iv":Ljava/util/List;
    .restart local v7    # "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1$1$2$1$1":I
    .restart local v8    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .restart local v9    # "$i$f$withReader":I
    .restart local v10    # "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    .restart local v11    # "savedCountOverrides$iv":[I
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->access$setReader$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V

    .line 4576
    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .end local v1    # "newChanges$iv":Ljava/util/List;
    .end local v5    # "$i$f$withChanges":I
    .end local v6    # "savedChanges$iv":Ljava/util/List;
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4577
    .end local v7    # "$i$a$-withChanges-ComposerImpl$insertMovableContentGuarded$1$1$2$1$1":I
    .end local v8    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .end local v9    # "$i$f$withReader":I
    .end local v10    # "savedReader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v11    # "savedCountOverrides$iv":[I
    .restart local v0    # "this_$iv":Landroidx/compose/runtime/ComposerImpl;
    .restart local v1    # "newChanges$iv":Ljava/util/List;
    .restart local v5    # "$i$f$withChanges":I
    .restart local v6    # "savedChanges$iv":Ljava/util/List;
    :catchall_1
    move-exception v2

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->access$setChanges$p(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    throw v2
.end method
