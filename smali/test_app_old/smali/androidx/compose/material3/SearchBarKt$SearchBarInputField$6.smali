.class final Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->SearchBarInputField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $active:Z

.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onActiveChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onQueryChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSearch:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->$query:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->$onQueryChange:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->$onSearch:Lkotlin/jvm/functions/Function1;

    move/from16 v4, p4

    iput-boolean v4, v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->$active:Z

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->$onActiveChange:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->$modifier:Landroidx/compose/ui/Modifier;

    move/from16 v7, p7

    iput-boolean v7, v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->$enabled:Z

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->$placeholder:Lkotlin/jvm/functions/Function2;

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->$colors:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v13, p13

    iput v13, v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->$$changed:I

    move/from16 v14, p14

    iput v14, v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->$$changed1:I

    move/from16 v15, p15

    iput v15, v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->$$default:I

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->$query:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->$onQueryChange:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->$onSearch:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->$active:Z

    iget-object v5, v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->$onActiveChange:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v7, v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->$enabled:Z

    iget-object v8, v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->$placeholder:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-object v12, v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v13, v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->$$changed1:I

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v13, v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;->$$default:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SearchBarKt;->access$SearchBarInputField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
