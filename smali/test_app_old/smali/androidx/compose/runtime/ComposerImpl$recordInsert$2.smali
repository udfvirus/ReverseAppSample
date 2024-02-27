.class final Landroidx/compose/runtime/ComposerImpl$recordInsert$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->recordInsert(Landroidx/compose/runtime/Anchor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/runtime/Applier<",
        "*>;",
        "Landroidx/compose/runtime/SlotWriter;",
        "Landroidx/compose/runtime/RememberManager;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$recordInsert$2\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4563:1\n162#2,4:4564\n167#2,3:4574\n33#3,6:4568\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$recordInsert$2\n*L\n3544#1:4564,4\n3544#1:4574,3\n3545#1:4568,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "slots",
        "Landroidx/compose/runtime/SlotWriter;",
        "rememberManager",
        "Landroidx/compose/runtime/RememberManager;",
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
.field final synthetic $anchor:Landroidx/compose/runtime/Anchor;

.field final synthetic $fixups:Ljava/util/List;
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

.field final synthetic $insertTable:Landroidx/compose/runtime/SlotTable;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotTable;",
            "Landroidx/compose/runtime/Anchor;",
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

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;->$insertTable:Landroidx/compose/runtime/SlotTable;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;->$anchor:Landroidx/compose/runtime/Anchor;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;->$fixups:Ljava/util/List;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 3543
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Applier;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/SlotWriter;

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/RememberManager;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;->invoke(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 17
    .param p1, "applier"    # Landroidx/compose/runtime/Applier;
    .param p2, "slots"    # Landroidx/compose/runtime/SlotWriter;
    .param p3, "rememberManager"    # Landroidx/compose/runtime/RememberManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "applier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "slots"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rememberManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3544
    iget-object v5, v1, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;->$insertTable:Landroidx/compose/runtime/SlotTable;

    .local v5, "this_$iv":Landroidx/compose/runtime/SlotTable;
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;->$fixups:Ljava/util/List;

    const/4 v6, 0x0

    .line 4564
    .local v6, "$i$f$write":I
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v7

    .line 4565
    nop

    .local v7, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    const/4 v8, 0x0

    .line 4566
    .local v8, "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 4567
    move-object v9, v7

    .local v9, "writer":Landroidx/compose/runtime/SlotWriter;
    const/4 v10, 0x0

    .line 3545
    .local v10, "$i$a$-write-ComposerImpl$recordInsert$2$1":I
    nop

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 4568
    .local v11, "$i$f$fastForEach":I
    nop

    .line 4569
    const/4 v12, 0x0

    .local v12, "index$iv":I
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :goto_0
    if-ge v12, v13, :cond_0

    .line 4570
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 4571
    .local v14, "item$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lkotlin/jvm/functions/Function3;

    .local v15, "fixup":Lkotlin/jvm/functions/Function3;
    const/16 v16, 0x0

    .line 3546
    .local v16, "$i$a$-fastForEach-ComposerImpl$recordInsert$2$1$1":I
    invoke-interface {v15, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3547
    nop

    .line 4571
    .end local v15    # "fixup":Lkotlin/jvm/functions/Function3;
    .end local v16    # "$i$a$-fastForEach-ComposerImpl$recordInsert$2$1$1":I
    nop

    .line 4569
    .end local v14    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 4573
    .end local v12    # "index$iv":I
    :cond_0
    nop

    .line 3548
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v11    # "$i$f$fastForEach":I
    nop

    .end local v9    # "writer":Landroidx/compose/runtime/SlotWriter;
    .end local v10    # "$i$a$-write-ComposerImpl$recordInsert$2$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4567
    nop

    .line 4574
    invoke-virtual {v7}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 4575
    nop

    .line 4566
    nop

    .line 4565
    .end local v7    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v8    # "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 4576
    nop

    .line 3549
    .end local v5    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v6    # "$i$f$write":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 3550
    nop

    .line 3551
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;->$insertTable:Landroidx/compose/runtime/SlotTable;

    .line 3552
    iget-object v5, v1, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;->$anchor:Landroidx/compose/runtime/Anchor;

    iget-object v6, v1, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;->$insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    move-result v5

    .line 3553
    nop

    .line 3550
    const/4 v6, 0x0

    invoke-virtual {v3, v0, v5, v6}, Landroidx/compose/runtime/SlotWriter;->moveFrom(Landroidx/compose/runtime/SlotTable;IZ)Ljava/util/List;

    .line 3555
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 3556
    return-void

    .line 4574
    .restart local v5    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v6    # "$i$f$write":I
    .restart local v7    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .restart local v8    # "$i$a$-let-SlotTable$write$1$iv":I
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroidx/compose/runtime/SlotWriter;->close()V

    throw v0
.end method
