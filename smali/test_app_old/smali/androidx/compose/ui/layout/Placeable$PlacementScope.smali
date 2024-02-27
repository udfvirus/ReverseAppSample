.class public abstract Landroidx/compose/ui/layout/Placeable$PlacementScope;
.super Ljava/lang/Object;
.source "Placeable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/Placeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PlacementScope"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable$PlacementScope\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n1#1,426:1\n320#1,2:427\n337#1:429\n338#1:431\n323#1,2:432\n337#1,2:434\n329#1:436\n320#1,2:437\n337#1:439\n338#1:441\n323#1,2:442\n337#1,2:444\n329#1:446\n337#1:447\n338#1:449\n337#1:450\n338#1:452\n320#1,2:453\n337#1:455\n338#1:457\n323#1,2:458\n337#1,2:460\n329#1:462\n320#1,2:463\n337#1:465\n338#1:467\n323#1,2:468\n337#1,2:470\n329#1:472\n337#1:473\n338#1:475\n337#1:476\n338#1:478\n337#1:479\n338#1:481\n337#1:482\n338#1:484\n86#2:430\n86#2:440\n86#2:448\n86#2:451\n86#2:456\n86#2:466\n86#2:474\n86#2:477\n86#2:480\n86#2:483\n86#2:485\n*S KotlinDebug\n*F\n+ 1 Placeable.kt\nandroidx/compose/ui/layout/Placeable$PlacementScope\n*L\n186#1:427,2\n186#1:429\n186#1:431\n186#1:432,2\n186#1:434,2\n186#1:436\n202#1:437,2\n202#1:439\n202#1:441\n202#1:442,2\n202#1:444,2\n202#1:446\n214#1:447\n214#1:449\n226#1:450\n226#1:452\n249#1:453,2\n249#1:455\n249#1:457\n249#1:458,2\n249#1:460,2\n249#1:462\n273#1:463,2\n273#1:465\n273#1:467\n273#1:468,2\n273#1:470,2\n273#1:472\n293#1:473\n293#1:475\n312#1:476\n312#1:478\n321#1:479\n321#1:481\n323#1:482\n323#1:484\n186#1:430\n202#1:440\n214#1:448\n226#1:451\n249#1:456\n273#1:466\n293#1:474\n312#1:477\n321#1:480\n323#1:483\n337#1:485\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\'\u0018\u0000 )2\u00020\u0001:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0002J)\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015JJ\u0010\u001a\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u001b\u0008\u0008\u0010\u001b\u001a\u0015\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001c\u00a2\u0006\u0002\u0008\u001eH\u0080\u0008\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 JJ\u0010!\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u001b\u0008\u0008\u0010\u001b\u001a\u0015\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001c\u00a2\u0006\u0002\u0008\u001eH\u0080\u0008\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010 J)\u0010#\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010\u0017J$\u0010#\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015JD\u0010%\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0019\u0008\u0002\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00100\u001c\u00a2\u0006\u0002\u0008\u001e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010 J?\u0010%\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0019\u0008\u0002\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00100\u001c\u00a2\u0006\u0002\u0008\u001eJD\u0010\'\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0019\u0008\u0002\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00100\u001c\u00a2\u0006\u0002\u0008\u001e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010 J?\u0010\'\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0019\u0008\u0002\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00100\u001c\u00a2\u0006\u0002\u0008\u001eR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0012\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "()V",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "parentLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getParentLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "parentWidth",
        "",
        "getParentWidth",
        "()I",
        "place",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "position",
        "Landroidx/compose/ui/unit/IntOffset;",
        "zIndex",
        "",
        "place-70tqf50",
        "(Landroidx/compose/ui/layout/Placeable;JF)V",
        "x",
        "y",
        "placeApparentToRealOffset",
        "layerBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "placeApparentToRealOffset-aW-9-wM$ui_release",
        "(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V",
        "placeAutoMirrored",
        "placeAutoMirrored-aW-9-wM$ui_release",
        "placeRelative",
        "placeRelative-70tqf50",
        "placeRelativeWithLayer",
        "placeRelativeWithLayer-aW-9-wM",
        "placeWithLayer",
        "placeWithLayer-aW-9-wM",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

.field private static _coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private static layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field private static parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private static parentWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    .line 341
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    sput-object v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLayoutDelegate$cp()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    .locals 1

    .line 140
    sget-object v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    return-object v0
.end method

.method public static final synthetic access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getParentLayoutDirection$cp()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 140
    sget-object v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public static final synthetic access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentWidth()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getParentWidth$cp()I
    .locals 1

    .line 140
    sget v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->parentWidth:I

    return v0
.end method

.method public static final synthetic access$get_coordinates$cp()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 140
    sget-object v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->_coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public static final synthetic access$setLayoutDelegate$cp(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
    .locals 0
    .param p0, "<set-?>"    # Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 140
    sput-object p0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    return-void
.end method

.method public static final synthetic access$setParentLayoutDirection$cp(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p0, "<set-?>"    # Landroidx/compose/ui/unit/LayoutDirection;

    .line 140
    sput-object p0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public static final synthetic access$setParentWidth$cp(I)V
    .locals 0
    .param p0, "<set-?>"    # I

    .line 140
    sput p0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->parentWidth:I

    return-void
.end method

.method public static final synthetic access$set_coordinates$cp(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0
    .param p0, "<set-?>"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 140
    sput-object p0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->_coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public static synthetic place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V
    .locals 0

    .line 213
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: place"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V
    .locals 0

    .line 225
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50(Landroidx/compose/ui/layout/Placeable;JF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: place-70tqf50"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V
    .locals 0

    .line 201
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelative-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V
    .locals 0

    .line 185
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative-70tqf50(Landroidx/compose/ui/layout/Placeable;JF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative-70tqf50"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 268
    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 271
    const/4 p4, 0x0

    move v4, p4

    goto :goto_0

    .line 268
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 272
    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->access$getDefaultLayerBlock$p()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    move-object v5, p5

    goto :goto_1

    .line 268
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 245
    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 247
    const/4 p4, 0x0

    move v4, p4

    goto :goto_0

    .line 245
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    .line 248
    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->access$getDefaultLayerBlock$p()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    move-object v5, p5

    goto :goto_1

    .line 245
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 288
    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 291
    const/4 p4, 0x0

    move v4, p4

    goto :goto_0

    .line 288
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 292
    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->access$getDefaultLayerBlock$p()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    move-object v5, p5

    goto :goto_1

    .line 288
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 308
    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 310
    const/4 p4, 0x0

    move v4, p4

    goto :goto_0

    .line 308
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    .line 311
    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->access$getDefaultLayerBlock$p()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    move-object v5, p5

    goto :goto_1

    .line 308
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 170
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method protected abstract getParentWidth()I
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable;IIF)V
    .locals 13
    .param p1, "$this$place"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "zIndex"    # F

    const-string v0, "<this>"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v2

    .local v2, "position$iv":J
    const/4 v0, 0x0

    .local v0, "layerBlock$iv":Lkotlin/jvm/functions/Function1;
    move-object v4, p1

    .local v4, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v5, p0

    .local v5, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v6, 0x0

    .line 447
    .local v6, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v4}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v7

    .local v7, "other$iv$iv":J
    const/4 v9, 0x0

    .line 448
    .local v9, "$i$f$plus-qkQi6aY":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v11

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v7

    .line 447
    .end local v7    # "other$iv$iv":J
    .end local v9    # "$i$f$plus-qkQi6aY":I
    move/from16 v9, p4

    invoke-static {v4, v7, v8, v9, v0}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 449
    nop

    .line 214
    .end local v0    # "layerBlock$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "position$iv":J
    .end local v4    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v5    # "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v6    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    return-void
.end method

.method public final place-70tqf50(Landroidx/compose/ui/layout/Placeable;JF)V
    .locals 10
    .param p1, "$this$place_u2d70tqf50"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "position"    # J
    .param p4, "zIndex"    # F

    const-string v0, "$this$place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    const/4 v0, 0x0

    .local v0, "layerBlock$iv":Lkotlin/jvm/functions/Function1;
    move-object v1, p1

    .local v1, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v3, 0x0

    .line 450
    .local v3, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v1}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v4

    .local v4, "other$iv$iv":J
    const/4 v6, 0x0

    .line 451
    .local v6, "$i$f$plus-qkQi6aY":I
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v4

    .line 450
    .end local v4    # "other$iv$iv":J
    .end local v6    # "$i$f$plus-qkQi6aY":I
    invoke-static {v1, v4, v5, p4, v0}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 452
    nop

    .line 226
    .end local v0    # "layerBlock$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v2    # "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v3    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    return-void
.end method

.method public final placeApparentToRealOffset-aW-9-wM$ui_release(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "position"    # J
    .param p4, "zIndex"    # F
    .param p5, "layerBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$placeApparentToRealOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 337
    .local v0, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {p1}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v1

    .local v1, "other$iv":J
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$f$plus-qkQi6aY":I
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    .line 337
    .end local v1    # "other$iv":J
    .end local v3    # "$i$f$plus-qkQi6aY":I
    invoke-static {p1, v1, v2, p4, p5}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 338
    return-void
.end method

.method public final placeAutoMirrored-aW-9-wM$ui_release(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V
    .locals 15
    .param p1, "$this$placeAutoMirrored_u2daW_u2d9_u2dwM"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "position"    # J
    .param p4, "zIndex"    # F
    .param p5, "layerBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p4

    move-object/from16 v1, p5

    const-string v2, "$this$placeAutoMirrored"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 320
    .local v2, "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v4, v5, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    nop

    .line 324
    invoke-static {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v4

    .line 323
    move-object/from16 v6, p1

    .local v4, "position$iv":J
    .local v6, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v7, p0

    .local v7, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v8, 0x0

    .line 482
    .local v8, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v6}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v9

    .local v9, "other$iv$iv":J
    const/4 v11, 0x0

    .line 483
    .local v11, "$i$f$plus-qkQi6aY":I
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v12

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v13

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v9

    .line 482
    .end local v9    # "other$iv$iv":J
    .end local v11    # "$i$f$plus-qkQi6aY":I
    invoke-static {v6, v9, v10, v0, v1}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 484
    goto :goto_1

    .line 321
    .end local v4    # "position$iv":J
    .end local v6    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v7    # "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v8    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    :cond_1
    :goto_0
    move-object/from16 v4, p1

    .local v4, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v5, p0

    .local v5, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v6, 0x0

    .line 479
    .local v6, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v4}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v7

    .local v7, "other$iv$iv":J
    const/4 v9, 0x0

    .line 480
    .local v9, "$i$f$plus-qkQi6aY":I
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v11

    add-int/2addr v10, v11

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v11

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v7

    .line 479
    .end local v7    # "other$iv$iv":J
    .end local v9    # "$i$f$plus-qkQi6aY":I
    invoke-static {v4, v7, v8, v0, v1}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 481
    nop

    .line 329
    .end local v4    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v5    # "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v6    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    :goto_1
    return-void
.end method

.method public final placeRelative(Landroidx/compose/ui/layout/Placeable;IIF)V
    .locals 19
    .param p1, "$this$placeRelative"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "zIndex"    # F

    move/from16 v0, p4

    const-string v1, "<this>"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    .local v3, "position$iv":J
    const/4 v1, 0x0

    .local v1, "layerBlock$iv":Lkotlin/jvm/functions/Function1;
    move-object/from16 v5, p1

    .local v5, "$this$placeAutoMirrored_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v6, p0

    .local v6, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v7, 0x0

    .line 437
    .local v7, "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    invoke-static {v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v8, v9, :cond_1

    invoke-static {v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v8

    if-nez v8, :cond_0

    move/from16 v18, v7

    goto :goto_0

    .line 442
    :cond_0
    nop

    .line 443
    invoke-static {v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v9

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v8

    .line 442
    move-object v10, v5

    .local v10, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v11, v6

    .local v8, "position$iv$iv":J
    .local v11, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v12, 0x0

    .line 444
    .local v12, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v10}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v13

    .local v13, "other$iv$iv$iv":J
    const/4 v15, 0x0

    .line 440
    .local v15, "$i$f$plus-qkQi6aY":I
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v16

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v17

    add-int v2, v16, v17

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v16

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v17

    move/from16 v18, v7

    .end local v7    # "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    .local v18, "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    add-int v7, v16, v17

    invoke-static {v2, v7}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v13

    .line 444
    .end local v13    # "other$iv$iv$iv":J
    .end local v15    # "$i$f$plus-qkQi6aY":I
    invoke-static {v10, v13, v14, v0, v1}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 445
    goto :goto_1

    .line 437
    .end local v8    # "position$iv$iv":J
    .end local v10    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v11    # "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v12    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    .end local v18    # "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    .restart local v7    # "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    :cond_1
    move/from16 v18, v7

    .line 438
    .end local v7    # "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    .restart local v18    # "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    :goto_0
    move-object v2, v5

    .local v2, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v7, v6

    .local v7, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v8, 0x0

    .line 439
    .local v8, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v2}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v9

    .local v9, "other$iv$iv$iv":J
    const/4 v11, 0x0

    .line 440
    .local v11, "$i$f$plus-qkQi6aY":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v12

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v13

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v9

    .line 439
    .end local v9    # "other$iv$iv$iv":J
    .end local v11    # "$i$f$plus-qkQi6aY":I
    invoke-static {v2, v9, v10, v0, v1}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 441
    nop

    .line 446
    .end local v2    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v7    # "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v8    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    :goto_1
    nop

    .line 202
    .end local v1    # "layerBlock$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "position$iv":J
    .end local v5    # "$this$placeAutoMirrored_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v6    # "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v18    # "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    return-void
.end method

.method public final placeRelative-70tqf50(Landroidx/compose/ui/layout/Placeable;JF)V
    .locals 17
    .param p1, "$this$placeRelative_u2d70tqf50"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "position"    # J
    .param p4, "zIndex"    # F

    move/from16 v0, p4

    const-string v1, "$this$placeRelative"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    const/4 v1, 0x0

    .local v1, "layerBlock$iv":Lkotlin/jvm/functions/Function1;
    move-object/from16 v3, p1

    .local v3, "$this$placeAutoMirrored_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v4, p0

    .local v4, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v5, 0x0

    .line 427
    .local v5, "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    invoke-static {v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v6, v7, :cond_1

    invoke-static {v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 432
    :cond_0
    nop

    .line 433
    invoke-static {v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v6

    .line 432
    nop

    .local v6, "position$iv$iv":J
    move-object v8, v4

    .local v8, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move-object v9, v3

    .local v9, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    const/4 v10, 0x0

    .line 434
    .local v10, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v9}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v11

    .local v11, "other$iv$iv$iv":J
    const/4 v13, 0x0

    .line 430
    .local v13, "$i$f$plus-qkQi6aY":I
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v14

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v15

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v11

    .line 434
    .end local v11    # "other$iv$iv$iv":J
    .end local v13    # "$i$f$plus-qkQi6aY":I
    invoke-static {v9, v11, v12, v0, v1}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 435
    goto :goto_1

    .line 428
    .end local v6    # "position$iv$iv":J
    .end local v8    # "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v9    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v10    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    :cond_1
    :goto_0
    move-object v6, v3

    .local v6, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v7, v4

    .local v7, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v8, 0x0

    .line 429
    .local v8, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v6}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v9

    .local v9, "other$iv$iv$iv":J
    const/4 v11, 0x0

    .line 430
    .local v11, "$i$f$plus-qkQi6aY":I
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v12

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v13

    add-int/2addr v12, v13

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v13

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v9

    .line 429
    .end local v9    # "other$iv$iv$iv":J
    .end local v11    # "$i$f$plus-qkQi6aY":I
    invoke-static {v6, v9, v10, v0, v1}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 431
    nop

    .line 436
    .end local v6    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v7    # "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v8    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    :goto_1
    nop

    .line 186
    .end local v1    # "layerBlock$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "$this$placeAutoMirrored_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v4    # "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v5    # "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    return-void
.end method

.method public final placeRelativeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V
    .locals 19
    .param p1, "$this$placeRelativeWithLayer"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "zIndex"    # F
    .param p5, "layerBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "IIF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p4

    move-object/from16 v1, p5

    const-string v2, "<this>"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "layerBlock"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v4

    .local v4, "position$iv":J
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move-object/from16 v6, p1

    .local v6, "$this$placeAutoMirrored_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    const/4 v7, 0x0

    .line 463
    .local v7, "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    invoke-static {v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v8, v9, :cond_1

    invoke-static {v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v8

    if-nez v8, :cond_0

    move/from16 v18, v7

    goto :goto_0

    .line 468
    :cond_0
    nop

    .line 469
    invoke-static {v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v9

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v8

    .line 468
    move-object v10, v6

    .local v10, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v11, v2

    .local v8, "position$iv$iv":J
    .local v11, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v12, 0x0

    .line 470
    .local v12, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v10}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v13

    .local v13, "other$iv$iv$iv":J
    const/4 v15, 0x0

    .line 466
    .local v15, "$i$f$plus-qkQi6aY":I
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v16

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v17

    add-int v3, v16, v17

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v16

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v17

    move/from16 v18, v7

    .end local v7    # "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    .local v18, "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    add-int v7, v16, v17

    invoke-static {v3, v7}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v13

    .line 470
    .end local v13    # "other$iv$iv$iv":J
    .end local v15    # "$i$f$plus-qkQi6aY":I
    invoke-static {v10, v13, v14, v0, v1}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 471
    goto :goto_1

    .line 463
    .end local v8    # "position$iv$iv":J
    .end local v10    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v11    # "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v12    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    .end local v18    # "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    .restart local v7    # "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    :cond_1
    move/from16 v18, v7

    .line 464
    .end local v7    # "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    .restart local v18    # "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    :goto_0
    move-object v3, v6

    .local v3, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v7, v2

    .local v7, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v8, 0x0

    .line 465
    .local v8, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v9

    .local v9, "other$iv$iv$iv":J
    const/4 v11, 0x0

    .line 466
    .local v11, "$i$f$plus-qkQi6aY":I
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v12

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v13

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v9

    .line 465
    .end local v9    # "other$iv$iv$iv":J
    .end local v11    # "$i$f$plus-qkQi6aY":I
    invoke-static {v3, v9, v10, v0, v1}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 467
    nop

    .line 472
    .end local v3    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v7    # "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v8    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    :goto_1
    nop

    .line 273
    .end local v2    # "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v4    # "position$iv":J
    .end local v6    # "$this$placeAutoMirrored_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v18    # "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    return-void
.end method

.method public final placeRelativeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V
    .locals 17
    .param p1, "$this$placeRelativeWithLayer_u2daW_u2d9_u2dwM"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "position"    # J
    .param p4, "zIndex"    # F
    .param p5, "layerBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p4

    move-object/from16 v1, p5

    const-string v2, "$this$placeRelativeWithLayer"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "layerBlock"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    move-object/from16 v2, p1

    .local v2, "$this$placeAutoMirrored_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v4, p0

    .local v4, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v5, 0x0

    .line 453
    .local v5, "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    invoke-static {v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v6, v7, :cond_1

    invoke-static {v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    nop

    .line 459
    invoke-static {v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope;)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v6

    .line 458
    nop

    .local v6, "position$iv$iv":J
    move-object v8, v4

    .local v8, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move-object v9, v2

    .local v9, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    const/4 v10, 0x0

    .line 460
    .local v10, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v9}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v11

    .local v11, "other$iv$iv$iv":J
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$f$plus-qkQi6aY":I
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v14

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v15

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v11

    .line 460
    .end local v11    # "other$iv$iv$iv":J
    .end local v13    # "$i$f$plus-qkQi6aY":I
    invoke-static {v9, v11, v12, v0, v1}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 461
    goto :goto_1

    .line 454
    .end local v6    # "position$iv$iv":J
    .end local v8    # "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v9    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v10    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    :cond_1
    :goto_0
    move-object v6, v2

    .local v6, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v7, v4

    .local v7, "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v8, 0x0

    .line 455
    .local v8, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v6}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v9

    .local v9, "other$iv$iv$iv":J
    const/4 v11, 0x0

    .line 456
    .local v11, "$i$f$plus-qkQi6aY":I
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v12

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v13

    add-int/2addr v12, v13

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v13

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v9

    .line 455
    .end local v9    # "other$iv$iv$iv":J
    .end local v11    # "$i$f$plus-qkQi6aY":I
    invoke-static {v6, v9, v10, v0, v1}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 457
    nop

    .line 462
    .end local v6    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v7    # "this_$iv$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v8    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    :goto_1
    nop

    .line 249
    .end local v2    # "$this$placeAutoMirrored_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v4    # "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v5    # "$i$f$placeAutoMirrored-aW-9-wM$ui_release":I
    return-void
.end method

.method public final placeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p1, "$this$placeWithLayer"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "zIndex"    # F
    .param p5, "layerBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "IIF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p5

    const-string v1, "<this>"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "layerBlock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    .local v3, "position$iv":J
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    move-object v5, p1

    .local v5, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    const/4 v6, 0x0

    .line 473
    .local v6, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v5}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v7

    .local v7, "other$iv$iv":J
    const/4 v9, 0x0

    .line 474
    .local v9, "$i$f$plus-qkQi6aY":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v11

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v7

    .line 473
    .end local v7    # "other$iv$iv":J
    .end local v9    # "$i$f$plus-qkQi6aY":I
    move/from16 v9, p4

    invoke-static {v5, v7, v8, v9, v0}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 475
    nop

    .line 293
    .end local v1    # "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v3    # "position$iv":J
    .end local v5    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v6    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    return-void
.end method

.method public final placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1, "$this$placeWithLayer_u2daW_u2d9_u2dwM"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "position"    # J
    .param p4, "zIndex"    # F
    .param p5, "layerBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$placeWithLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "layerBlock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    move-object v0, p1

    .local v0, "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v2, 0x0

    .line 476
    .local v2, "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    invoke-static {v0}, Landroidx/compose/ui/layout/Placeable;->access$getApparentToRealOffset-nOcc-ac(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v3

    .local v3, "other$iv$iv":J
    const/4 v5, 0x0

    .line 477
    .local v5, "$i$f$plus-qkQi6aY":I
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    .line 476
    .end local v3    # "other$iv$iv":J
    .end local v5    # "$i$f$plus-qkQi6aY":I
    invoke-static {v0, v3, v4, p4, p5}, Landroidx/compose/ui/layout/Placeable;->access$placeAt-f8xVGno(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V

    .line 478
    nop

    .line 312
    .end local v0    # "$this$placeApparentToRealOffset_u2daW_u2d9_u2dwM$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v1    # "this_$iv":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v2    # "$i$f$placeApparentToRealOffset-aW-9-wM$ui_release":I
    return-void
.end method
