.class final Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
.super Ljava/lang/Object;
.source "Composition.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/CompositionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RememberEventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl$RememberEventDispatcher\n+ 2 Trace.kt\nandroidx/compose/runtime/TraceKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,1277:1\n46#2,5:1278\n46#2,5:1283\n46#2,3:1288\n50#2:1297\n46#2,5:1298\n46#2,3:1303\n50#2:1312\n46#2,5:1313\n33#3,6:1291\n33#3,6:1306\n*S KotlinDebug\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl$RememberEventDispatcher\n*L\n1111#1:1278,5\n1122#1:1283,5\n1134#1:1288,3\n1134#1:1297\n1147#1:1298,5\n1159#1:1303,3\n1159#1:1312\n1170#1:1313,5\n1135#1:1291,6\n1160#1:1306,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u000eJ\u0010\u0010\t\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0016\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;",
        "Landroidx/compose/runtime/RememberManager;",
        "abandoning",
        "",
        "Landroidx/compose/runtime/RememberObserver;",
        "(Ljava/util/Set;)V",
        "deactivating",
        "",
        "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
        "forgetting",
        "releasing",
        "remembering",
        "sideEffects",
        "Lkotlin/Function0;",
        "",
        "instance",
        "dispatchAbandons",
        "dispatchRememberObservers",
        "dispatchSideEffects",
        "sideEffect",
        "effect",
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
.field private final abandoning:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private deactivating:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final forgetting:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private releasing:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final remembering:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final sideEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .param p1, "abandoning"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;)V"
        }
    .end annotation

    const-string v0, "abandoning"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1061
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    .line 1063
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    .line 1064
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->forgetting:Ljava/util/List;

    .line 1065
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    .line 1060
    return-void
.end method


# virtual methods
.method public deactivating(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V
    .locals 3
    .param p1, "instance"    # Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    const-string/jumbo v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->deactivating:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .local v1, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 1097
    .local v2, "$i$a$-also-CompositionImpl$RememberEventDispatcher$deactivating$1":I
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->deactivating:Ljava/util/List;

    .line 1098
    nop

    .line 1096
    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-also-CompositionImpl$RememberEventDispatcher$deactivating$1":I
    nop

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1099
    return-void
.end method

.method public final dispatchAbandons()V
    .locals 6

    .line 1169
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1170
    const-string v0, "Compose:abandons"

    .local v0, "sectionName$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1313
    .local v1, "$i$f$trace":I
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1314
    .local v2, "token$iv":Ljava/lang/Object;
    nop

    .line 1315
    const/4 v3, 0x0

    .line 1171
    .local v3, "$i$a$-trace-CompositionImpl$RememberEventDispatcher$dispatchAbandons$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1172
    .local v4, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/RememberObserver;

    .line 1174
    .local v5, "instance":Landroidx/compose/runtime/RememberObserver;
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 1175
    invoke-interface {v5}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    .end local v5    # "instance":Landroidx/compose/runtime/RememberObserver;
    goto :goto_0

    .line 1177
    :cond_0
    nop

    .end local v3    # "$i$a$-trace-CompositionImpl$RememberEventDispatcher$dispatchAbandons$1":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1315
    nop

    .line 1317
    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 1315
    goto :goto_1

    .line 1317
    :catchall_0
    move-exception v3

    sget-object v4, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v3

    .line 1179
    .end local v0    # "sectionName$iv":Ljava/lang/String;
    .end local v1    # "$i$f$trace":I
    .end local v2    # "token$iv":Ljava/lang/Object;
    :cond_1
    :goto_1
    return-void
.end method

.method public final dispatchRememberObservers()V
    .locals 17

    .line 1109
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->deactivating:Ljava/util/List;

    .line 1110
    .local v2, "deactivating":Ljava/util/List;
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    const/4 v5, -0x1

    if-nez v0, :cond_3

    .line 1111
    const-string v6, "Compose:deactivations"

    .local v6, "sectionName$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 1278
    .local v7, "$i$f$trace":I
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 1279
    .local v8, "token$iv":Ljava/lang/Object;
    nop

    .line 1280
    const/4 v0, 0x0

    .line 1112
    .local v0, "$i$a$-trace-CompositionImpl$RememberEventDispatcher$dispatchRememberObservers$1":I
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v4

    .local v9, "i":I
    :goto_2
    if-ge v5, v9, :cond_2

    .line 1113
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 1114
    .local v10, "instance":Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
    invoke-interface {v10}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onDeactivate()V

    .line 1112
    .end local v10    # "instance":Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    .line 1116
    .end local v9    # "i":I
    :cond_2
    nop

    .end local v0    # "$i$a$-trace-CompositionImpl$RememberEventDispatcher$dispatchRememberObservers$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1280
    nop

    .line 1282
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 1280
    nop

    .line 1117
    .end local v6    # "sectionName$iv":Ljava/lang/String;
    .end local v7    # "$i$f$trace":I
    .end local v8    # "token$iv":Ljava/lang/Object;
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 1282
    .restart local v6    # "sectionName$iv":Ljava/lang/String;
    .restart local v7    # "$i$f$trace":I
    .restart local v8    # "token$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0

    .line 1121
    .end local v6    # "sectionName$iv":Ljava/lang/String;
    .end local v7    # "$i$f$trace":I
    .end local v8    # "token$iv":Ljava/lang/Object;
    :cond_3
    :goto_3
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->forgetting:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_6

    .line 1122
    const-string v6, "Compose:onForgotten"

    .restart local v6    # "sectionName$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 1283
    .restart local v7    # "$i$f$trace":I
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 1284
    .restart local v8    # "token$iv":Ljava/lang/Object;
    nop

    .line 1285
    const/4 v0, 0x0

    .line 1123
    .local v0, "$i$a$-trace-CompositionImpl$RememberEventDispatcher$dispatchRememberObservers$2":I
    :try_start_1
    iget-object v9, v1, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->forgetting:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v4

    .restart local v9    # "i":I
    :goto_4
    if-ge v5, v9, :cond_5

    .line 1124
    iget-object v10, v1, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->forgetting:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/RememberObserver;

    .line 1125
    .local v10, "instance":Landroidx/compose/runtime/RememberObserver;
    iget-object v11, v1, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 1126
    invoke-interface {v10}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 1123
    .end local v10    # "instance":Landroidx/compose/runtime/RememberObserver;
    :cond_4
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    .line 1129
    .end local v9    # "i":I
    :cond_5
    nop

    .end local v0    # "$i$a$-trace-CompositionImpl$RememberEventDispatcher$dispatchRememberObservers$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1285
    nop

    .line 1287
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 1285
    goto :goto_5

    .line 1287
    :catchall_1
    move-exception v0

    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0

    .line 1133
    .end local v6    # "sectionName$iv":Ljava/lang/String;
    .end local v7    # "$i$f$trace":I
    .end local v8    # "token$iv":Ljava/lang/Object;
    :cond_6
    :goto_5
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_8

    .line 1134
    const-string v6, "Compose:onRemembered"

    .restart local v6    # "sectionName$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 1288
    .restart local v7    # "$i$f$trace":I
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 1289
    .restart local v8    # "token$iv":Ljava/lang/Object;
    nop

    .line 1290
    const/4 v0, 0x0

    .line 1135
    .local v0, "$i$a$-trace-CompositionImpl$RememberEventDispatcher$dispatchRememberObservers$3":I
    :try_start_2
    iget-object v9, v1, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    .local v9, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 1291
    .local v10, "$i$f$fastForEach":I
    nop

    .line 1292
    const/4 v11, 0x0

    .local v11, "index$iv":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    :goto_6
    if-ge v11, v12, :cond_7

    .line 1293
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1294
    .local v13, "item$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/runtime/RememberObserver;

    .local v14, "instance":Landroidx/compose/runtime/RememberObserver;
    const/4 v15, 0x0

    .line 1136
    .local v15, "$i$a$-fastForEach-CompositionImpl$RememberEventDispatcher$dispatchRememberObservers$3$1":I
    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    invoke-interface {v3, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1137
    invoke-interface {v14}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 1138
    nop

    .line 1294
    .end local v14    # "instance":Landroidx/compose/runtime/RememberObserver;
    .end local v15    # "$i$a$-fastForEach-CompositionImpl$RememberEventDispatcher$dispatchRememberObservers$3$1":I
    nop

    .line 1292
    .end local v13    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 1296
    .end local v11    # "index$iv":I
    :cond_7
    nop

    .line 1139
    .end local v9    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    nop

    .end local v0    # "$i$a$-trace-CompositionImpl$RememberEventDispatcher$dispatchRememberObservers$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1290
    nop

    .line 1297
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 1290
    goto :goto_7

    .line 1297
    :catchall_2
    move-exception v0

    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0

    .line 1143
    .end local v6    # "sectionName$iv":Ljava/lang/String;
    .end local v7    # "$i$f$trace":I
    .end local v8    # "token$iv":Ljava/lang/Object;
    :cond_8
    :goto_7
    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->releasing:Ljava/util/List;

    .line 1144
    .local v3, "releasing":Ljava/util/List;
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    const/16 v16, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v16, v4

    :goto_9
    if-nez v16, :cond_c

    .line 1147
    const-string v6, "Compose:releases"

    .restart local v6    # "sectionName$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 1298
    .restart local v7    # "$i$f$trace":I
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 1299
    .restart local v8    # "token$iv":Ljava/lang/Object;
    nop

    .line 1300
    const/4 v0, 0x0

    .line 1148
    .local v0, "$i$a$-trace-CompositionImpl$RememberEventDispatcher$dispatchRememberObservers$4":I
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v4

    .local v9, "i":I
    :goto_a
    if-ge v5, v9, :cond_b

    .line 1149
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 1150
    .local v4, "instance":Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
    invoke-interface {v4}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onRelease()V

    .line 1148
    .end local v4    # "instance":Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
    add-int/lit8 v9, v9, -0x1

    goto :goto_a

    .line 1152
    .end local v9    # "i":I
    :cond_b
    nop

    .end local v0    # "$i$a$-trace-CompositionImpl$RememberEventDispatcher$dispatchRememberObservers$4":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1300
    nop

    .line 1302
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 1300
    nop

    .line 1153
    .end local v6    # "sectionName$iv":Ljava/lang/String;
    .end local v7    # "$i$f$trace":I
    .end local v8    # "token$iv":Ljava/lang/Object;
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_b

    .line 1302
    .restart local v6    # "sectionName$iv":Ljava/lang/String;
    .restart local v7    # "$i$f$trace":I
    .restart local v8    # "token$iv":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    sget-object v4, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0

    .line 1155
    .end local v6    # "sectionName$iv":Ljava/lang/String;
    .end local v7    # "$i$f$trace":I
    .end local v8    # "token$iv":Ljava/lang/Object;
    :cond_c
    :goto_b
    return-void
.end method

.method public final dispatchSideEffects()V
    .locals 11

    .line 1158
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1159
    const-string v0, "Compose:sideeffects"

    .local v0, "sectionName$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1303
    .local v1, "$i$f$trace":I
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1304
    .local v2, "token$iv":Ljava/lang/Object;
    nop

    .line 1305
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$a$-trace-CompositionImpl$RememberEventDispatcher$dispatchSideEffects$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1306
    .local v5, "$i$f$fastForEach":I
    nop

    .line 1307
    const/4 v6, 0x0

    .local v6, "index$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    .line 1308
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1309
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .local v9, "sideEffect":Lkotlin/jvm/functions/Function0;
    const/4 v10, 0x0

    .line 1161
    .local v10, "$i$a$-fastForEach-CompositionImpl$RememberEventDispatcher$dispatchSideEffects$1$1":I
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1162
    nop

    .line 1309
    .end local v9    # "sideEffect":Lkotlin/jvm/functions/Function0;
    .end local v10    # "$i$a$-fastForEach-CompositionImpl$RememberEventDispatcher$dispatchSideEffects$1$1":I
    nop

    .line 1307
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1311
    .end local v6    # "index$iv":I
    :cond_0
    nop

    .line 1163
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1164
    nop

    .end local v3    # "$i$a$-trace-CompositionImpl$RememberEventDispatcher$dispatchSideEffects$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1305
    nop

    .line 1312
    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 1305
    goto :goto_1

    .line 1312
    :catchall_0
    move-exception v3

    sget-object v4, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v3

    .line 1166
    .end local v0    # "sectionName$iv":Ljava/lang/String;
    .end local v1    # "$i$f$trace":I
    .end local v2    # "token$iv":Ljava/lang/Object;
    :cond_1
    :goto_1
    return-void
.end method

.method public forgetting(Landroidx/compose/runtime/RememberObserver;)V
    .locals 3
    .param p1, "instance"    # Landroidx/compose/runtime/RememberObserver;

    const-string/jumbo v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .local v0, "index":I
    const/4 v1, 0x0

    .line 1082
    .local v1, "$i$a$-let-CompositionImpl$RememberEventDispatcher$forgetting$1":I
    if-ltz v0, :cond_0

    .line 1083
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1084
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1086
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->forgetting:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    :goto_0
    nop

    .line 1081
    .end local v0    # "index":I
    .end local v1    # "$i$a$-let-CompositionImpl$RememberEventDispatcher$forgetting$1":I
    nop

    .line 1089
    return-void
.end method

.method public releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V
    .locals 3
    .param p1, "instance"    # Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    const-string/jumbo v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->releasing:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .local v1, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 1103
    .local v2, "$i$a$-also-CompositionImpl$RememberEventDispatcher$releasing$1":I
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->releasing:Ljava/util/List;

    .line 1104
    nop

    .line 1102
    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-also-CompositionImpl$RememberEventDispatcher$releasing$1":I
    nop

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1105
    return-void
.end method

.method public remembering(Landroidx/compose/runtime/RememberObserver;)V
    .locals 3
    .param p1, "instance"    # Landroidx/compose/runtime/RememberObserver;

    const-string/jumbo v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->forgetting:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .local v0, "index":I
    const/4 v1, 0x0

    .line 1071
    .local v1, "$i$a$-let-CompositionImpl$RememberEventDispatcher$remembering$1":I
    if-ltz v0, :cond_0

    .line 1072
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->forgetting:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1073
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1075
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1071
    :goto_0
    nop

    .line 1070
    .end local v0    # "index":I
    .end local v1    # "$i$a$-let-CompositionImpl$RememberEventDispatcher$remembering$1":I
    nop

    .line 1078
    return-void
.end method

.method public sideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "effect"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1093
    return-void
.end method
