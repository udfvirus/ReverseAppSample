.class public final Landroidx/compose/ui/text/style/TextDecoration$Companion;
.super Ljava/lang/Object;
.source "TextDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/TextDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDecoration.kt\nandroidx/compose/ui/text/style/TextDecoration$Companion\n+ 2 TempListUtils.kt\nandroidx/compose/ui/text/TempListUtilsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,111:1\n108#2,3:112\n111#2,2:119\n113#2:122\n33#3,4:115\n38#3:121\n*S KotlinDebug\n*F\n+ 1 TextDecoration.kt\nandroidx/compose/ui/text/style/TextDecoration$Companion\n*L\n57#1:112,3\n57#1:119,2\n57#1:122\n57#1:115,4\n57#1:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0007R\u001c\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextDecoration$Companion;",
        "",
        "()V",
        "LineThrough",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "getLineThrough$annotations",
        "getLineThrough",
        "()Landroidx/compose/ui/text/style/TextDecoration;",
        "None",
        "getNone$annotations",
        "getNone",
        "Underline",
        "getUnderline$annotations",
        "getUnderline",
        "combine",
        "decorations",
        "",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getLineThrough$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNone$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUnderline$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final combine(Ljava/util/List;)Landroidx/compose/ui/text/style/TextDecoration;
    .locals 16
    .param p1, "decorations"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            ">;)",
            "Landroidx/compose/ui/text/style/TextDecoration;"
        }
    .end annotation

    const-string v0, "decorations"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "initial$iv":Ljava/lang/Object;
    move-object/from16 v2, p1

    .local v2, "$this$fastFold$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 112
    .local v3, "$i$f$fastFold":I
    nop

    .line 113
    const/4 v4, 0x0

    .local v4, "accumulator$iv":Ljava/lang/Object;
    move-object v4, v0

    .line 114
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 115
    .local v6, "$i$f$fastForEach":I
    nop

    .line 116
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_0

    .line 117
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 118
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "e$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 119
    .local v11, "$i$a$-fastForEach-TempListUtilsKt$fastFold$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/text/style/TextDecoration;

    .local v12, "decoration":Landroidx/compose/ui/text/style/TextDecoration;
    move-object v13, v4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .local v13, "acc":I
    const/4 v14, 0x0

    .line 58
    .local v14, "$i$a$-fastFold-TextDecoration$Companion$combine$mask$1":I
    invoke-virtual {v12}, Landroidx/compose/ui/text/style/TextDecoration;->getMask()I

    move-result v15

    or-int v12, v13, v15

    .end local v12    # "decoration":Landroidx/compose/ui/text/style/TextDecoration;
    .end local v13    # "acc":I
    .end local v14    # "$i$a$-fastFold-TextDecoration$Companion$combine$mask$1":I
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 119
    move-object v4, v12

    .line 120
    nop

    .line 118
    .end local v10    # "e$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-TempListUtilsKt$fastFold$2$iv":I
    nop

    .line 116
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 121
    .end local v7    # "index$iv$iv":I
    :cond_0
    nop

    .line 122
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    nop

    .line 57
    .end local v0    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$this$fastFold$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastFold":I
    .end local v4    # "accumulator$iv":Ljava/lang/Object;
    move-object v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 60
    .local v0, "mask":I
    new-instance v2, Landroidx/compose/ui/text/style/TextDecoration;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    return-object v2
.end method

.method public final getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;
    .locals 1

    .line 47
    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration;->access$getLineThrough$cp()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    return-object v0
.end method

.method public final getNone()Landroidx/compose/ui/text/style/TextDecoration;
    .locals 1

    .line 31
    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration;->access$getNone$cp()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    return-object v0
.end method

.method public final getUnderline()Landroidx/compose/ui/text/style/TextDecoration;
    .locals 1

    .line 39
    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration;->access$getUnderline$cp()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    return-object v0
.end method
