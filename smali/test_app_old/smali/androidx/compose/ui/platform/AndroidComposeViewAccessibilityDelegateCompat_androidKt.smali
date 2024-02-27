.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidComposeViewAccessibilityDelegateCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3490:1\n288#2,2:3491\n1#3:3493\n*S KotlinDebug\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt\n*L\n3489#1:3491,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0013\u001a\u00020\n*\u0006\u0012\u0002\u0008\u00030\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002\u001a\u000c\u0010\u0017\u001a\u00020\n*\u00020\u0002H\u0002\u001a\u000c\u0010\u0018\u001a\u00020\n*\u00020\u0002H\u0002\u001a\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001a*\u0008\u0012\u0004\u0012\u00020\u001a0\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0000\u001a\"\u0010\u001e\u001a\u0004\u0018\u00010\u001f*\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\n0!H\u0002\u001a\u0018\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020$0#*\u00020%H\u0000\u001a\u000c\u0010&\u001a\u00020\n*\u00020\u0002H\u0002\u001a \u0010\'\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\u00010(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00010(H\u0002\u001a\u0014\u0010*\u001a\u00020\n*\u00020\u00022\u0006\u0010+\u001a\u00020,H\u0002\u001a\u001b\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00010(*\u00020\u00012\u0006\u0010.\u001a\u00020\u0001H\u0080\u0002\u001a\u0016\u0010/\u001a\u0004\u0018\u000100*\u0002012\u0006\u0010\u001c\u001a\u00020\u001dH\u0000\u001a\u001b\u00102\u001a\u0004\u0018\u00010\u0006*\u000203H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00084\u00105\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0018\u0010\t\u001a\u00020\n*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000b\"\u0018\u0010\u000c\u001a\u00020\n*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000b\"\u0018\u0010\r\u001a\u00020\n*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\"\u001a\u0010\u000e\u001a\u0004\u0018\u00010\n*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u001e\u0010\u0010\u001a\u00020\n*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "getTraversalIndex",
        "",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "getGetTraversalIndex",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)F",
        "infoContentDescriptionOrNull",
        "",
        "getInfoContentDescriptionOrNull",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;",
        "isPassword",
        "",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)Z",
        "isRtl",
        "isTextField",
        "isTraversalGroup",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/Boolean;",
        "isVisible",
        "isVisible$annotations",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)V",
        "accessibilityEquals",
        "Landroidx/compose/ui/semantics/AccessibilityAction;",
        "other",
        "",
        "enabled",
        "excludeLineAndPageGranularities",
        "findById",
        "Landroidx/compose/ui/platform/ScrollObservationScope;",
        "",
        "id",
        "",
        "findClosestParentNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "selector",
        "Lkotlin/Function1;",
        "getAllUncoveredSemanticsNodesToMap",
        "",
        "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
        "Landroidx/compose/ui/semantics/SemanticsOwner;",
        "hasPaneTitle",
        "overlaps",
        "Landroidx/compose/ui/platform/OpenEndRange;",
        "it",
        "propertiesDeleted",
        "oldNode",
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;",
        "rangeUntil",
        "that",
        "semanticsIdToView",
        "Landroid/view/View;",
        "Landroidx/compose/ui/platform/AndroidViewsHandler;",
        "toLegacyClassName",
        "Landroidx/compose/ui/semantics/Role;",
        "toLegacyClassName-V4PA4sw",
        "(I)Ljava/lang/String;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$accessibilityEquals(Landroidx/compose/ui/semantics/AccessibilityAction;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/semantics/AccessibilityAction;
    .param p1, "other"    # Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->accessibilityEquals(Landroidx/compose/ui/semantics/AccessibilityAction;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$excludeLineAndPageGranularities(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->excludeLineAndPageGranularities(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/node/LayoutNode;
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getGetTraversalIndex(Landroidx/compose/ui/semantics/SemanticsNode;)F
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->getGetTraversalIndex(Landroidx/compose/ui/semantics/SemanticsNode;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getInfoContentDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->getInfoContentDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$hasPaneTitle(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->hasPaneTitle(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isPassword(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->isPassword(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isTextField(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->isTextField(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isVisible(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->isVisible(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$overlaps(Landroidx/compose/ui/platform/OpenEndRange;Landroidx/compose/ui/platform/OpenEndRange;)Z
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/platform/OpenEndRange;
    .param p1, "it"    # Landroidx/compose/ui/platform/OpenEndRange;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->overlaps(Landroidx/compose/ui/platform/OpenEndRange;Landroidx/compose/ui/platform/OpenEndRange;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$propertiesDeleted(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;)Z
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p1, "oldNode"    # Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->propertiesDeleted(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$toLegacyClassName-V4PA4sw(I)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"    # I

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final accessibilityEquals(Landroidx/compose/ui/semantics/AccessibilityAction;Ljava/lang/Object;)Z
    .locals 4
    .param p0, "$this$accessibilityEquals"    # Landroidx/compose/ui/semantics/AccessibilityAction;
    .param p1, "other"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/AccessibilityAction<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 3329
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 3330
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/AccessibilityAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3332
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3333
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v1

    if-eqz v1, :cond_3

    return v2

    .line 3334
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v1

    if-nez v1, :cond_4

    return v2

    .line 3336
    :cond_4
    return v0
.end method

.method private static final enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 2
    .param p0, "$this$enabled"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 3278
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getDisabled()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final excludeLineAndPageGranularities(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 6
    .param p0, "$this$excludeLineAndPageGranularities"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 3315
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->isTextField(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3318
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 3324
    .local v0, "ancestor":Landroidx/compose/ui/node/LayoutNode;
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3325
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    .line 3324
    :goto_1
    return v1
.end method

.method public static final findById(Ljava/util/List;I)Landroidx/compose/ui/platform/ScrollObservationScope;
    .locals 3
    .param p0, "$this$findById"    # Ljava/util/List;
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/ScrollObservationScope;",
            ">;I)",
            "Landroidx/compose/ui/platform/ScrollObservationScope;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3467
    const/4 v0, 0x0

    .local v0, "index":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3468
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ScrollObservationScope;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/ScrollObservationScope;->getSemanticsNodeId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 3469
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ScrollObservationScope;

    return-object v1

    .line 3467
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3472
    .end local v0    # "index":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;
    .locals 2
    .param p0, "$this$findClosestParentNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/node/LayoutNode;"
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 182
    .local v0, "currentParent":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v0, :cond_1

    .line 183
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    return-object v0

    .line 186
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final getAllUncoveredSemanticsNodesToMap(Landroidx/compose/ui/semantics/SemanticsOwner;)Ljava/util/Map;
    .locals 12
    .param p0, "$this$getAllUncoveredSemanticsNodesToMap"    # Landroidx/compose/ui/semantics/SemanticsOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsOwner;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3354
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    .line 3355
    .local v0, "root":Landroidx/compose/ui/semantics/SemanticsNode;
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 3356
    .local v1, "nodes":Ljava/util/Map;
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3359
    :cond_0
    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    move-object v3, v2

    .local v3, "it":Landroid/graphics/Region;
    const/4 v4, 0x0

    .line 3360
    .local v4, "$i$a$-also-AndroidComposeViewAccessibilityDelegateCompat_androidKt$getAllUncoveredSemanticsNodesToMap$unaccountedSpace$1":I
    nop

    .line 3361
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    .local v5, "$this$getAllUncoveredSemanticsNodesToMap_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/geometry/Rect;
    const/4 v6, 0x0

    .line 3362
    .local v6, "$i$a$-run-AndroidComposeViewAccessibilityDelegateCompat_androidKt$getAllUncoveredSemanticsNodesToMap$unaccountedSpace$1$1":I
    new-instance v7, Landroid/graphics/Rect;

    .line 3363
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v8

    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 3364
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v9

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    .line 3365
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v10

    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    .line 3366
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v11

    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    .line 3362
    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3361
    .end local v5    # "$this$getAllUncoveredSemanticsNodesToMap_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/geometry/Rect;
    .end local v6    # "$i$a$-run-AndroidComposeViewAccessibilityDelegateCompat_androidKt$getAllUncoveredSemanticsNodesToMap$unaccountedSpace$1$1":I
    nop

    .line 3360
    invoke-virtual {v3, v7}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3370
    nop

    .line 3359
    .end local v3    # "it":Landroid/graphics/Region;
    .end local v4    # "$i$a$-also-AndroidComposeViewAccessibilityDelegateCompat_androidKt$getAllUncoveredSemanticsNodesToMap$unaccountedSpace$1":I
    nop

    .line 3432
    .local v2, "unaccountedSpace":Landroid/graphics/Region;
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->getAllUncoveredSemanticsNodesToMap$findAllSemanticNodesRecursive(Landroid/graphics/Region;Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/Map;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 3433
    return-object v1

    .line 3357
    .end local v2    # "unaccountedSpace":Landroid/graphics/Region;
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final getAllUncoveredSemanticsNodesToMap$findAllSemanticNodesRecursive(Landroid/graphics/Region;Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/Map;Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 18
    .param p0, "unaccountedSpace"    # Landroid/graphics/Region;
    .param p1, "root"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p2, "nodes"    # Ljava/util/Map;
    .param p3, "currentNode"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ")V"
        }
    .end annotation

    .line 3374
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    .line 3373
    :goto_1
    nop

    .line 3375
    .local v3, "notAttachedOrPlaced":Z
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v7

    if-ne v6, v7, :cond_3

    .line 3376
    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui_release()Z

    move-result v6

    if-nez v6, :cond_4

    .line 3378
    :cond_3
    return-void

    .line 3380
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getTouchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    .line 3381
    .local v6, "touchBoundsInRoot":Landroidx/compose/ui/geometry/Rect;
    new-instance v7, Landroid/graphics/Rect;

    .line 3382
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v8

    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 3383
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v9

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    .line 3384
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v10

    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    .line 3385
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v11

    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    .line 3381
    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3387
    .local v7, "boundsInRoot":Landroid/graphics/Rect;
    new-instance v8, Landroid/graphics/Region;

    invoke-direct {v8}, Landroid/graphics/Region;-><init>()V

    move-object v9, v8

    .line 3493
    .local v9, "it":Landroid/graphics/Region;
    const/4 v10, 0x0

    .line 3387
    .local v10, "$i$a$-also-AndroidComposeViewAccessibilityDelegateCompat_androidKt$getAllUncoveredSemanticsNodesToMap$findAllSemanticNodesRecursive$region$1":I
    invoke-virtual {v9, v7}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3388
    .end local v9    # "it":Landroid/graphics/Region;
    .end local v10    # "$i$a$-also-AndroidComposeViewAccessibilityDelegateCompat_androidKt$getAllUncoveredSemanticsNodesToMap$findAllSemanticNodesRecursive$region$1":I
    .local v8, "region":Landroid/graphics/Region;
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v10

    const/4 v11, -0x1

    if-ne v9, v10, :cond_5

    .line 3389
    move v9, v11

    goto :goto_2

    .line 3391
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v9

    .line 3388
    :goto_2
    nop

    .line 3393
    .local v9, "virtualViewId":I
    sget-object v10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v8, v0, v8, v10}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v10

    const-string/jumbo v12, "region.bounds"

    if-eqz v10, :cond_7

    .line 3394
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v10, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    invoke-virtual {v8}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v2, v13}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V

    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3399
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v4

    .line 3400
    .local v4, "children":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    .local v10, "i":I
    :goto_3
    if-ge v11, v10, :cond_6

    .line 3401
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    move-object/from16 v13, p1

    invoke-static {v0, v13, v1, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->getAllUncoveredSemanticsNodesToMap$findAllSemanticNodesRecursive(Landroid/graphics/Region;Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/Map;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 3400
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_6
    move-object/from16 v13, p1

    .line 3403
    .end local v10    # "i":I
    sget-object v5, Landroid/graphics/Region$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v7, v0, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move/from16 v17, v3

    goto/16 :goto_5

    .line 3405
    .end local v4    # "children":Ljava/util/List;
    :cond_7
    move-object/from16 v13, p1

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui_release()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 3406
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v10

    .line 3408
    .local v10, "parentNode":Landroidx/compose/ui/semantics/SemanticsNode;
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-interface {v11}, Landroidx/compose/ui/layout/LayoutInfo;->isPlaced()Z

    move-result v11

    if-ne v11, v5, :cond_8

    move v4, v5

    :cond_8
    if-eqz v4, :cond_9

    .line 3409
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    goto :goto_4

    .line 3411
    :cond_9
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    const/4 v5, 0x0

    const/high16 v11, 0x41200000    # 10.0f

    invoke-direct {v4, v5, v5, v11, v11}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 3408
    :goto_4
    nop

    .local v4, "boundsForFakeNode":Landroidx/compose/ui/geometry/Rect;
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3413
    new-instance v11, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 3414
    nop

    .line 3415
    new-instance v12, Landroid/graphics/Rect;

    .line 3416
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v14

    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v14

    .line 3417
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v15

    invoke-static {v15}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v15

    .line 3418
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v16

    invoke-static/range {v16 .. v16}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 3419
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v16

    move/from16 v17, v3

    .end local v3    # "notAttachedOrPlaced":Z
    .local v17, "notAttachedOrPlaced":Z
    invoke-static/range {v16 .. v16}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 3415
    invoke-direct {v12, v14, v15, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3413
    invoke-direct {v11, v2, v12}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V

    invoke-interface {v1, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 3422
    .end local v4    # "boundsForFakeNode":Landroidx/compose/ui/geometry/Rect;
    .end local v10    # "parentNode":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v17    # "notAttachedOrPlaced":Z
    .restart local v3    # "notAttachedOrPlaced":Z
    :cond_a
    move/from16 v17, v3

    .end local v3    # "notAttachedOrPlaced":Z
    .restart local v17    # "notAttachedOrPlaced":Z
    if-ne v9, v11, :cond_b

    .line 3427
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    invoke-virtual {v8}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3430
    :cond_b
    :goto_5
    return-void
.end method

.method private static final getGetTraversalIndex(Landroidx/compose/ui/semantics/SemanticsNode;)F
    .locals 2
    .param p0, "$this$getTraversalIndex"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 3303
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTraversalIndex()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3304
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTraversalIndex()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    .line 3307
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final getInfoContentDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$infoContentDescriptionOrNull"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 3310
    nop

    .line 3309
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    .line 3310
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    .line 3309
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3310
    if-eqz v0, :cond_0

    .line 3309
    nop

    .line 3310
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final hasPaneTitle(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 2
    .param p0, "$this$hasPaneTitle"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 3295
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    return v0
.end method

.method private static final isPassword(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 2
    .param p0, "$this$isPassword"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 3296
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    return v0
.end method

.method private static final isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 2
    .param p0, "$this$isRtl"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 3298
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutInfo;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final isTextField(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 2
    .param p0, "$this$isTextField"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 3297
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    return v0
.end method

.method private static final isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/Boolean;
    .locals 2
    .param p0, "$this$isTraversalGroup"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 3300
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsTraversalGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method private static final isVisible(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 2
    .param p0, "$this$isVisible"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 3282
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->isTransparent$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInvisibleToUser()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic isVisible$annotations(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 0

    return-void
.end method

.method private static final overlaps(Landroidx/compose/ui/platform/OpenEndRange;Landroidx/compose/ui/platform/OpenEndRange;)Z
    .locals 3
    .param p0, "$this$overlaps"    # Landroidx/compose/ui/platform/OpenEndRange;
    .param p1, "it"    # Landroidx/compose/ui/platform/OpenEndRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/OpenEndRange<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/platform/OpenEndRange<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 178
    invoke-interface {p0}, Landroidx/compose/ui/platform/OpenEndRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/platform/OpenEndRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/platform/OpenEndRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/platform/OpenEndRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/platform/OpenEndRange;->getEndExclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1}, Landroidx/compose/ui/platform/OpenEndRange;->getEndExclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final propertiesDeleted(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;)Z
    .locals 4
    .param p0, "$this$propertiesDeleted"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p1, "oldNode"    # Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;

    .line 3287
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3288
    .local v1, "entry":Ljava/util/Map$Entry;
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3289
    const/4 v0, 0x1

    return v0

    .line 3292
    .end local v1    # "entry":Ljava/util/Map$Entry;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final rangeUntil(FF)Landroidx/compose/ui/platform/OpenEndRange;
    .locals 1
    .param p0, "$this$rangeUntil"    # F
    .param p1, "that"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroidx/compose/ui/platform/OpenEndRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 175
    new-instance v0, Landroidx/compose/ui/platform/OpenEndFloatRange;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/OpenEndFloatRange;-><init>(FF)V

    check-cast v0, Landroidx/compose/ui/platform/OpenEndRange;

    return-object v0
.end method

.method public static final semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;
    .locals 8
    .param p0, "$this$semanticsIdToView"    # Landroidx/compose/ui/platform/AndroidViewsHandler;
    .param p1, "id"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3489
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "layoutNodeToHolder.entries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 3491
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Ljava/util/Map$Entry;

    .local v5, "it":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 3489
    .local v6, "$i$a$-firstOrNull-AndroidComposeViewAccessibilityDelegateCompat_androidKt$semanticsIdToView$1":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v7

    if-ne v7, p1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 3491
    .end local v5    # "it":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-firstOrNull-AndroidComposeViewAccessibilityDelegateCompat_androidKt$semanticsIdToView$1":I
    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    .line 3492
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_2
    move-object v3, v4

    .line 3489
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    :cond_3
    check-cast v4, Landroid/view/View;

    return-object v4
.end method

.method private static final toLegacyClassName-V4PA4sw(I)Ljava/lang/String;
    .locals 1
    .param p0, "$this$toLegacyClassName_u2dV4PA4sw"    # I

    .line 3476
    nop

    .line 3477
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.widget.Button"

    goto :goto_0

    .line 3478
    :cond_0
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.widget.CheckBox"

    goto :goto_0

    .line 3479
    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.widget.RadioButton"

    goto :goto_0

    .line 3480
    :cond_2
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getImage-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.widget.ImageView"

    goto :goto_0

    .line 3481
    :cond_3
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getDropdownList-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.widget.Spinner"

    goto :goto_0

    .line 3482
    :cond_4
    const/4 v0, 0x0

    .line 3483
    :goto_0
    return-object v0
.end method
