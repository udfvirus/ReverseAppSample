.class final Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt$Snackbar$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $$dirty:I

.field final synthetic $action:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $actionContentColor:J

.field final synthetic $actionOnNewLine:Z

.field final synthetic $actionTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $dismissAction:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $dismissActionContentColor:J


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Landroidx/compose/ui/text/TextStyle;",
            "JJIZ)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$action:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$content:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissAction:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput-wide p5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionContentColor:J

    iput-wide p7, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissActionContentColor:J

    iput p9, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$$dirty:I

    iput-boolean p10, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionOnNewLine:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 116
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C:Snackbar.kt#uh7d8r"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 117
    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 117
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:115)"

    const v2, 0x31d2b1ea

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$action:Lkotlin/jvm/functions/Function2;

    const/high16 v1, 0x70000

    const v2, 0xe000

    if-nez v0, :cond_3

    const v0, -0x7d6e0600

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "117@5670L278"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 119
    iget-object v3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 120
    const/4 v4, 0x0

    .line 121
    iget-object v5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissAction:Lkotlin/jvm/functions/Function2;

    .line 122
    iget-object v6, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 123
    iget-wide v7, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionContentColor:J

    .line 124
    iget-wide v9, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissActionContentColor:J

    iget v0, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$$dirty:I

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    iget v11, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$$dirty:I

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v0, v11

    iget v11, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$$dirty:I

    shr-int/lit8 v11, v11, 0x9

    and-int/2addr v2, v11

    or-int/2addr v0, v2

    iget v2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$$dirty:I

    shr-int/lit8 v2, v2, 0x9

    and-int/2addr v1, v2

    or-int v12, v0, v1

    .line 118
    move-object v11, p1

    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/SnackbarKt;->access$OneRowSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_1

    .line 126
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionOnNewLine:Z

    if-eqz v0, :cond_4

    const v0, -0x7d6e04c6

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "125@5984L255"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 127
    iget-object v3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 128
    iget-object v4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$action:Lkotlin/jvm/functions/Function2;

    .line 129
    iget-object v5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissAction:Lkotlin/jvm/functions/Function2;

    .line 130
    iget-object v6, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 131
    iget-wide v7, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionContentColor:J

    .line 132
    iget-wide v9, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissActionContentColor:J

    iget v0, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$$dirty:I

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    iget v11, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$$dirty:I

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    iget v11, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$$dirty:I

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v0, v11

    iget v11, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$$dirty:I

    shr-int/lit8 v11, v11, 0x9

    and-int/2addr v2, v11

    or-int/2addr v0, v2

    iget v2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$$dirty:I

    shr-int/lit8 v2, v2, 0x9

    and-int/2addr v1, v2

    or-int v12, v0, v1

    .line 126
    move-object v11, p1

    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/SnackbarKt;->access$NewLineButtonSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 134
    :cond_4
    const v0, -0x7d6e03ae

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "133@6264L280"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 135
    iget-object v3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 136
    iget-object v4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$action:Lkotlin/jvm/functions/Function2;

    .line 137
    iget-object v5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissAction:Lkotlin/jvm/functions/Function2;

    .line 138
    iget-object v6, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 139
    iget-wide v7, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$actionContentColor:J

    .line 140
    iget-wide v9, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$dismissActionContentColor:J

    iget v0, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$$dirty:I

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    iget v11, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$$dirty:I

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    iget v11, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$$dirty:I

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v0, v11

    iget v11, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$$dirty:I

    shr-int/lit8 v11, v11, 0x9

    and-int/2addr v2, v11

    or-int/2addr v0, v2

    iget v2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;->$$dirty:I

    shr-int/lit8 v2, v2, 0x9

    and-int/2addr v1, v2

    or-int v12, v0, v1

    .line 134
    move-object v11, p1

    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/SnackbarKt;->access$OneRowSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 143
    :cond_5
    :goto_2
    return-void
.end method
