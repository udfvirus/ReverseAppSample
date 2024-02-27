.class final Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/RecomposeScopeImpl;->end(I)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/Composition;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$end$1$2\n+ 2 IdentityArrayIntMap.kt\nandroidx/compose/runtime/collection/IdentityArrayIntMap\n*L\n1#1,388:1\n137#2,22:389\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$end$1$2\n*L\n344#1:389,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "composition",
        "Landroidx/compose/runtime/Composition;",
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
.field final synthetic $instances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

.field final synthetic $token:I

.field final synthetic this$0:Landroidx/compose/runtime/RecomposeScopeImpl;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArrayIntMap;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    iput p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 339
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composition;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->invoke(Landroidx/compose/runtime/Composition;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composition;)V
    .locals 24
    .param p1, "composition"    # Landroidx/compose/runtime/Composition;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "composition"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    nop

    .line 341
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$getCurrentToken$p(Landroidx/compose/runtime/RecomposeScopeImpl;)I

    move-result v2

    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    if-ne v2, v3, :cond_a

    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    iget-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$getTrackedInstances$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 342
    instance-of v2, v1, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v2, :cond_a

    .line 344
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iget-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$removeValueIf":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v6

    .line 390
    .local v6, "keys$iv":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v7

    .line 391
    .local v7, "values$iv":[I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v8

    .line 393
    .local v8, "size$iv":I
    const/4 v9, 0x0

    .line 394
    .local v9, "destinationIndex$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv":I
    :goto_0
    if-ge v10, v8, :cond_8

    .line 396
    aget-object v12, v6, v10

    const-string/jumbo v13, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .local v12, "key$iv":Ljava/lang/Object;
    aget v13, v7, v10

    .line 398
    .local v13, "value$iv":I
    move-object v14, v12

    .local v14, "instance":Ljava/lang/Object;
    move v15, v13

    .local v15, "instanceToken":I
    const/16 v16, 0x0

    .line 345
    .local v16, "$i$a$-removeValueIf-RecomposeScopeImpl$end$1$2$1":I
    if-eq v15, v3, :cond_0

    const/16 v17, 0x1

    goto :goto_1

    :cond_0
    const/16 v17, 0x0

    :goto_1
    move/from16 v18, v17

    .local v18, "remove":Z
    const/16 v19, 0x0

    .line 346
    .local v19, "$i$a$-also-RecomposeScopeImpl$end$1$2$1$1":I
    if-eqz v18, :cond_5

    .line 347
    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v11, v14, v4}, Landroidx/compose/runtime/CompositionImpl;->removeObservation$runtime_release(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 348
    instance-of v11, v14, Landroidx/compose/runtime/DerivedState;

    if-eqz v11, :cond_1

    move-object v11, v14

    check-cast v11, Landroidx/compose/runtime/DerivedState;

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    .local v11, "it":Landroidx/compose/runtime/DerivedState;
    const/16 v20, 0x0

    .line 349
    .local v20, "$i$a$-let-RecomposeScopeImpl$end$1$2$1$1$1":I
    move/from16 v21, v3

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/CompositionImpl;->removeDerivedStateObservation$runtime_release(Landroidx/compose/runtime/DerivedState;)V

    .line 350
    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$getTrackedDependencies$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/compose/runtime/collection/IdentityArrayMap;

    move-result-object v3

    if-eqz v3, :cond_4

    .local v3, "dependencies":Landroidx/compose/runtime/collection/IdentityArrayMap;
    const/16 v22, 0x0

    .line 351
    .local v22, "$i$a$-let-RecomposeScopeImpl$end$1$2$1$1$1$1":I
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/collection/IdentityArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize()I

    move-result v23

    if-nez v23, :cond_2

    .line 353
    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$setTrackedDependencies$p(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/collection/IdentityArrayMap;)V

    .line 355
    :cond_2
    nop

    .line 350
    .end local v3    # "dependencies":Landroidx/compose/runtime/collection/IdentityArrayMap;
    .end local v22    # "$i$a$-let-RecomposeScopeImpl$end$1$2$1$1$1$1":I
    goto :goto_3

    .line 348
    .end local v11    # "it":Landroidx/compose/runtime/DerivedState;
    .end local v20    # "$i$a$-let-RecomposeScopeImpl$end$1$2$1$1$1":I
    :cond_3
    move/from16 v21, v3

    :cond_4
    :goto_3
    goto :goto_4

    .line 346
    :cond_5
    move/from16 v21, v3

    .line 358
    :goto_4
    nop

    .line 345
    .end local v18    # "remove":Z
    .end local v19    # "$i$a$-also-RecomposeScopeImpl$end$1$2$1$1":I
    nop

    .line 398
    .end local v14    # "instance":Ljava/lang/Object;
    .end local v15    # "instanceToken":I
    .end local v16    # "$i$a$-removeValueIf-RecomposeScopeImpl$end$1$2$1":I
    if-nez v17, :cond_7

    .line 399
    if-eq v9, v10, :cond_6

    .line 400
    aput-object v12, v6, v9

    .line 401
    aput v13, v7, v9

    .line 403
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 394
    .end local v12    # "key$iv":Ljava/lang/Object;
    .end local v13    # "value$iv":I
    :cond_7
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v21

    goto :goto_0

    .line 406
    .end local v10    # "i$iv":I
    :cond_8
    move v1, v9

    .local v1, "i$iv":I
    :goto_5
    if-ge v1, v8, :cond_9

    .line 407
    const/4 v3, 0x0

    aput-object v3, v6, v1

    .line 406
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 409
    .end local v1    # "i$iv":I
    :cond_9
    invoke-static {v2, v9}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->access$setSize$p(Landroidx/compose/runtime/collection/IdentityArrayIntMap;I)V

    .line 410
    nop

    .line 360
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    .end local v5    # "$i$f$removeValueIf":I
    .end local v6    # "keys$iv":[Ljava/lang/Object;
    .end local v7    # "values$iv":[I
    .end local v8    # "size$iv":I
    .end local v9    # "destinationIndex$iv":I
    iget-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$setTrackedInstances$p(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/collection/IdentityArrayIntMap;)V

    .line 362
    :cond_a
    return-void
.end method
