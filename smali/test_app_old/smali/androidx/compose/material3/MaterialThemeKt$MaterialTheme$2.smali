.class final Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MaterialTheme.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $colorScheme:Landroidx/compose/material3/ColorScheme;

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

.field final synthetic $shapes:Landroidx/compose/material3/Shapes;

.field final synthetic $typography:Landroidx/compose/material3/Typography;


# direct methods
.method constructor <init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ColorScheme;",
            "Landroidx/compose/material3/Shapes;",
            "Landroidx/compose/material3/Typography;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$colorScheme:Landroidx/compose/material3/ColorScheme;

    iput-object p2, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$shapes:Landroidx/compose/material3/Shapes;

    iput-object p3, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$typography:Landroidx/compose/material3/Typography;

    iput-object p4, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$content:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$$changed:I

    iput p6, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-object v1, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$shapes:Landroidx/compose/material3/Shapes;

    iget-object v2, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$typography:Landroidx/compose/material3/Typography;

    iget-object v3, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$content:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$$changed:I

    or-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
