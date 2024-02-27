.class public final Landroidx/compose/material3/ChipKt;
.super Ljava/lang/Object;
.source "Chip.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,2104:1\n25#2:2105\n25#2:2112\n25#2:2119\n25#2:2126\n25#2:2133\n25#2:2140\n25#2:2147\n1114#3,6:2106\n1114#3,6:2113\n1114#3,6:2120\n1114#3,6:2127\n1114#3,6:2134\n1114#3,6:2141\n1114#3,6:2148\n154#4:2154\n154#4:2155\n154#4:2156\n154#4:2157\n154#4:2158\n154#4:2159\n154#4:2160\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt\n*L\n115#1:2105\n186#1:2112\n268#1:2119\n348#1:2126\n433#1:2133\n528#1:2140\n596#1:2147\n115#1:2106,6\n186#1:2113,6\n268#1:2120,6\n348#1:2127,6\n433#1:2134,6\n528#1:2141,6\n596#1:2148,6\n1325#1:2154\n1326#1:2155\n1374#1:2156\n1376#1:2157\n2080#1:2158\n2081#1:2159\n2088#1:2160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u001a\u00a6\u0001\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0015\u0008\u0002\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0007\u00a2\u0006\u0002\u0010\u001d\u001a\u00bc\u0001\u0010\u001e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0002\u0008\u000c2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0013\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0013\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u001cH\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0097\u0001\u0010(\u001a\u00020\u00082\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0002\u0008\u000c2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0013\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0013\u0010)\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0013\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0006\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0001H\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-\u001a\u00a6\u0001\u0010.\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0015\u0008\u0002\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0007\u00a2\u0006\u0002\u0010\u001d\u001a\u00ae\u0001\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00102\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0015\u0008\u0002\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u0002012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u0001022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u0001032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0007\u00a2\u0006\u0002\u00104\u001a\u008f\u0001\u00105\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0015\u0008\u0002\u00106\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0007\u00a2\u0006\u0002\u00107\u001a\u00ae\u0001\u00108\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00102\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0015\u0008\u0002\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u0002012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u0001022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u0001032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0007\u00a2\u0006\u0002\u00104\u001a\u00c5\u0001\u00109\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00102\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0015\u0008\u0002\u0010)\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0015\u0008\u0002\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u0002012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u0001022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u0001032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0007\u00a2\u0006\u0002\u0010:\u001a\u00d1\u0001\u0010;\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0002\u0008\u000c2\u0006\u0010\u001f\u001a\u00020 2\u0013\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0013\u0010)\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0013\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u0002012\u0008\u0010\u0017\u001a\u0004\u0018\u0001022\u0008\u0010\u0019\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u001cH\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=\u001a\u008f\u0001\u0010>\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0015\u0008\u0002\u00106\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0007\u00a2\u0006\u0002\u00107\u001a&\u0010?\u001a\u00020\u00012\u0008\u0008\u0002\u0010@\u001a\u00020\u00102\u0008\u0008\u0002\u0010A\u001a\u00020\u00102\u0008\u0008\u0002\u0010B\u001a\u00020\u0010H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006C"
    }
    d2 = {
        "AssistChipPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "FilterChipPadding",
        "HorizontalElementsPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "SuggestionChipPadding",
        "AssistChip",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "label",
        "Landroidx/compose/runtime/Composable;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "leadingIcon",
        "trailingIcon",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "colors",
        "Landroidx/compose/material3/ChipColors;",
        "elevation",
        "Landroidx/compose/material3/ChipElevation;",
        "border",
        "Landroidx/compose/material3/ChipBorder;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "Chip",
        "labelTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "labelColor",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/foundation/BorderStroke;",
        "minHeight",
        "paddingValues",
        "Chip-nkUnTEs",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "ChipContent",
        "avatar",
        "leadingIconColor",
        "trailingIconColor",
        "ChipContent-fe0OD_I",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V",
        "ElevatedAssistChip",
        "ElevatedFilterChip",
        "selected",
        "Landroidx/compose/material3/SelectableChipColors;",
        "Landroidx/compose/material3/SelectableChipElevation;",
        "Landroidx/compose/material3/SelectableChipBorder;",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "ElevatedSuggestionChip",
        "icon",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "FilterChip",
        "InputChip",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "SelectableChip",
        "SelectableChip-u0RnIRE",
        "(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "SuggestionChip",
        "inputChipPadding",
        "hasAvatar",
        "hasLeadingIcon",
        "hasTrailingIcon",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final HorizontalElementsPadding:F

.field private static final SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 2088
    const/16 v0, 0x8

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 2160
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2088
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    .line 2093
    sget v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2098
    sget v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2103
    sget v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method public static final AssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 46
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "label"    # Lkotlin/jvm/functions/Function2;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p6, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p7, "colors"    # Landroidx/compose/material3/ChipColors;
    .param p8, "elevation"    # Landroidx/compose/material3/ChipElevation;
    .param p9, "border"    # Landroidx/compose/material3/ChipBorder;
    .param p10, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .param p13, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/material3/ChipBorder;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v12, p1

    move/from16 v11, p12

    move/from16 v10, p14

    const-string/jumbo v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "label"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const v0, -0x732c9134

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(AssistChip)P(8,5,7,3,6,10,9,1,2)110@5623L5,111@5674L18,112@5745L21,113@5813L18,114@5883L39,120@6059L10,121@6137L19,115@5928L543:Chip.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    .local v1, "$dirty":I
    move/from16 v2, p13

    .local v2, "$dirty1":I
    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_2

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_5

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v10, 0x10

    const v36, 0xe000

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int v13, v11, v36

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move-object/from16 v13, p4

    :goto_9
    and-int/lit8 v16, v10, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v1, v1, v17

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v11, v17

    if-nez v17, :cond_11

    move-object/from16 v4, p5

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_11
    move-object/from16 v4, p5

    :goto_b
    const/high16 v37, 0x380000

    and-int v17, v11, v37

    if-nez v17, :cond_14

    and-int/lit8 v17, v10, 0x40

    if-nez v17, :cond_12

    move-object/from16 v0, p6

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v0, p6

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    const/high16 v38, 0x1c00000

    and-int v17, v11, v38

    if-nez v17, :cond_17

    and-int/lit16 v5, v10, 0x80

    if-nez v5, :cond_15

    move-object/from16 v5, p7

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v5, p7

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    goto :goto_f

    :cond_17
    move-object/from16 v5, p7

    :goto_f
    const/high16 v39, 0xe000000

    and-int v18, v11, v39

    if-nez v18, :cond_1a

    and-int/lit16 v0, v10, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    const/high16 v40, 0x70000000

    and-int v18, v11, v40

    if-nez v18, :cond_1d

    and-int/lit16 v0, v10, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_12
    or-int v1, v1, v18

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v8, v10, 0x400

    if-eqz v8, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move/from16 v41, v8

    move-object/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v18, p13, 0xe

    if-nez v18, :cond_20

    move/from16 v41, v8

    move-object/from16 v8, p10

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v2, v2, v18

    goto :goto_15

    :cond_20
    move/from16 v41, v8

    move-object/from16 v8, p10

    :goto_15
    const v18, 0x5b6db6db

    and-int v0, v1, v18

    const v4, 0x12492492

    if-ne v0, v4, :cond_22

    and-int/lit8 v0, v2, 0xb

    const/4 v4, 0x2

    if-ne v0, v4, :cond_22

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_16

    .line 132
    :cond_21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v42, p3

    move-object/from16 v43, p5

    move-object/from16 v44, p6

    move-object/from16 v21, p8

    move-object/from16 v23, p9

    move/from16 v27, v1

    move/from16 v26, v2

    move-object/from16 v24, v5

    move-object/from16 v19, v6

    move-object/from16 v22, v8

    move-object/from16 v20, v13

    move-object/from16 v25, v14

    goto/16 :goto_24

    .line 116
    :cond_22
    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v4, -0x380001

    const/4 v8, 0x6

    if-eqz v0, :cond_28

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_17

    .line 2105
    :cond_23
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_24

    and-int/2addr v1, v4

    :cond_24
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_25

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_25
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_26

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_26
    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_27

    const v0, -0x70000001

    and-int/2addr v0, v1

    move/from16 v9, p3

    move-object/from16 v43, p5

    move-object/from16 v44, p6

    move-object/from16 v21, p8

    move-object/from16 v7, p9

    move-object/from16 v22, p10

    move/from16 v45, v2

    move-object v8, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move v5, v0

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_20

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_27
    move/from16 v9, p3

    move-object/from16 v43, p5

    move-object/from16 v44, p6

    move-object/from16 v21, p8

    move-object/from16 v7, p9

    move-object/from16 v22, p10

    move/from16 v45, v2

    move-object v8, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move v5, v1

    goto/16 :goto_20

    .line 116
    :cond_28
    :goto_17
    if-eqz v3, :cond_29

    .line 107
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_18

    .line 116
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_29
    move-object v0, v6

    .line 107
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_18
    if-eqz v7, :cond_2a

    .line 108
    const/4 v3, 0x1

    move/from16 v42, v3

    .end local p3    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_19

    .line 107
    .end local v3    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_2a
    move/from16 v42, p3

    .line 108
    .end local p3    # "enabled":Z
    .local v42, "enabled":Z
    :goto_19
    if-eqz v9, :cond_2b

    .line 109
    const/4 v3, 0x0

    move-object v13, v3

    .end local p4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v13, "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_2b
    if-eqz v16, :cond_2c

    .line 110
    const/4 v3, 0x0

    move-object/from16 v43, v3

    .end local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_1a

    .line 109
    .end local v3    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :cond_2c
    move-object/from16 v43, p5

    .line 110
    .end local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v43, "trailingIcon":Lkotlin/jvm/functions/Function2;
    :goto_1a
    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_2d

    .line 111
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v14, v8}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .end local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int/2addr v1, v4

    move-object/from16 v44, v3

    goto :goto_1b

    .line 110
    .end local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_2d
    move-object/from16 v44, p6

    .line 111
    .end local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v44, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_1b
    and-int/lit16 v3, v10, 0x80

    if-eqz v3, :cond_2e

    .line 112
    sget-object v16, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/high16 v34, 0x6000000

    const/16 v35, 0xff

    move-object/from16 v33, v14

    invoke-virtual/range {v16 .. v35}, Landroidx/compose/material3/AssistChipDefaults;->assistChipColors-oq7We08(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    .end local p7    # "colors":Landroidx/compose/material3/ChipColors;
    .local v3, "colors":Landroidx/compose/material3/ChipColors;
    const v4, -0x1c00001

    and-int/2addr v1, v4

    move-object/from16 v26, v3

    goto :goto_1c

    .line 111
    .end local v3    # "colors":Landroidx/compose/material3/ChipColors;
    .restart local p7    # "colors":Landroidx/compose/material3/ChipColors;
    :cond_2e
    move-object/from16 v26, v5

    .line 112
    .end local p7    # "colors":Landroidx/compose/material3/ChipColors;
    .local v26, "colors":Landroidx/compose/material3/ChipColors;
    :goto_1c
    and-int/lit16 v3, v10, 0x100

    if-eqz v3, :cond_2f

    .line 113
    sget-object v16, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v24, 0x180000

    const/16 v25, 0x3f

    move-object/from16 v23, v14

    invoke-virtual/range {v16 .. v25}, Landroidx/compose/material3/AssistChipDefaults;->assistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v3

    .end local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v3, "elevation":Landroidx/compose/material3/ChipElevation;
    const v4, -0xe000001

    and-int/2addr v1, v4

    move/from16 v17, v1

    move-object/from16 v16, v3

    goto :goto_1d

    .line 112
    .end local v3    # "elevation":Landroidx/compose/material3/ChipElevation;
    .restart local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    :cond_2f
    move-object/from16 v16, p8

    move/from16 v17, v1

    .line 113
    .end local v1    # "$dirty":I
    .end local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v16, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v17, "$dirty":I
    :goto_1d
    and-int/lit16 v1, v10, 0x200

    if-eqz v1, :cond_30

    .line 114
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc00

    const/16 v18, 0x7

    move/from16 v45, v2

    .end local v2    # "$dirty1":I
    .local v45, "$dirty1":I
    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    move-object v7, v14

    move/from16 v19, v41

    move v8, v9

    move/from16 v9, v18

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/AssistChipDefaults;->assistChipBorder-d_3_b6Q(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;

    move-result-object v1

    .end local p9    # "border":Landroidx/compose/material3/ChipBorder;
    .local v1, "border":Landroidx/compose/material3/ChipBorder;
    const v2, -0x70000001

    and-int v17, v17, v2

    goto :goto_1e

    .line 113
    .end local v1    # "border":Landroidx/compose/material3/ChipBorder;
    .end local v45    # "$dirty1":I
    .restart local v2    # "$dirty1":I
    .restart local p9    # "border":Landroidx/compose/material3/ChipBorder;
    :cond_30
    move/from16 v45, v2

    move/from16 v19, v41

    .end local v2    # "$dirty1":I
    .restart local v45    # "$dirty1":I
    move-object/from16 v1, p9

    .line 114
    .end local p9    # "border":Landroidx/compose/material3/ChipBorder;
    .restart local v1    # "border":Landroidx/compose/material3/ChipBorder;
    :goto_1e
    if-eqz v19, :cond_32

    .line 115
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$remember":I
    const v4, -0x1d58f75c

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 2105
    const/4 v4, 0x0

    .local v4, "invalid$iv$iv":Z
    move-object v5, v14

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 2106
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 2107
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_31

    .line 2108
    const/4 v9, 0x0

    .line 115
    .local v9, "$i$a$-remember-ChipKt$AssistChip$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    .line 2108
    .end local v9    # "$i$a$-remember-ChipKt$AssistChip$1":I
    nop

    .line 2109
    .local v9, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2110
    nop

    .end local v9    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1f

    .line 2111
    :cond_31
    move-object v9, v7

    .line 2107
    :goto_1f
    nop

    .line 2106
    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 2105
    .end local v4    # "invalid$iv$iv":Z
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$remember":I
    move-object v2, v9

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v19, v0

    move-object v7, v1

    move-object/from16 v22, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v16

    move/from16 v5, v17

    move-object/from16 v8, v26

    move/from16 v9, v42

    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_20

    .line 114
    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_32
    move-object/from16 v22, p10

    move-object/from16 v19, v0

    move-object v7, v1

    move-object/from16 v20, v13

    move-object/from16 v21, v16

    move/from16 v5, v17

    move-object/from16 v8, v26

    move/from16 v9, v42

    .line 2105
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "border":Landroidx/compose/material3/ChipBorder;
    .end local v13    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local v16    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local v17    # "$dirty":I
    .end local v26    # "colors":Landroidx/compose/material3/ChipColors;
    .end local v42    # "enabled":Z
    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v5, "$dirty":I
    .local v7, "border":Landroidx/compose/material3/ChipBorder;
    .local v8, "colors":Landroidx/compose/material3/ChipColors;
    .local v9, "enabled":Z
    .local v19, "modifier":Landroidx/compose/ui/Modifier;
    .local v20, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v21, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v22, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 116
    const-string v0, "androidx.compose.material3.AssistChip (Chip.kt:103)"

    move/from16 v6, v45

    const v1, -0x732c9134

    .end local v45    # "$dirty1":I
    .local v6, "$dirty1":I
    invoke-static {v1, v5, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_21

    .line 2105
    .end local v6    # "$dirty1":I
    .restart local v45    # "$dirty1":I
    :cond_33
    move/from16 v6, v45

    .line 117
    .end local v45    # "$dirty1":I
    .restart local v6    # "$dirty1":I
    :goto_21
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v14, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    .line 122
    shr-int/lit8 v0, v5, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v5, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-virtual {v8, v9, v14, v0}, Landroidx/compose/material3/ChipColors;->labelColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v23

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
    const v0, 0x320fe334

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "127@6316L21"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v7, :cond_34

    const/4 v0, 0x0

    goto :goto_22

    :cond_34
    shr-int/lit8 v0, v5, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v5, 0x18

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-virtual {v7, v9, v14, v0}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    :goto_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v0, :cond_35

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    goto :goto_23

    :cond_35
    const/4 v0, 0x0

    :goto_23
    move-object/from16 v16, v0

    .line 129
    sget-object v0, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v13

    .line 130
    sget-object v0, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v25, v14

    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v25, "$composer":Landroidx/compose/runtime/Composer;
    move-object v14, v0

    .line 131
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v5, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x6

    and-int v1, v1, v37

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x6

    and-int v1, v1, v38

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x6

    and-int v1, v1, v39

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x6

    and-int v1, v1, v40

    or-int v17, v0, v1

    shr-int/lit8 v0, v5, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    shl-int/lit8 v1, v6, 0xc

    and-int v1, v1, v36

    or-int v18, v0, v1

    .line 116
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move v2, v9

    move-object/from16 v3, p1

    move/from16 v27, v5

    move/from16 v26, v6

    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .local v26, "$dirty1":I
    .local v27, "$dirty":I
    move-wide/from16 v5, v23

    move-object/from16 v23, v7

    .end local v7    # "border":Landroidx/compose/material3/ChipBorder;
    .local v23, "border":Landroidx/compose/material3/ChipBorder;
    move-object/from16 v7, v20

    move-object/from16 v24, v8

    .end local v8    # "colors":Landroidx/compose/material3/ChipColors;
    .local v24, "colors":Landroidx/compose/material3/ChipColors;
    move-object/from16 v8, v43

    move/from16 v42, v9

    .end local v9    # "enabled":Z
    .restart local v42    # "enabled":Z
    move-object/from16 v9, v44

    move-object/from16 v10, v24

    move-object/from16 v11, v21

    move-object/from16 v12, v16

    move-object/from16 v15, v22

    move-object/from16 v16, v25

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 132
    :cond_36
    :goto_24
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_37

    goto :goto_25

    :cond_37
    new-instance v16, Landroidx/compose/material3/ChipKt$AssistChip$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move/from16 v4, v42

    move-object/from16 v5, v20

    move-object/from16 v6, v43

    move-object/from16 v7, v44

    move-object/from16 v8, v24

    move-object/from16 v9, v21

    move-object/from16 v10, v23

    move-object/from16 v11, v22

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$AssistChip$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_25
    return-void
.end method

.method private static final Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "enabled"    # Z
    .param p3, "label"    # Lkotlin/jvm/functions/Function2;
    .param p4, "labelTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p5, "labelColor"    # J
    .param p7, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p8, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p9, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p10, "colors"    # Landroidx/compose/material3/ChipColors;
    .param p11, "elevation"    # Landroidx/compose/material3/ChipElevation;
    .param p12, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p13, "minHeight"    # F
    .param p14, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p15, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p16, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p17, "$changed"    # I
    .param p18, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1318
    move-object/from16 v15, p0

    move/from16 v14, p2

    move-object/from16 v13, p10

    move-object/from16 v12, p11

    move-object/from16 v11, p15

    move/from16 v10, p17

    move/from16 v9, p18

    const v0, 0x537a018f

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Chip)P(10,11,3,5,7,6:c#ui.graphics.Color,8,14,13,1,2!1,9:c#ui.unit.Dp,12)1323@66508L23,1318@66337L961:Chip.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p17

    .local v1, "$dirty":I
    move/from16 v2, p18

    .local v2, "$dirty1":I
    and-int/lit8 v3, v10, 0xe

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_1

    :cond_2
    const/16 v16, 0x10

    :goto_1
    or-int v1, v1, v16

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :goto_2
    and-int/lit16 v4, v10, 0x380

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-nez v4, :cond_5

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v4, v16

    goto :goto_3

    :cond_4
    move/from16 v4, v17

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v10, 0x1c00

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    move/from16 v20, v18

    goto :goto_4

    :cond_6
    move/from16 v20, v19

    :goto_4
    or-int v1, v1, v20

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    const v20, 0xe000

    and-int v21, v10, v20

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    if-nez v21, :cond_9

    move-object/from16 v0, p4

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_8

    move/from16 v24, v22

    goto :goto_6

    :cond_8
    move/from16 v24, v23

    :goto_6
    or-int v1, v1, v24

    goto :goto_7

    :cond_9
    move-object/from16 v0, p4

    :goto_7
    const/high16 v24, 0x70000

    and-int v24, v10, v24

    if-nez v24, :cond_b

    move-wide/from16 v6, p5

    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v26

    if-eqz v26, :cond_a

    const/high16 v26, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v26, 0x10000

    :goto_8
    or-int v1, v1, v26

    goto :goto_9

    :cond_b
    move-wide/from16 v6, p5

    :goto_9
    const/high16 v26, 0x380000

    and-int v26, v10, v26

    if-nez v26, :cond_d

    move-object/from16 v7, p7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v6, 0x80000

    :goto_a
    or-int/2addr v1, v6

    goto :goto_b

    :cond_d
    move-object/from16 v7, p7

    :goto_b
    const/high16 v6, 0x1c00000

    and-int/2addr v6, v10

    if-nez v6, :cond_f

    move-object/from16 v6, p8

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v26, 0x400000

    :goto_c
    or-int v1, v1, v26

    goto :goto_d

    :cond_f
    move-object/from16 v6, p8

    :goto_d
    const/high16 v26, 0xe000000

    and-int v27, v10, v26

    if-nez v27, :cond_11

    move-object/from16 v7, p9

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v27, 0x2000000

    :goto_e
    or-int v1, v1, v27

    goto :goto_f

    :cond_11
    move-object/from16 v7, p9

    :goto_f
    const/high16 v27, 0x70000000

    and-int v28, v10, v27

    if-nez v28, :cond_13

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_10

    :cond_12
    const/high16 v28, 0x10000000

    :goto_10
    or-int v1, v1, v28

    :cond_13
    and-int/lit8 v28, v9, 0xe

    if-nez v28, :cond_15

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    const/4 v5, 0x4

    :cond_14
    or-int/2addr v2, v5

    :cond_15
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_17

    move-object/from16 v5, p12

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/16 v24, 0x20

    goto :goto_11

    :cond_16
    const/16 v24, 0x10

    :goto_11
    or-int v2, v2, v24

    goto :goto_12

    :cond_17
    move-object/from16 v5, p12

    :goto_12
    and-int/lit16 v0, v9, 0x380

    if-nez v0, :cond_19

    move/from16 v0, p13

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_18

    goto :goto_13

    :cond_18
    move/from16 v16, v17

    :goto_13
    or-int v2, v2, v16

    goto :goto_14

    :cond_19
    move/from16 v0, p13

    :goto_14
    and-int/lit16 v0, v9, 0x1c00

    if-nez v0, :cond_1b

    move-object/from16 v0, p14

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    goto :goto_15

    :cond_1a
    move/from16 v18, v19

    :goto_15
    or-int v2, v2, v18

    goto :goto_16

    :cond_1b
    move-object/from16 v0, p14

    :goto_16
    and-int v16, v9, v20

    if-nez v16, :cond_1d

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    goto :goto_17

    :cond_1c
    move/from16 v22, v23

    :goto_17
    or-int v2, v2, v22

    :cond_1d
    const v16, 0x5b6db6db

    and-int v0, v1, v16

    const v3, 0x12492492

    if-ne v0, v3, :cond_1f

    const v0, 0xb6db

    and-int/2addr v0, v2

    const/16 v3, 0x2492

    if-ne v0, v3, :cond_1f

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_18

    .line 1343
    :cond_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v14, v1

    move/from16 v33, v2

    move-object v15, v8

    goto/16 :goto_1d

    .line 1318
    :cond_1f
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "androidx.compose.material3.Chip (Chip.kt:1301)"

    const v3, 0x537a018f

    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1320
    :cond_20
    nop

    .line 1321
    sget-object v0, Landroidx/compose/material3/ChipKt$Chip$1;->INSTANCE:Landroidx/compose/material3/ChipKt$Chip$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-static {v15, v3, v0, v10, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 1322
    nop

    .line 1323
    nop

    .line 1324
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v3, v1, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    invoke-virtual {v13, v14, v8, v0}, Landroidx/compose/material3/ChipColors;->containerColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    .line 1325
    const v0, 0x3d0d940

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "1324@66575L42"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v12, :cond_21

    move-object v0, v4

    goto :goto_19

    :cond_21
    move-object v0, v11

    check-cast v0, Landroidx/compose/foundation/interaction/InteractionSource;

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v16, v2, 0x9

    and-int/lit8 v16, v16, 0x70

    or-int v3, v3, v16

    shl-int/lit8 v4, v2, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    invoke-virtual {v12, v14, v0, v8, v3}, Landroidx/compose/material3/ChipElevation;->tonalElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    :goto_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v0, :cond_22

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    move/from16 v24, v0

    goto :goto_1a

    :cond_22
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 2154
    .local v3, "$i$f$getDp":I
    int-to-float v4, v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move/from16 v24, v4

    .line 1326
    .end local v0    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    :goto_1a
    const v0, 0x3d0d9a0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "1325@66671L43"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v12, :cond_23

    const/4 v4, 0x0

    goto :goto_1b

    :cond_23
    move-object v0, v11

    check-cast v0, Landroidx/compose/foundation/interaction/InteractionSource;

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v2, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    invoke-virtual {v12, v14, v0, v8, v3}, Landroidx/compose/material3/ChipElevation;->shadowElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    :goto_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v4, :cond_24

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    move/from16 v25, v0

    goto :goto_1c

    :cond_24
    const/4 v0, 0x0

    .restart local v0    # "$this$dp$iv":I
    const/4 v3, 0x0

    .line 2155
    .restart local v3    # "$i$f$getDp":I
    int-to-float v4, v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move/from16 v25, v4

    .line 1327
    .end local v0    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    :goto_1c
    nop

    .line 1328
    nop

    .line 1329
    new-instance v3, Landroidx/compose/material3/ChipKt$Chip$2;

    move-object v0, v3

    move v4, v1

    .end local v1    # "$dirty":I
    .local v4, "$dirty":I
    move-object/from16 v1, p3

    move/from16 v33, v2

    .end local v2    # "$dirty1":I
    .local v33, "$dirty1":I
    move-object/from16 v2, p4

    move-object v13, v3

    move/from16 p16, v4

    .end local v4    # "$dirty":I
    .local p16, "$dirty":I
    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object v15, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v8, p2

    move/from16 v9, p16

    move v14, v10

    move/from16 v10, p13

    move-object/from16 v11, p14

    move/from16 v12, v33

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$Chip$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ChipColors;ZIFLandroidx/compose/foundation/layout/PaddingValues;I)V

    const v0, -0x765f629c

    invoke-static {v15, v0, v14, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lkotlin/jvm/functions/Function2;

    move/from16 v14, p16

    .end local p16    # "$dirty":I
    .local v14, "$dirty":I
    shr-int/lit8 v0, v14, 0x3

    and-int/lit8 v0, v0, 0xe

    and-int/lit16 v1, v14, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v14, 0xf

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v33, 0x15

    and-int v1, v1, v26

    or-int/2addr v0, v1

    shl-int/lit8 v1, v33, 0xf

    and-int v1, v1, v27

    or-int v30, v0, v1

    const/16 v31, 0x6

    const/16 v32, 0x20

    .line 1319
    move-object/from16 v16, p1

    move/from16 v18, p2

    move-object/from16 v19, p9

    move-object/from16 v26, p12

    move-object/from16 v27, p15

    move-object/from16 v29, v15

    invoke-static/range {v16 .. v32}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1343
    :cond_25
    :goto_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_26

    move/from16 v20, v14

    move-object/from16 v21, v15

    goto :goto_1e

    :cond_26
    new-instance v19, Landroidx/compose/material3/ChipKt$Chip$3;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v34, v13

    move-object/from16 v13, p12

    move/from16 v20, v14

    .end local v14    # "$dirty":I
    .local v20, "$dirty":I
    move/from16 v14, p13

    move-object/from16 v21, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/ChipKt$Chip$3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v34

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1e
    return-void
.end method

.method private static final ChipContent-fe0OD_I(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .param p0, "label"    # Lkotlin/jvm/functions/Function2;
    .param p1, "labelTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p2, "labelColor"    # J
    .param p4, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "avatar"    # Lkotlin/jvm/functions/Function2;
    .param p6, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p7, "leadingIconColor"    # J
    .param p9, "trailingIconColor"    # J
    .param p11, "minHeight"    # F
    .param p12, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
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
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
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
            ">;JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1407
    move-object/from16 v15, p1

    move/from16 v14, p14

    const v0, -0x2ea9c614

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ChipContent)P(1,3,2:c#ui.graphics.Color,4!1,8,5:c#ui.graphics.Color,9:c#ui.graphics.Color,6:c#ui.unit.Dp)1407@69420L1012:Chip.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    .local v1, "$dirty":I
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_1

    move-object/from16 v12, p0

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    :goto_1
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_3

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x380

    if-nez v2, :cond_5

    move-wide/from16 v10, p2

    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    goto :goto_4

    :cond_5
    move-wide/from16 v10, p2

    :goto_4
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_7

    move-object/from16 v8, p4

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_5

    :cond_6
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    goto :goto_6

    :cond_7
    move-object/from16 v8, p4

    :goto_6
    const v2, 0xe000

    and-int/2addr v2, v14

    if-nez v2, :cond_9

    move-object/from16 v9, p5

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_7

    :cond_8
    const/16 v2, 0x2000

    :goto_7
    or-int/2addr v1, v2

    goto :goto_8

    :cond_9
    move-object/from16 v9, p5

    :goto_8
    const/high16 v2, 0x70000

    and-int/2addr v2, v14

    if-nez v2, :cond_b

    move-object/from16 v7, p6

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v2, 0x10000

    :goto_9
    or-int/2addr v1, v2

    goto :goto_a

    :cond_b
    move-object/from16 v7, p6

    :goto_a
    const/high16 v2, 0x380000

    and-int/2addr v2, v14

    if-nez v2, :cond_d

    move-wide/from16 v5, p7

    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v2, 0x80000

    :goto_b
    or-int/2addr v1, v2

    goto :goto_c

    :cond_d
    move-wide/from16 v5, p7

    :goto_c
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v14

    if-nez v2, :cond_f

    move-wide/from16 v3, p9

    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v2, 0x400000

    :goto_d
    or-int/2addr v1, v2

    goto :goto_e

    :cond_f
    move-wide/from16 v3, p9

    :goto_e
    const/high16 v2, 0xe000000

    and-int/2addr v2, v14

    if-nez v2, :cond_11

    move/from16 v2, p11

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_f

    :cond_10
    const/high16 v16, 0x2000000

    :goto_f
    or-int v1, v1, v16

    goto :goto_10

    :cond_11
    move/from16 v2, p11

    :goto_10
    const/high16 v16, 0x70000000

    and-int v16, v14, v16

    if-nez v16, :cond_13

    move-object/from16 v0, p12

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_11

    :cond_12
    const/high16 v17, 0x10000000

    :goto_11
    or-int v1, v1, v17

    goto :goto_12

    :cond_13
    move-object/from16 v0, p12

    :goto_12
    const v17, 0x5b6db6db

    and-int v0, v1, v17

    const v2, 0x12492492

    if-ne v0, v2, :cond_15

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_13

    .line 1436
    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_14

    .line 1407
    :cond_15
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.ChipContent (Chip.kt:1395)"

    const v3, -0x2ea9c614

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1409
    :cond_16
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 1410
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 1409
    nop

    .line 1411
    new-instance v2, Landroidx/compose/material3/ChipKt$ChipContent$1;

    move-object/from16 v16, v2

    move/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p5

    move/from16 v20, v1

    move-object/from16 v21, p4

    move-wide/from16 v22, p7

    move-object/from16 v24, p0

    move-object/from16 v25, p6

    move-wide/from16 v26, p9

    invoke-direct/range {v16 .. v27}, Landroidx/compose/material3/ChipKt$ChipContent$1;-><init>(FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;J)V

    const v4, 0x683c8eac

    invoke-static {v13, v4, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1408
    const/16 v3, 0x38

    invoke-static {v0, v2, v13, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1436
    :cond_17
    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_18

    move/from16 v17, v1

    move-object/from16 v18, v13

    goto :goto_15

    :cond_18
    new-instance v16, Landroidx/compose/material3/ChipKt$ChipContent$2;

    move-object/from16 v0, v16

    move/from16 v17, v1

    .end local v1    # "$dirty":I
    .local v17, "$dirty":I
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v15, v3

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v18, v13

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$ChipContent$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;I)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_15
    return-void
.end method

.method public static final ElevatedAssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 48
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "label"    # Lkotlin/jvm/functions/Function2;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p6, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p7, "colors"    # Landroidx/compose/material3/ChipColors;
    .param p8, "elevation"    # Landroidx/compose/material3/ChipElevation;
    .param p9, "border"    # Landroidx/compose/material3/ChipBorder;
    .param p10, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .param p13, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/material3/ChipBorder;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p12

    move/from16 v12, p14

    const-string/jumbo v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "label"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const v0, 0x4d3d05c2    # 1.98204448E8f

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ElevatedAssistChip)P(8,5,7,3,6,10,9,1,2)181@9326L5,182@9377L26,183@9456L29,185@9569L39,191@9744L10,192@9822L19,186@9613L543:Chip.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    .local v1, "$dirty":I
    move/from16 v2, p13

    .local v2, "$dirty1":I
    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v13, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v12, 0x10

    const v36, 0xe000

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int v10, v13, v36

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v16, v12, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v1, v1, v17

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v13, v17

    if-nez v17, :cond_11

    move-object/from16 v4, p5

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_11
    move-object/from16 v4, p5

    :goto_b
    const/high16 v37, 0x380000

    and-int v17, v13, v37

    if-nez v17, :cond_14

    and-int/lit8 v17, v12, 0x40

    if-nez v17, :cond_12

    move-object/from16 v0, p6

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v0, p6

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    const/high16 v38, 0x1c00000

    and-int v17, v13, v38

    if-nez v17, :cond_17

    and-int/lit16 v5, v12, 0x80

    if-nez v5, :cond_15

    move-object/from16 v5, p7

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v5, p7

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    goto :goto_f

    :cond_17
    move-object/from16 v5, p7

    :goto_f
    const/high16 v39, 0xe000000

    and-int v18, v13, v39

    if-nez v18, :cond_1a

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v10, v12, 0x200

    const/high16 v40, 0x70000000

    if-eqz v10, :cond_1b

    const/high16 v18, 0x30000000

    or-int v1, v1, v18

    move/from16 v41, v10

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1b
    and-int v18, v13, v40

    if-nez v18, :cond_1d

    move/from16 v41, v10

    move-object/from16 v10, p9

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_12
    or-int v1, v1, v18

    goto :goto_13

    :cond_1d
    move/from16 v41, v10

    move-object/from16 v10, p9

    :goto_13
    and-int/lit16 v10, v12, 0x400

    if-eqz v10, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move/from16 v42, v10

    move-object/from16 v10, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v18, p13, 0xe

    if-nez v18, :cond_20

    move/from16 v42, v10

    move-object/from16 v10, p10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v2, v2, v18

    goto :goto_15

    :cond_20
    move/from16 v42, v10

    move-object/from16 v10, p10

    :goto_15
    const v18, 0x5b6db6db

    and-int v0, v1, v18

    const v4, 0x12492492

    if-ne v0, v4, :cond_22

    and-int/lit8 v0, v2, 0xb

    const/4 v4, 0x2

    if-ne v0, v4, :cond_22

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_16

    .line 203
    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v44, p4

    move-object/from16 v45, p5

    move-object/from16 v46, p6

    move-object/from16 v20, p8

    move-object/from16 v23, p9

    move/from16 v22, v1

    move/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v19, v6

    move/from16 v43, v8

    move-object/from16 v21, v10

    move-object/from16 v28, v11

    goto/16 :goto_25

    .line 187
    :cond_22
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v4, -0x1c00001

    const v17, -0x380001

    const/4 v10, 0x6

    if-eqz v0, :cond_27

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_17

    .line 2112
    :cond_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_24

    and-int v1, v1, v17

    :cond_24
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_25

    and-int/2addr v1, v4

    :cond_25
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_26

    const v0, -0xe000001

    and-int/2addr v0, v1

    move-object/from16 v44, p4

    move-object/from16 v45, p5

    move-object/from16 v46, p6

    move-object/from16 v20, p8

    move-object/from16 v21, p10

    move v7, v0

    move/from16 v47, v2

    move-object v9, v5

    move-object/from16 v19, v6

    move v0, v10

    move v10, v8

    move-object/from16 v8, p9

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_21

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_26
    move-object/from16 v44, p4

    move-object/from16 v45, p5

    move-object/from16 v46, p6

    move-object/from16 v20, p8

    move-object/from16 v21, p10

    move v7, v1

    move/from16 v47, v2

    move-object v9, v5

    move-object/from16 v19, v6

    move v0, v10

    move v10, v8

    move-object/from16 v8, p9

    goto/16 :goto_21

    .line 187
    :cond_27
    :goto_17
    if-eqz v3, :cond_28

    .line 178
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_18

    .line 187
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_28
    move-object v0, v6

    .line 178
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_18
    if-eqz v7, :cond_29

    .line 179
    const/4 v3, 0x1

    move/from16 v43, v3

    .end local p3    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_19

    .line 178
    .end local v3    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_29
    move/from16 v43, v8

    .line 179
    .end local p3    # "enabled":Z
    .local v43, "enabled":Z
    :goto_19
    if-eqz v9, :cond_2a

    .line 180
    const/4 v3, 0x0

    move-object/from16 v44, v3

    .end local p4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "leadingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_1a

    .line 179
    .end local v3    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_2a
    move-object/from16 v44, p4

    .line 180
    .end local p4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v44, "leadingIcon":Lkotlin/jvm/functions/Function2;
    :goto_1a
    if-eqz v16, :cond_2b

    .line 181
    const/4 v3, 0x0

    move-object/from16 v45, v3

    .end local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_1b

    .line 180
    .end local v3    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :cond_2b
    move-object/from16 v45, p5

    .line 181
    .end local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v45, "trailingIcon":Lkotlin/jvm/functions/Function2;
    :goto_1b
    and-int/lit8 v3, v12, 0x40

    if-eqz v3, :cond_2c

    .line 182
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v11, v10}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .end local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v1, v1, v17

    move-object/from16 v46, v3

    goto :goto_1c

    .line 181
    .end local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_2c
    move-object/from16 v46, p6

    .line 182
    .end local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v46, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_1c
    and-int/lit16 v3, v12, 0x80

    if-eqz v3, :cond_2d

    .line 183
    sget-object v16, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/high16 v34, 0x6000000

    const/16 v35, 0xff

    move-object/from16 v33, v11

    invoke-virtual/range {v16 .. v35}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipColors-oq7We08(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    .end local p7    # "colors":Landroidx/compose/material3/ChipColors;
    .local v3, "colors":Landroidx/compose/material3/ChipColors;
    and-int/2addr v1, v4

    move/from16 v17, v1

    move-object/from16 v16, v3

    goto :goto_1d

    .line 182
    .end local v3    # "colors":Landroidx/compose/material3/ChipColors;
    .restart local p7    # "colors":Landroidx/compose/material3/ChipColors;
    :cond_2d
    move/from16 v17, v1

    move-object/from16 v16, v5

    .line 183
    .end local v1    # "$dirty":I
    .end local p7    # "colors":Landroidx/compose/material3/ChipColors;
    .local v16, "colors":Landroidx/compose/material3/ChipColors;
    .local v17, "$dirty":I
    :goto_1d
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_2e

    .line 184
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x180000

    const/16 v18, 0x3f

    move/from16 v47, v2

    .end local v2    # "$dirty1":I
    .local v47, "$dirty1":I
    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v11

    move-object/from16 p2, v0

    move v0, v10

    move/from16 v19, v41

    move/from16 v20, v42

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    .end local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v1, "elevation":Landroidx/compose/material3/ChipElevation;
    const v2, -0xe000001

    and-int v17, v17, v2

    goto :goto_1e

    .line 183
    .end local v1    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local v47    # "$dirty1":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "$dirty1":I
    .restart local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    :cond_2e
    move-object/from16 p2, v0

    move/from16 v47, v2

    move v0, v10

    move/from16 v19, v41

    move/from16 v20, v42

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "$dirty1":I
    .restart local v47    # "$dirty1":I
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v1, p8

    .line 184
    .end local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    .restart local v1    # "elevation":Landroidx/compose/material3/ChipElevation;
    :goto_1e
    if-eqz v19, :cond_2f

    .line 185
    const/4 v2, 0x0

    .end local p9    # "border":Landroidx/compose/material3/ChipBorder;
    .local v2, "border":Landroidx/compose/material3/ChipBorder;
    goto :goto_1f

    .line 184
    .end local v2    # "border":Landroidx/compose/material3/ChipBorder;
    .restart local p9    # "border":Landroidx/compose/material3/ChipBorder;
    :cond_2f
    move-object/from16 v2, p9

    .line 185
    .end local p9    # "border":Landroidx/compose/material3/ChipBorder;
    .restart local v2    # "border":Landroidx/compose/material3/ChipBorder;
    :goto_1f
    if-eqz v20, :cond_31

    .line 186
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$remember":I
    const v5, -0x1d58f75c

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 2112
    const/4 v5, 0x0

    .local v5, "invalid$iv$iv":Z
    move-object v6, v11

    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 2113
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 2114
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_30

    .line 2115
    const/4 v10, 0x0

    .line 186
    .local v10, "$i$a$-remember-ChipKt$ElevatedAssistChip$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v10

    .line 2115
    .end local v10    # "$i$a$-remember-ChipKt$ElevatedAssistChip$1":I
    nop

    .line 2116
    .local v10, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2117
    nop

    .end local v10    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_20

    .line 2118
    :cond_30
    move-object v10, v8

    .line 2114
    :goto_20
    nop

    .line 2113
    .end local v8    # "it$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 2112
    .end local v5    # "invalid$iv$iv":Z
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$remember":I
    move-object v3, v10

    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v19, p2

    move-object/from16 v20, v1

    move-object v8, v2

    move-object/from16 v21, v3

    move-object/from16 v9, v16

    move/from16 v7, v17

    move/from16 v10, v43

    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_21

    .line 185
    .end local v3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_31
    move-object/from16 v19, p2

    move-object/from16 v21, p10

    move-object/from16 v20, v1

    move-object v8, v2

    move-object/from16 v9, v16

    move/from16 v7, v17

    move/from16 v10, v43

    .line 2112
    .end local v1    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local v2    # "border":Landroidx/compose/material3/ChipBorder;
    .end local v16    # "colors":Landroidx/compose/material3/ChipColors;
    .end local v17    # "$dirty":I
    .end local v43    # "enabled":Z
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v7, "$dirty":I
    .local v8, "border":Landroidx/compose/material3/ChipBorder;
    .local v9, "colors":Landroidx/compose/material3/ChipColors;
    .local v10, "enabled":Z
    .local v19, "modifier":Landroidx/compose/ui/Modifier;
    .local v20, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v21, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 187
    const-string v1, "androidx.compose.material3.ElevatedAssistChip (Chip.kt:174)"

    move/from16 v5, v47

    const v2, 0x4d3d05c2    # 1.98204448E8f

    .end local v47    # "$dirty1":I
    .local v5, "$dirty1":I
    invoke-static {v2, v7, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_22

    .line 2112
    .end local v5    # "$dirty1":I
    .restart local v47    # "$dirty1":I
    :cond_32
    move/from16 v5, v47

    .line 192
    .end local v47    # "$dirty1":I
    .restart local v5    # "$dirty1":I
    :goto_22
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v11, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    .line 193
    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v7, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-virtual {v9, v10, v11, v0}, Landroidx/compose/material3/ChipColors;->labelColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v22

    .line 198
    sget-object v0, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v16

    .line 199
    sget-object v24, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 201
    const v0, -0xd88591f

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "200@10083L21"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v8, :cond_33

    const/4 v0, 0x0

    goto :goto_23

    :cond_33
    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v7, 0x18

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-virtual {v8, v10, v11, v0}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    :goto_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v0, :cond_34

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    goto :goto_24

    :cond_34
    const/4 v0, 0x0

    :goto_24
    move-object/from16 v25, v0

    .line 188
    nop

    .line 189
    nop

    .line 190
    nop

    .line 191
    nop

    .line 192
    nop

    .line 193
    nop

    .line 194
    nop

    .line 195
    nop

    .line 200
    nop

    .line 197
    nop

    .line 196
    nop

    .line 201
    nop

    .line 198
    nop

    .line 199
    nop

    .line 202
    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v7, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x6

    and-int v1, v1, v37

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x6

    and-int v1, v1, v38

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x6

    and-int v1, v1, v39

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x6

    and-int v1, v1, v40

    or-int v17, v0, v1

    shr-int/lit8 v0, v7, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    shl-int/lit8 v1, v5, 0xc

    and-int v1, v1, v36

    or-int v18, v0, v1

    .line 187
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move v2, v10

    move-object/from16 v3, p1

    move/from16 v26, v5

    .end local v5    # "$dirty1":I
    .local v26, "$dirty1":I
    move-wide/from16 v5, v22

    move/from16 v22, v7

    .end local v7    # "$dirty":I
    .local v22, "$dirty":I
    move-object/from16 v7, v44

    move-object/from16 v23, v8

    .end local v8    # "border":Landroidx/compose/material3/ChipBorder;
    .local v23, "border":Landroidx/compose/material3/ChipBorder;
    move-object/from16 v8, v45

    move-object/from16 v27, v9

    .end local v9    # "colors":Landroidx/compose/material3/ChipColors;
    .local v27, "colors":Landroidx/compose/material3/ChipColors;
    move-object/from16 v9, v46

    move/from16 v43, v10

    .end local v10    # "enabled":Z
    .restart local v43    # "enabled":Z
    move-object/from16 v10, v27

    move-object/from16 v28, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v28, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v11, v20

    move-object/from16 v12, v25

    move/from16 v13, v16

    move-object/from16 v14, v24

    move-object/from16 v15, v21

    move-object/from16 v16, v28

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 203
    :cond_35
    :goto_25
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_36

    goto :goto_26

    :cond_36
    new-instance v16, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move/from16 v4, v43

    move-object/from16 v5, v44

    move-object/from16 v6, v45

    move-object/from16 v7, v46

    move-object/from16 v8, v27

    move-object/from16 v9, v20

    move-object/from16 v10, v23

    move-object/from16 v11, v21

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_26
    return-void
.end method

.method public static final ElevatedFilterChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 56
    .param p0, "selected"    # Z
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "label"    # Lkotlin/jvm/functions/Function2;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "enabled"    # Z
    .param p5, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p6, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p7, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p8, "colors"    # Landroidx/compose/material3/SelectableChipColors;
    .param p9, "elevation"    # Landroidx/compose/material3/SelectableChipElevation;
    .param p10, "border"    # Landroidx/compose/material3/SelectableChipBorder;
    .param p11, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
    .param p14, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/material3/SelectableChipBorder;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v12, p13

    move/from16 v11, p15

    const-string/jumbo v0, "onClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "label"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    const v0, 0x7185902d

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ElevatedFilterChip)P(9,8,5,7,3,6,11,10,1,2)343@17577L5,344@17638L26,345@17727L29,347@17850L39,354@18060L10,348@17894L556:Chip.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p13

    .local v1, "$dirty":I
    move/from16 v2, p14

    .local v2, "$dirty1":I
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0xe

    if-nez v3, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x380

    if-nez v3, :cond_8

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v11, 0x10

    const v45, 0xe000

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v4, p4

    goto :goto_9

    :cond_c
    and-int v16, v12, v45

    if-nez v16, :cond_e

    move/from16 v4, p4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move/from16 v4, p4

    :goto_9
    and-int/lit8 v16, v11, 0x20

    const/high16 v46, 0x70000

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v1, v1, v17

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v17, v12, v46

    if-nez v17, :cond_11

    move-object/from16 v5, p5

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v1, v1, v18

    goto :goto_b

    :cond_11
    move-object/from16 v5, p5

    :goto_b
    and-int/lit8 v18, v11, 0x40

    const/high16 v47, 0x380000

    if-eqz v18, :cond_12

    const/high16 v19, 0x180000

    or-int v1, v1, v19

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v19, v12, v47

    if-nez v19, :cond_14

    move-object/from16 v6, p6

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v1, v1, v20

    goto :goto_d

    :cond_14
    move-object/from16 v6, p6

    :goto_d
    const/high16 v20, 0x1c00000

    and-int v20, v12, v20

    if-nez v20, :cond_17

    and-int/lit16 v7, v11, 0x80

    if-nez v7, :cond_15

    move-object/from16 v7, p7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v7, p7

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v1, v1, v21

    goto :goto_f

    :cond_17
    move-object/from16 v7, p7

    :goto_f
    const/high16 v48, 0xe000000

    and-int v21, v12, v48

    if-nez v21, :cond_1a

    and-int/lit16 v0, v11, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v1, v1, v21

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    const/high16 v21, 0x70000000

    and-int v21, v12, v21

    if-nez v21, :cond_1d

    and-int/lit16 v0, v11, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v1, v1, v21

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v7, v11, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move/from16 v49, v7

    move-object/from16 v7, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v21, p14, 0xe

    if-nez v21, :cond_20

    move/from16 v49, v7

    move-object/from16 v7, p10

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v2, v2, v17

    goto :goto_15

    :cond_20
    move/from16 v49, v7

    move-object/from16 v7, p10

    :goto_15
    and-int/lit16 v7, v11, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v2, v2, 0x30

    move/from16 p12, v7

    move-object/from16 v7, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v17, p14, 0x70

    if-nez v17, :cond_23

    move/from16 p12, v7

    move-object/from16 v7, p11

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_22
    const/16 v19, 0x10

    :goto_16
    or-int v2, v2, v19

    goto :goto_17

    :cond_23
    move/from16 p12, v7

    move-object/from16 v7, p11

    :goto_17
    const v17, 0x5b6db6db

    and-int v0, v1, v17

    const v4, 0x12492492

    if-ne v0, v4, :cond_25

    and-int/lit8 v0, v2, 0x5b

    const/16 v4, 0x12

    if-ne v0, v4, :cond_25

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_18

    .line 366
    :cond_24
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v50, p4

    move-object/from16 v53, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v27, p10

    move/from16 v26, v1

    move/from16 v25, v2

    move-object/from16 v51, v5

    move-object/from16 v52, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v8

    move-object/from16 v24, v10

    goto/16 :goto_27

    .line 349
    :cond_25
    :goto_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_2a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_19

    .line 2126
    :cond_26
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_27

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_27
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_28

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_28
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_29

    const v0, -0x70000001

    and-int/2addr v0, v1

    move-object/from16 v53, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v9, p10

    move/from16 v54, v2

    move-object/from16 v51, v5

    move-object/from16 v52, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v8

    move-object v14, v10

    move/from16 v10, p4

    move v8, v0

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_23

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_29
    move-object/from16 v53, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v9, p10

    move/from16 v54, v2

    move-object/from16 v51, v5

    move-object/from16 v52, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v8

    move-object v14, v10

    move/from16 v10, p4

    move v8, v1

    goto/16 :goto_23

    .line 349
    :cond_2a
    :goto_19
    if-eqz v3, :cond_2b

    .line 340
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1a

    .line 349
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2b
    move-object v0, v8

    .line 340
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1a
    if-eqz v9, :cond_2c

    .line 341
    const/4 v3, 0x1

    move/from16 v50, v3

    .end local p4    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_1b

    .line 340
    .end local v3    # "enabled":Z
    .restart local p4    # "enabled":Z
    :cond_2c
    move/from16 v50, p4

    .line 341
    .end local p4    # "enabled":Z
    .local v50, "enabled":Z
    :goto_1b
    if-eqz v16, :cond_2d

    .line 342
    const/4 v3, 0x0

    move-object/from16 v51, v3

    .end local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "leadingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_1c

    .line 341
    .end local v3    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_2d
    move-object/from16 v51, v5

    .line 342
    .end local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v51, "leadingIcon":Lkotlin/jvm/functions/Function2;
    :goto_1c
    if-eqz v18, :cond_2e

    .line 343
    const/4 v3, 0x0

    move-object/from16 v52, v3

    .end local p6    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_1d

    .line 342
    .end local v3    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p6    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :cond_2e
    move-object/from16 v52, v6

    .line 343
    .end local p6    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v52, "trailingIcon":Lkotlin/jvm/functions/Function2;
    :goto_1d
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_2f

    .line 344
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v3, v10, v4}, Landroidx/compose/material3/FilterChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .end local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    const v5, -0x1c00001

    and-int/2addr v1, v5

    move-object/from16 v53, v3

    goto :goto_1e

    .line 343
    .end local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_2f
    move-object/from16 v53, p7

    .line 344
    .end local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v53, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_1e
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_30

    .line 345
    sget-object v16, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x180

    const/16 v44, 0xfff

    move-object/from16 v41, v10

    invoke-virtual/range {v16 .. v44}, Landroidx/compose/material3/FilterChipDefaults;->elevatedFilterChipColors-XqyqHi0(JJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SelectableChipColors;

    move-result-object v3

    .end local p8    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v3, "colors":Landroidx/compose/material3/SelectableChipColors;
    const v5, -0xe000001

    and-int/2addr v1, v5

    move/from16 v17, v1

    move-object/from16 v16, v3

    goto :goto_1f

    .line 344
    .end local v3    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .restart local p8    # "colors":Landroidx/compose/material3/SelectableChipColors;
    :cond_30
    move-object/from16 v16, p8

    move/from16 v17, v1

    .line 345
    .end local v1    # "$dirty":I
    .end local p8    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v16, "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v17, "$dirty":I
    :goto_1f
    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_31

    .line 346
    sget-object v1, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x180000

    const/16 v20, 0x3f

    move/from16 v54, v2

    .end local v2    # "$dirty1":I
    .local v54, "$dirty1":I
    move v2, v3

    move v3, v5

    move v5, v4

    move v4, v6

    move v6, v5

    move v5, v8

    move v8, v6

    move v6, v9

    move/from16 v22, p12

    move/from16 v21, v49

    move/from16 v7, v18

    move v9, v8

    move-object v8, v10

    move/from16 v9, v19

    move-object v14, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v10, v20

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/FilterChipDefaults;->elevatedFilterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    move-result-object v1

    .end local p9    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .local v1, "elevation":Landroidx/compose/material3/SelectableChipElevation;
    const v2, -0x70000001

    and-int v17, v17, v2

    goto :goto_20

    .line 345
    .end local v1    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v54    # "$dirty1":I
    .restart local v2    # "$dirty1":I
    .restart local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p9    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    :cond_31
    move/from16 v22, p12

    move/from16 v54, v2

    move-object v14, v10

    move/from16 v21, v49

    .end local v2    # "$dirty1":I
    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v54    # "$dirty1":I
    move-object/from16 v1, p9

    .line 346
    .end local p9    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .restart local v1    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    :goto_20
    if-eqz v21, :cond_32

    .line 347
    const/4 v2, 0x0

    .end local p10    # "border":Landroidx/compose/material3/SelectableChipBorder;
    .local v2, "border":Landroidx/compose/material3/SelectableChipBorder;
    goto :goto_21

    .line 346
    .end local v2    # "border":Landroidx/compose/material3/SelectableChipBorder;
    .restart local p10    # "border":Landroidx/compose/material3/SelectableChipBorder;
    :cond_32
    move-object/from16 v2, p10

    .line 347
    .end local p10    # "border":Landroidx/compose/material3/SelectableChipBorder;
    .restart local v2    # "border":Landroidx/compose/material3/SelectableChipBorder;
    :goto_21
    if-eqz v22, :cond_34

    .line 348
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$remember":I
    const v5, -0x1d58f75c

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 2126
    const/4 v5, 0x0

    .local v5, "invalid$iv$iv":Z
    move-object v6, v14

    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 2127
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 2128
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_33

    .line 2129
    const/4 v10, 0x0

    .line 348
    .local v10, "$i$a$-remember-ChipKt$ElevatedFilterChip$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v10

    .line 2129
    .end local v10    # "$i$a$-remember-ChipKt$ElevatedFilterChip$1":I
    nop

    .line 2130
    .local v10, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2131
    nop

    .end local v10    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_22

    .line 2132
    :cond_33
    move-object v10, v8

    .line 2128
    :goto_22
    nop

    .line 2127
    .end local v8    # "it$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 2126
    .end local v5    # "invalid$iv$iv":Z
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$remember":I
    move-object v3, v10

    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object v9, v2

    move-object/from16 v22, v3

    move-object/from16 v20, v16

    move/from16 v8, v17

    move/from16 v10, v50

    .end local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_23

    .line 347
    .end local v3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_34
    move-object/from16 v22, p11

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object v9, v2

    move-object/from16 v20, v16

    move/from16 v8, v17

    move/from16 v10, v50

    .line 2126
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .end local v2    # "border":Landroidx/compose/material3/SelectableChipBorder;
    .end local v16    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .end local v17    # "$dirty":I
    .end local v50    # "enabled":Z
    .end local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v8, "$dirty":I
    .local v9, "border":Landroidx/compose/material3/SelectableChipBorder;
    .local v10, "enabled":Z
    .local v19, "modifier":Landroidx/compose/ui/Modifier;
    .local v20, "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v21, "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .local v22, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_23
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 349
    const-string v0, "androidx.compose.material3.ElevatedFilterChip (Chip.kt:335)"

    move/from16 v6, v54

    const v1, 0x7185902d

    .end local v54    # "$dirty1":I
    .local v6, "$dirty1":I
    invoke-static {v1, v8, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_24

    .line 2126
    .end local v6    # "$dirty1":I
    .restart local v54    # "$dirty1":I
    :cond_35
    move/from16 v6, v54

    .line 355
    .end local v54    # "$dirty1":I
    .restart local v6    # "$dirty1":I
    :goto_24
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v14, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilterChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    .line 361
    sget-object v0, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/FilterChipDefaults;->getHeight-D9Ej5fM()F

    move-result v16

    .line 362
    sget-object v23, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 364
    const v0, -0x2f223072

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "363@18367L31"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v9, :cond_36

    const/4 v0, 0x0

    goto :goto_25

    :cond_36
    shr-int/lit8 v0, v8, 0xc

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v6, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    invoke-virtual {v9, v10, v15, v14, v0}, Landroidx/compose/material3/SelectableChipBorder;->borderStroke$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    :goto_25
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v0, :cond_37

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    goto :goto_26

    :cond_37
    const/4 v0, 0x0

    :goto_26
    move-object/from16 v24, v0

    .line 350
    nop

    .line 351
    nop

    .line 352
    nop

    .line 353
    nop

    .line 354
    nop

    .line 355
    nop

    .line 356
    nop

    .line 357
    const/4 v7, 0x0

    .line 358
    nop

    .line 363
    nop

    .line 360
    nop

    .line 359
    nop

    .line 364
    nop

    .line 361
    nop

    .line 362
    nop

    .line 365
    and-int/lit8 v0, v8, 0xe

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    shr-int/lit8 v1, v8, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v8, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0x6

    and-int v1, v1, v45

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0x3

    and-int v1, v1, v47

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0x6

    and-int v1, v1, v48

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0x6

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v17, v0, v1

    shr-int/lit8 v0, v8, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6c00

    shr-int/lit8 v1, v8, 0x18

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v6, 0xc

    and-int v1, v1, v46

    or-int v18, v0, v1

    .line 349
    move/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move v3, v10

    move-object/from16 v4, p2

    move/from16 v25, v6

    .end local v6    # "$dirty1":I
    .local v25, "$dirty1":I
    move-object/from16 v6, v51

    move/from16 v26, v8

    .end local v8    # "$dirty":I
    .local v26, "$dirty":I
    move-object/from16 v8, v52

    move-object/from16 v27, v9

    .end local v9    # "border":Landroidx/compose/material3/SelectableChipBorder;
    .local v27, "border":Landroidx/compose/material3/SelectableChipBorder;
    move-object/from16 v9, v53

    move/from16 v50, v10

    .end local v10    # "enabled":Z
    .restart local v50    # "enabled":Z
    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v24

    move/from16 v13, v16

    move-object/from16 v24, v14

    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v14, v23

    move-object/from16 v15, v22

    move-object/from16 v16, v24

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 366
    :cond_38
    :goto_27
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_39

    goto :goto_28

    :cond_39
    new-instance v16, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;

    move-object/from16 v0, v16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v19

    move/from16 v5, v50

    move-object/from16 v6, v51

    move-object/from16 v7, v52

    move-object/from16 v8, v53

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v27

    move-object/from16 v12, v22

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v55, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v55

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_28
    return-void
.end method

.method public static final ElevatedSuggestionChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 41
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "label"    # Lkotlin/jvm/functions/Function2;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p6, "colors"    # Landroidx/compose/material3/ChipColors;
    .param p7, "elevation"    # Landroidx/compose/material3/ChipElevation;
    .param p8, "border"    # Landroidx/compose/material3/ChipBorder;
    .param p9, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/material3/ChipBorder;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p11

    move/from16 v12, p12

    const-string/jumbo v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "label"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    const v0, 0x637721bb

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ElevatedSuggestionChip)P(8,6,7,3,4,9,1,2)591@29894L5,592@29949L30,593@30036L33,595@30153L39,601@30329L10,602@30411L19,596@30198L540:Chip.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    .local v1, "$dirty":I
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    and-int/lit8 v6, v12, 0x10

    const v32, 0xe000

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int v7, v13, v32

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x70000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    const/high16 v33, 0x380000

    and-int v9, v13, v33

    if-nez v9, :cond_14

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_12

    move-object/from16 v9, p6

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v9, p6

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v1, v10

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    const/high16 v10, 0x1c00000

    and-int/2addr v10, v13

    if-nez v10, :cond_17

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    goto :goto_f

    :cond_17
    move-object/from16 v10, p7

    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v34, 0xe000000

    if-eqz v0, :cond_18

    const/high16 v16, 0x6000000

    or-int v1, v1, v16

    move-object/from16 v10, p8

    goto :goto_11

    :cond_18
    and-int v16, v13, v34

    if-nez v16, :cond_1a

    move-object/from16 v10, p8

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v1, v1, v16

    goto :goto_11

    :cond_1a
    move-object/from16 v10, p8

    :goto_11
    and-int/lit16 v10, v12, 0x200

    const/high16 v35, 0x70000000

    if-eqz v10, :cond_1b

    const/high16 v16, 0x30000000

    or-int v1, v1, v16

    move/from16 p10, v10

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1b
    and-int v16, v13, v35

    if-nez v16, :cond_1d

    move/from16 p10, v10

    move-object/from16 v10, p9

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_12
    or-int v1, v1, v16

    goto :goto_13

    :cond_1d
    move/from16 p10, v10

    move-object/from16 v10, p9

    :goto_13
    const v16, 0x5b6db6db

    and-int v3, v1, v16

    const v5, 0x12492492

    if-ne v3, v5, :cond_1f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    .line 613
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v37, p2

    move/from16 v38, p3

    move-object/from16 v19, p7

    move-object/from16 v21, p8

    move/from16 v24, v1

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object/from16 v22, v9

    move-object/from16 v20, v10

    move-object/from16 v25, v11

    goto/16 :goto_21

    .line 597
    :cond_1f
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v13, 0x1

    const v36, -0x1c00001

    const v5, -0x380001

    const v16, -0x70001

    const/4 v10, 0x6

    if-eqz v3, :cond_24

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    .line 2147
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    and-int v1, v1, v16

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int/2addr v1, v5

    :cond_22
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int v0, v1, v36

    move-object/from16 v37, p2

    move-object/from16 v19, p7

    move-object/from16 v20, p9

    move v5, v0

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move v12, v10

    move/from16 v10, p3

    move-object/from16 v7, p8

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1e

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_23
    move-object/from16 v37, p2

    move-object/from16 v19, p7

    move-object/from16 v20, p9

    move v5, v1

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move v12, v10

    move/from16 v10, p3

    move-object/from16 v7, p8

    goto/16 :goto_1e

    .line 597
    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    .line 589
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v37, v2

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_16

    .line 597
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_25
    move-object/from16 v37, p2

    .line 589
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v37, "modifier":Landroidx/compose/ui/Modifier;
    :goto_16
    if-eqz v4, :cond_26

    .line 590
    const/4 v2, 0x1

    move/from16 v38, v2

    .end local p3    # "enabled":Z
    .local v2, "enabled":Z
    goto :goto_17

    .line 589
    .end local v2    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_26
    move/from16 v38, p3

    .line 590
    .end local p3    # "enabled":Z
    .local v38, "enabled":Z
    :goto_17
    if-eqz v6, :cond_27

    .line 591
    const/4 v2, 0x0

    move-object/from16 v39, v2

    .end local p4    # "icon":Lkotlin/jvm/functions/Function2;
    .local v2, "icon":Lkotlin/jvm/functions/Function2;
    goto :goto_18

    .line 590
    .end local v2    # "icon":Lkotlin/jvm/functions/Function2;
    .restart local p4    # "icon":Lkotlin/jvm/functions/Function2;
    :cond_27
    move-object/from16 v39, v7

    .line 591
    .end local p4    # "icon":Lkotlin/jvm/functions/Function2;
    .local v39, "icon":Lkotlin/jvm/functions/Function2;
    :goto_18
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_28

    .line 592
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v11, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v2, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v1, v1, v16

    move-object/from16 v40, v2

    goto :goto_19

    .line 591
    .end local v2    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_28
    move-object/from16 v40, v8

    .line 592
    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v40, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_19
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_29

    .line 593
    sget-object v16, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/high16 v30, 0x180000

    const/16 v31, 0x3f

    move-object/from16 v29, v11

    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    .end local p6    # "colors":Landroidx/compose/material3/ChipColors;
    .local v2, "colors":Landroidx/compose/material3/ChipColors;
    and-int/2addr v1, v5

    move/from16 v17, v1

    move-object/from16 v16, v2

    goto :goto_1a

    .line 592
    .end local v2    # "colors":Landroidx/compose/material3/ChipColors;
    .restart local p6    # "colors":Landroidx/compose/material3/ChipColors;
    :cond_29
    move/from16 v17, v1

    move-object/from16 v16, v9

    .line 593
    .end local v1    # "$dirty":I
    .end local p6    # "colors":Landroidx/compose/material3/ChipColors;
    .local v16, "colors":Landroidx/compose/material3/ChipColors;
    .local v17, "$dirty":I
    :goto_1a
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_2a

    .line 594
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x180000

    const/16 v18, 0x3f

    move-object v8, v11

    move/from16 v19, p10

    move v12, v10

    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    .end local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v1, "elevation":Landroidx/compose/material3/ChipElevation;
    and-int v17, v17, v36

    goto :goto_1b

    .line 593
    .end local v1    # "elevation":Landroidx/compose/material3/ChipElevation;
    .restart local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    :cond_2a
    move/from16 v19, p10

    move v12, v10

    move-object/from16 v1, p7

    .line 594
    .end local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    .restart local v1    # "elevation":Landroidx/compose/material3/ChipElevation;
    :goto_1b
    if-eqz v0, :cond_2b

    .line 595
    const/4 v0, 0x0

    .end local p8    # "border":Landroidx/compose/material3/ChipBorder;
    .local v0, "border":Landroidx/compose/material3/ChipBorder;
    goto :goto_1c

    .line 594
    .end local v0    # "border":Landroidx/compose/material3/ChipBorder;
    .restart local p8    # "border":Landroidx/compose/material3/ChipBorder;
    :cond_2b
    move-object/from16 v0, p8

    .line 595
    .end local p8    # "border":Landroidx/compose/material3/ChipBorder;
    .restart local v0    # "border":Landroidx/compose/material3/ChipBorder;
    :goto_1c
    if-eqz v19, :cond_2d

    .line 596
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$remember":I
    const v4, -0x1d58f75c

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 2147
    const/4 v4, 0x0

    .local v4, "invalid$iv$iv":Z
    move-object v5, v11

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 2148
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 2149
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_2c

    .line 2150
    const/4 v9, 0x0

    .line 596
    .local v9, "$i$a$-remember-ChipKt$ElevatedSuggestionChip$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    .line 2150
    .end local v9    # "$i$a$-remember-ChipKt$ElevatedSuggestionChip$1":I
    nop

    .line 2151
    .local v9, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2152
    nop

    .end local v9    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1d

    .line 2153
    :cond_2c
    move-object v9, v7

    .line 2149
    :goto_1d
    nop

    .line 2148
    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 2147
    .end local v4    # "invalid$iv$iv":Z
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$remember":I
    move-object v2, v9

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v7, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v9, v16

    move/from16 v5, v17

    move/from16 v10, v38

    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_1e

    .line 595
    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_2d
    move-object/from16 v20, p9

    move-object v7, v0

    move-object/from16 v19, v1

    move-object/from16 v9, v16

    move/from16 v5, v17

    move/from16 v10, v38

    .line 2147
    .end local v0    # "border":Landroidx/compose/material3/ChipBorder;
    .end local v1    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local v16    # "colors":Landroidx/compose/material3/ChipColors;
    .end local v17    # "$dirty":I
    .end local v38    # "enabled":Z
    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v5, "$dirty":I
    .local v7, "border":Landroidx/compose/material3/ChipBorder;
    .local v9, "colors":Landroidx/compose/material3/ChipColors;
    .local v10, "enabled":Z
    .local v19, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v20, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 597
    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ElevatedSuggestionChip (Chip.kt:585)"

    const v2, 0x637721bb

    invoke-static {v2, v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 602
    :cond_2e
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v0, v11, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    .line 603
    shr-int/lit8 v0, v5, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v5, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-virtual {v9, v10, v11, v0}, Landroidx/compose/material3/ChipColors;->labelColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v21

    .line 608
    sget-object v0, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v16

    .line 609
    sget-object v23, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 611
    const v0, -0x56c298f4

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "610@30665L21"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v7, :cond_2f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_2f
    shr-int/lit8 v0, v5, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v5, 0x15

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-virtual {v7, v10, v11, v0}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    :goto_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v0, :cond_30

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    goto :goto_20

    :cond_30
    const/4 v0, 0x0

    :goto_20
    move-object v12, v0

    .line 598
    nop

    .line 599
    nop

    .line 600
    nop

    .line 601
    nop

    .line 602
    nop

    .line 603
    nop

    .line 604
    nop

    .line 605
    const/4 v8, 0x0

    .line 610
    nop

    .line 607
    nop

    .line 606
    nop

    .line 611
    nop

    .line 608
    nop

    .line 609
    nop

    .line 612
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v5, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x6

    and-int v1, v1, v33

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x9

    and-int v1, v1, v34

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x9

    and-int v1, v1, v35

    or-int v17, v0, v1

    shr-int/lit8 v0, v5, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    shr-int/lit8 v1, v5, 0xf

    and-int v1, v1, v32

    or-int v18, v0, v1

    .line 597
    move-object/from16 v0, v37

    move-object/from16 v1, p0

    move v2, v10

    move-object/from16 v3, p1

    move/from16 v24, v5

    .end local v5    # "$dirty":I
    .local v24, "$dirty":I
    move-wide/from16 v5, v21

    move-object/from16 v21, v7

    .end local v7    # "border":Landroidx/compose/material3/ChipBorder;
    .local v21, "border":Landroidx/compose/material3/ChipBorder;
    move-object/from16 v7, v39

    move-object/from16 v22, v9

    .end local v9    # "colors":Landroidx/compose/material3/ChipColors;
    .local v22, "colors":Landroidx/compose/material3/ChipColors;
    move-object/from16 v9, v40

    move/from16 v38, v10

    .end local v10    # "enabled":Z
    .restart local v38    # "enabled":Z
    move-object/from16 v10, v22

    move-object/from16 v25, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v25, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v11, v19

    move/from16 v13, v16

    move-object/from16 v14, v23

    move-object/from16 v15, v20

    move-object/from16 v16, v25

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 613
    :cond_31
    :goto_21
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_32

    goto :goto_22

    :cond_32
    new-instance v14, Landroidx/compose/material3/ChipKt$ElevatedSuggestionChip$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v37

    move/from16 v4, v38

    move-object/from16 v5, v39

    move-object/from16 v6, v40

    move-object/from16 v7, v22

    move-object/from16 v8, v19

    move-object/from16 v9, v21

    move-object/from16 v10, v20

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$ElevatedSuggestionChip$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_22
    return-void
.end method

.method public static final FilterChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 55
    .param p0, "selected"    # Z
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "label"    # Lkotlin/jvm/functions/Function2;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "enabled"    # Z
    .param p5, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p6, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p7, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p8, "colors"    # Landroidx/compose/material3/SelectableChipColors;
    .param p9, "elevation"    # Landroidx/compose/material3/SelectableChipElevation;
    .param p10, "border"    # Landroidx/compose/material3/SelectableChipBorder;
    .param p11, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
    .param p14, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/material3/SelectableChipBorder;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v12, p13

    move/from16 v11, p15

    const-string/jumbo v0, "onClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "label"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    const v0, -0x6ff11e49

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(FilterChip)P(9,8,5,7,3,6,11,10,1,2)263@13479L5,264@13540L18,265@13621L21,266@13699L18,267@13769L39,274@13979L10,268@13813L556:Chip.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p13

    .local v1, "$dirty":I
    move/from16 v2, p14

    .local v2, "$dirty1":I
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0xe

    if-nez v3, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x380

    if-nez v3, :cond_8

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v11, 0x10

    const v45, 0xe000

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v4, p4

    goto :goto_9

    :cond_c
    and-int v16, v12, v45

    if-nez v16, :cond_e

    move/from16 v4, p4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move/from16 v4, p4

    :goto_9
    and-int/lit8 v16, v11, 0x20

    const/high16 v46, 0x70000

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v1, v1, v17

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v17, v12, v46

    if-nez v17, :cond_11

    move-object/from16 v5, p5

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v1, v1, v18

    goto :goto_b

    :cond_11
    move-object/from16 v5, p5

    :goto_b
    and-int/lit8 v18, v11, 0x40

    const/high16 v47, 0x380000

    if-eqz v18, :cond_12

    const/high16 v19, 0x180000

    or-int v1, v1, v19

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v19, v12, v47

    if-nez v19, :cond_14

    move-object/from16 v6, p6

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v1, v1, v20

    goto :goto_d

    :cond_14
    move-object/from16 v6, p6

    :goto_d
    const/high16 v20, 0x1c00000

    and-int v20, v12, v20

    if-nez v20, :cond_17

    and-int/lit16 v7, v11, 0x80

    if-nez v7, :cond_15

    move-object/from16 v7, p7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v7, p7

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v1, v1, v21

    goto :goto_f

    :cond_17
    move-object/from16 v7, p7

    :goto_f
    const/high16 v48, 0xe000000

    and-int v21, v12, v48

    if-nez v21, :cond_1a

    and-int/lit16 v0, v11, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v1, v1, v21

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    const/high16 v21, 0x70000000

    and-int v21, v12, v21

    if-nez v21, :cond_1d

    and-int/lit16 v0, v11, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v1, v1, v21

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit8 v21, p14, 0xe

    if-nez v21, :cond_20

    and-int/lit16 v0, v11, 0x400

    if-nez v0, :cond_1e

    move-object/from16 v0, p10

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p10

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v2, v2, v17

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    :goto_15
    and-int/lit16 v7, v11, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v2, v2, 0x30

    move/from16 v49, v2

    move/from16 p12, v7

    move-object/from16 v7, p11

    goto :goto_18

    :cond_21
    and-int/lit8 v17, p14, 0x70

    if-nez v17, :cond_23

    move/from16 p12, v7

    move-object/from16 v7, p11

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_22
    const/16 v19, 0x10

    :goto_16
    or-int v2, v2, v19

    goto :goto_17

    :cond_23
    move/from16 p12, v7

    move-object/from16 v7, p11

    :goto_17
    move/from16 v49, v2

    .end local v2    # "$dirty1":I
    .local v49, "$dirty1":I
    :goto_18
    const v2, 0x5b6db6db

    and-int/2addr v2, v1

    const v0, 0x12492492

    if-ne v2, v0, :cond_25

    and-int/lit8 v0, v49, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_25

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_19

    .line 286
    :cond_24
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v53, p7

    move-object/from16 v30, p8

    move-object/from16 v20, p9

    move-object/from16 v26, p10

    move/from16 v25, v1

    move/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v52, v6

    move-object/from16 v21, v7

    move-object/from16 v19, v8

    move-object/from16 v27, v10

    goto/16 :goto_27

    .line 269
    :cond_25
    :goto_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_2b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1a

    .line 2119
    :cond_26
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_27

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_27
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_28

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_28
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_29

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_29
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_2a

    and-int/lit8 v49, v49, -0xf

    :cond_2a
    move-object/from16 v53, p7

    move-object/from16 v30, p8

    move-object/from16 v20, p9

    move v9, v4

    move-object/from16 v51, v5

    move-object/from16 v52, v6

    move-object/from16 v21, v7

    move-object/from16 v19, v8

    move/from16 v5, v49

    move-object/from16 v8, p10

    move v6, v1

    goto/16 :goto_24

    .line 269
    :cond_2b
    :goto_1a
    if-eqz v3, :cond_2c

    .line 260
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1b

    .line 269
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2c
    move-object v0, v8

    .line 260
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1b
    if-eqz v9, :cond_2d

    .line 261
    const/4 v3, 0x1

    move/from16 v50, v3

    .end local p4    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_1c

    .line 260
    .end local v3    # "enabled":Z
    .restart local p4    # "enabled":Z
    :cond_2d
    move/from16 v50, v4

    .line 261
    .end local p4    # "enabled":Z
    .local v50, "enabled":Z
    :goto_1c
    if-eqz v16, :cond_2e

    .line 262
    const/4 v3, 0x0

    move-object/from16 v51, v3

    .end local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "leadingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_1d

    .line 261
    .end local v3    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_2e
    move-object/from16 v51, v5

    .line 262
    .end local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v51, "leadingIcon":Lkotlin/jvm/functions/Function2;
    :goto_1d
    if-eqz v18, :cond_2f

    .line 263
    const/4 v3, 0x0

    move-object/from16 v52, v3

    .end local p6    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_1e

    .line 262
    .end local v3    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p6    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :cond_2f
    move-object/from16 v52, v6

    .line 263
    .end local p6    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v52, "trailingIcon":Lkotlin/jvm/functions/Function2;
    :goto_1e
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_30

    .line 264
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v3, v10, v2}, Landroidx/compose/material3/FilterChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .end local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    const v4, -0x1c00001

    and-int/2addr v1, v4

    move-object/from16 v53, v3

    goto :goto_1f

    .line 263
    .end local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_30
    move-object/from16 v53, p7

    .line 264
    .end local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v53, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_1f
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_31

    .line 265
    sget-object v16, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x180

    const/16 v44, 0xfff

    move-object/from16 v41, v10

    invoke-virtual/range {v16 .. v44}, Landroidx/compose/material3/FilterChipDefaults;->filterChipColors-XqyqHi0(JJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SelectableChipColors;

    move-result-object v3

    .end local p8    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v3, "colors":Landroidx/compose/material3/SelectableChipColors;
    const v4, -0xe000001

    and-int/2addr v1, v4

    move/from16 v16, v1

    move-object/from16 v30, v3

    goto :goto_20

    .line 264
    .end local v3    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .restart local p8    # "colors":Landroidx/compose/material3/SelectableChipColors;
    :cond_31
    move-object/from16 v30, p8

    move/from16 v16, v1

    .line 265
    .end local v1    # "$dirty":I
    .end local p8    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v16, "$dirty":I
    .local v30, "colors":Landroidx/compose/material3/SelectableChipColors;
    :goto_20
    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_32

    .line 266
    sget-object v1, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v17, 0x180000

    const/16 v18, 0x3f

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    move/from16 v31, p12

    move v7, v9

    move-object v8, v10

    move/from16 v9, v17

    move-object/from16 p3, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local p3, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/FilterChipDefaults;->filterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    move-result-object v1

    .end local p9    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .local v1, "elevation":Landroidx/compose/material3/SelectableChipElevation;
    const v2, -0x70000001

    and-int v16, v16, v2

    move/from16 v2, v16

    goto :goto_21

    .line 265
    .end local v1    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p9    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    :cond_32
    move/from16 v31, p12

    move-object/from16 p3, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p3    # "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v1, p9

    move/from16 v2, v16

    .line 266
    .end local v16    # "$dirty":I
    .end local p9    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .restart local v1    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .local v2, "$dirty":I
    :goto_21
    and-int/lit16 v3, v11, 0x400

    if-eqz v3, :cond_33

    .line 267
    sget-object v16, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v28, 0x180000

    const/16 v29, 0x3f

    move-object/from16 v27, p3

    invoke-virtual/range {v16 .. v29}, Landroidx/compose/material3/FilterChipDefaults;->filterChipBorder-gHcDVlo(JJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipBorder;

    move-result-object v3

    .end local p10    # "border":Landroidx/compose/material3/SelectableChipBorder;
    .local v3, "border":Landroidx/compose/material3/SelectableChipBorder;
    and-int/lit8 v49, v49, -0xf

    goto :goto_22

    .line 266
    .end local v3    # "border":Landroidx/compose/material3/SelectableChipBorder;
    .restart local p10    # "border":Landroidx/compose/material3/SelectableChipBorder;
    :cond_33
    move-object/from16 v3, p10

    .line 267
    .end local p10    # "border":Landroidx/compose/material3/SelectableChipBorder;
    .restart local v3    # "border":Landroidx/compose/material3/SelectableChipBorder;
    :goto_22
    if-eqz v31, :cond_35

    .line 268
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$remember":I
    const v6, -0x1d58f75c

    move-object/from16 v10, p3

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v10    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 2119
    const/4 v6, 0x0

    .local v6, "invalid$iv$iv":Z
    move-object v7, v10

    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 2120
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 2121
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local p3, "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_34

    .line 2122
    const/4 v0, 0x0

    .line 268
    .local v0, "$i$a$-remember-ChipKt$FilterChip$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 2122
    .end local v0    # "$i$a$-remember-ChipKt$FilterChip$1":I
    nop

    .line 2123
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2124
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_23

    .line 2125
    :cond_34
    move-object v0, v9

    .line 2121
    :goto_23
    nop

    .line 2120
    .end local v9    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 2119
    .end local v6    # "invalid$iv$iv":Z
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$remember":I
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v19, p3

    move-object/from16 v21, v0

    move-object/from16 v20, v1

    move v6, v2

    move-object v8, v3

    move/from16 v5, v49

    move/from16 v9, v50

    .end local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_24

    .line 267
    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local p3, "$composer":Landroidx/compose/runtime/Composer;
    .restart local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_35
    move-object/from16 v10, p3

    move-object/from16 p3, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local p3, "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v19, p3

    move-object/from16 v21, p11

    move-object/from16 v20, v1

    move v6, v2

    move-object v8, v3

    move/from16 v5, v49

    move/from16 v9, v50

    .line 2119
    .end local v1    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .end local v2    # "$dirty":I
    .end local v3    # "border":Landroidx/compose/material3/SelectableChipBorder;
    .end local v49    # "$dirty1":I
    .end local v50    # "enabled":Z
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v5, "$dirty1":I
    .local v6, "$dirty":I
    .local v8, "border":Landroidx/compose/material3/SelectableChipBorder;
    .local v9, "enabled":Z
    .local v19, "modifier":Landroidx/compose/ui/Modifier;
    .local v20, "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .local v21, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_24
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 269
    const-string v0, "androidx.compose.material3.FilterChip (Chip.kt:255)"

    const v1, -0x6ff11e49

    invoke-static {v1, v6, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 275
    :cond_36
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v10, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilterChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    .line 281
    sget-object v0, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/FilterChipDefaults;->getHeight-D9Ej5fM()F

    move-result v22

    .line 282
    sget-object v23, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 284
    const v0, 0x10760aa7

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "283@14286L31"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v8, :cond_37

    const/4 v0, 0x0

    goto :goto_25

    :cond_37
    shr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    invoke-virtual {v8, v9, v15, v10, v0}, Landroidx/compose/material3/SelectableChipBorder;->borderStroke$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    :goto_25
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v0, :cond_38

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    goto :goto_26

    :cond_38
    const/4 v0, 0x0

    :goto_26
    move-object/from16 v24, v0

    .line 270
    nop

    .line 271
    nop

    .line 272
    nop

    .line 273
    nop

    .line 274
    nop

    .line 275
    nop

    .line 276
    nop

    .line 277
    const/4 v7, 0x0

    .line 278
    nop

    .line 283
    nop

    .line 280
    nop

    .line 279
    nop

    .line 284
    nop

    .line 281
    nop

    .line 282
    nop

    .line 285
    and-int/lit8 v0, v6, 0xe

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v6, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v6, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v6, 0x6

    and-int v1, v1, v45

    or-int/2addr v0, v1

    shl-int/lit8 v1, v6, 0x3

    and-int v1, v1, v47

    or-int/2addr v0, v1

    shl-int/lit8 v1, v6, 0x6

    and-int v1, v1, v48

    or-int/2addr v0, v1

    shl-int/lit8 v1, v6, 0x6

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v17, v0, v1

    shr-int/lit8 v0, v6, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6c00

    shr-int/lit8 v1, v6, 0x18

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0xc

    and-int v1, v1, v46

    or-int v18, v0, v1

    .line 269
    move/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move v3, v9

    move-object/from16 v4, p2

    move/from16 v49, v5

    .end local v5    # "$dirty1":I
    .restart local v49    # "$dirty1":I
    move-object/from16 v5, v16

    move/from16 v25, v6

    .end local v6    # "$dirty":I
    .local v25, "$dirty":I
    move-object/from16 v6, v51

    move-object/from16 v26, v8

    .end local v8    # "border":Landroidx/compose/material3/SelectableChipBorder;
    .local v26, "border":Landroidx/compose/material3/SelectableChipBorder;
    move-object/from16 v8, v52

    move/from16 v50, v9

    .end local v9    # "enabled":Z
    .restart local v50    # "enabled":Z
    move-object/from16 v9, v53

    move-object/from16 v27, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v10, v30

    move-object/from16 v11, v20

    move-object/from16 v12, v24

    move/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v15, v21

    move-object/from16 v16, v27

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 286
    :cond_39
    :goto_27
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_3a

    goto :goto_28

    :cond_3a
    new-instance v16, Landroidx/compose/material3/ChipKt$FilterChip$2;

    move-object/from16 v0, v16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v19

    move/from16 v5, v50

    move-object/from16 v6, v51

    move-object/from16 v7, v52

    move-object/from16 v8, v53

    move-object/from16 v9, v30

    move-object/from16 v10, v20

    move-object/from16 v11, v26

    move-object/from16 v12, v21

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v54, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/ChipKt$FilterChip$2;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v54

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_28
    return-void
.end method

.method public static final InputChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 50
    .param p0, "selected"    # Z
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "label"    # Lkotlin/jvm/functions/Function2;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "enabled"    # Z
    .param p5, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p6, "avatar"    # Lkotlin/jvm/functions/Function2;
    .param p7, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p8, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p9, "colors"    # Landroidx/compose/material3/SelectableChipColors;
    .param p10, "elevation"    # Landroidx/compose/material3/SelectableChipElevation;
    .param p11, "border"    # Landroidx/compose/material3/SelectableChipBorder;
    .param p12, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .param p15, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/material3/SelectableChipBorder;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move/from16 v11, p14

    move/from16 v10, p15

    move/from16 v9, p16

    const-string/jumbo v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "label"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    const v0, -0x5f4f4473

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(InputChip)P(10,9,6,8,4,7!1,12,11,2,3)428@21836L5,429@21896L17,430@21975L20,431@22051L17,432@22120L39,459@23091L10,453@22901L787:Chip.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    .local v1, "$dirty":I
    move/from16 v2, p15

    .local v2, "$dirty1":I
    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_2

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_5

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v9, 0x4

    const/16 v16, 0x100

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_8

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v3, v16

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v4, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v11, 0x1c00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_6

    :cond_a
    const/16 v17, 0x400

    :goto_6
    or-int v1, v1, v17

    goto :goto_7

    :cond_b
    move-object/from16 v4, p3

    :goto_7
    and-int/lit8 v17, v9, 0x10

    const v47, 0xe000

    if-eqz v17, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int v18, v11, v47

    if-nez v18, :cond_e

    move/from16 v5, p4

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_8

    :cond_d
    const/16 v19, 0x2000

    :goto_8
    or-int v1, v1, v19

    goto :goto_9

    :cond_e
    move/from16 v5, p4

    :goto_9
    and-int/lit8 v19, v9, 0x20

    const/high16 v48, 0x70000

    if-eqz v19, :cond_f

    const/high16 v20, 0x30000

    or-int v1, v1, v20

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v20, v11, v48

    if-nez v20, :cond_11

    move-object/from16 v6, p5

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v1, v1, v21

    goto :goto_b

    :cond_11
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v21, v9, 0x40

    if-eqz v21, :cond_12

    const/high16 v22, 0x180000

    or-int v1, v1, v22

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    const/high16 v22, 0x380000

    and-int v22, v11, v22

    if-nez v22, :cond_14

    move-object/from16 v7, p6

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v23, 0x80000

    :goto_c
    or-int v1, v1, v23

    goto :goto_d

    :cond_14
    move-object/from16 v7, p6

    :goto_d
    and-int/lit16 v14, v9, 0x80

    if-eqz v14, :cond_15

    const/high16 v24, 0xc00000

    or-int v1, v1, v24

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    const/high16 v24, 0x1c00000

    and-int v24, v11, v24

    if-nez v24, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v24, 0x400000

    :goto_e
    or-int v1, v1, v24

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    const/high16 v24, 0xe000000

    and-int v24, v11, v24

    if-nez v24, :cond_1a

    and-int/lit16 v0, v9, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v24, 0x2000000

    :goto_10
    or-int v1, v1, v24

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    const/high16 v24, 0x70000000

    and-int v24, v11, v24

    if-nez v24, :cond_1d

    and-int/lit16 v0, v9, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v24, 0x10000000

    :goto_12
    or-int v1, v1, v24

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit8 v24, v10, 0xe

    if-nez v24, :cond_20

    and-int/lit16 v0, v9, 0x400

    if-nez v0, :cond_1e

    move-object/from16 v0, p10

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p10

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v2, v2, v18

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    :goto_15
    and-int/lit8 v18, v10, 0x70

    if-nez v18, :cond_23

    and-int/lit16 v0, v9, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    const/16 v20, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v20, 0x10

    :goto_16
    or-int v2, v2, v20

    goto :goto_17

    :cond_23
    move-object/from16 v0, p11

    :goto_17
    and-int/lit16 v0, v9, 0x1000

    if-eqz v0, :cond_24

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v4, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_26

    move-object/from16 v4, p12

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_25

    goto :goto_18

    :cond_25
    const/16 v16, 0x80

    :goto_18
    or-int v2, v2, v16

    goto :goto_19

    :cond_26
    move-object/from16 v4, p12

    :goto_19
    const v16, 0x5b6db6db

    and-int v4, v1, v16

    const v5, 0x12492492

    if-ne v4, v5, :cond_28

    and-int/lit16 v4, v2, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_28

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_1a

    .line 476
    :cond_27
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, p3

    move/from16 v33, p4

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move-object/from16 v31, p11

    move-object/from16 v25, p12

    move/from16 v30, v1

    move/from16 v29, v2

    move-object/from16 v20, v6

    move-object/from16 v32, v7

    move-object/from16 v34, v8

    goto/16 :goto_2b

    .line 434
    :cond_28
    :goto_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_2e

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_1b

    .line 2133
    :cond_29
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v9, 0x100

    if-eqz v0, :cond_2a

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_2a
    and-int/lit16 v0, v9, 0x200

    if-eqz v0, :cond_2b

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_2b
    and-int/lit16 v0, v9, 0x400

    if-eqz v0, :cond_2c

    and-int/lit8 v2, v2, -0xf

    :cond_2c
    and-int/lit16 v0, v9, 0x800

    if-eqz v0, :cond_2d

    and-int/lit8 v0, v2, -0x71

    move-object/from16 v19, p3

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move-object/from16 v5, p11

    move-object/from16 v25, p12

    move v3, v0

    move v4, v1

    move-object/from16 v20, v6

    move-object v6, v7

    move/from16 v7, p4

    .end local v2    # "$dirty1":I
    .local v0, "$dirty1":I
    goto/16 :goto_24

    .end local v0    # "$dirty1":I
    .restart local v2    # "$dirty1":I
    :cond_2d
    move-object/from16 v19, p3

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move-object/from16 v5, p11

    move-object/from16 v25, p12

    move v4, v1

    move v3, v2

    move-object/from16 v20, v6

    move-object v6, v7

    move/from16 v7, p4

    goto/16 :goto_24

    .line 434
    :cond_2e
    :goto_1b
    if-eqz v3, :cond_2f

    .line 424
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1c

    .line 434
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2f
    move-object/from16 v3, p3

    .line 424
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1c
    if-eqz v17, :cond_30

    .line 425
    const/4 v4, 0x1

    .end local p4    # "enabled":Z
    .local v4, "enabled":Z
    goto :goto_1d

    .line 424
    .end local v4    # "enabled":Z
    .restart local p4    # "enabled":Z
    :cond_30
    move/from16 v4, p4

    .line 425
    .end local p4    # "enabled":Z
    .restart local v4    # "enabled":Z
    :goto_1d
    if-eqz v19, :cond_31

    .line 426
    const/4 v6, 0x0

    .end local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v6, "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_31
    if-eqz v21, :cond_32

    .line 427
    const/4 v7, 0x0

    .end local p6    # "avatar":Lkotlin/jvm/functions/Function2;
    .local v7, "avatar":Lkotlin/jvm/functions/Function2;
    :cond_32
    if-eqz v14, :cond_33

    .line 428
    const/4 v14, 0x0

    .end local p7    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v14, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_1e

    .line 427
    .end local v14    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p7    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :cond_33
    move-object/from16 v14, p7

    .line 428
    .end local p7    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local v14    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :goto_1e
    and-int/lit16 v5, v9, 0x100

    if-eqz v5, :cond_34

    .line 429
    sget-object v5, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    move-object/from16 p3, v3

    const/4 v3, 0x6

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual {v5, v8, v3}, Landroidx/compose/material3/InputChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    .end local p8    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v5, "shape":Landroidx/compose/ui/graphics/Shape;
    const v3, -0xe000001

    and-int/2addr v1, v3

    goto :goto_1f

    .line 428
    .end local v5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p8    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_34
    move-object/from16 p3, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v5, p8

    .line 429
    .end local p8    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v5    # "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_1f
    and-int/lit16 v3, v9, 0x200

    if-eqz v3, :cond_35

    .line 430
    sget-object v16, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0xc00

    const/16 v46, 0x1fff

    move-object/from16 v43, v8

    invoke-virtual/range {v16 .. v46}, Landroidx/compose/material3/InputChipDefaults;->inputChipColors-kwJvTHA(JJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SelectableChipColors;

    move-result-object v3

    .end local p9    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v3, "colors":Landroidx/compose/material3/SelectableChipColors;
    const v16, -0x70000001

    and-int v1, v1, v16

    goto :goto_20

    .line 429
    .end local v3    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .restart local p9    # "colors":Landroidx/compose/material3/SelectableChipColors;
    :cond_35
    move-object/from16 v3, p9

    .line 430
    .end local p9    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .restart local v3    # "colors":Landroidx/compose/material3/SelectableChipColors;
    :goto_20
    move/from16 p4, v1

    .end local v1    # "$dirty":I
    .local p4, "$dirty":I
    and-int/lit16 v1, v9, 0x400

    if-eqz v1, :cond_36

    .line 431
    sget-object v16, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v24, 0x180000

    const/16 v25, 0x3f

    move-object/from16 v23, v8

    invoke-virtual/range {v16 .. v25}, Landroidx/compose/material3/InputChipDefaults;->inputChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    move-result-object v1

    .end local p10    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .local v1, "elevation":Landroidx/compose/material3/SelectableChipElevation;
    and-int/lit8 v2, v2, -0xf

    goto :goto_21

    .line 430
    .end local v1    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .restart local p10    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    :cond_36
    move-object/from16 v1, p10

    .line 431
    .end local p10    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .restart local v1    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    :goto_21
    move-object/from16 p5, v1

    .end local v1    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .local p5, "elevation":Landroidx/compose/material3/SelectableChipElevation;
    and-int/lit16 v1, v9, 0x800

    if-eqz v1, :cond_37

    .line 432
    sget-object v16, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v28, 0x180000

    const/16 v29, 0x3f

    move-object/from16 v27, v8

    invoke-virtual/range {v16 .. v29}, Landroidx/compose/material3/InputChipDefaults;->inputChipBorder-gHcDVlo(JJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipBorder;

    move-result-object v1

    .end local p11    # "border":Landroidx/compose/material3/SelectableChipBorder;
    .local v1, "border":Landroidx/compose/material3/SelectableChipBorder;
    and-int/lit8 v2, v2, -0x71

    goto :goto_22

    .line 431
    .end local v1    # "border":Landroidx/compose/material3/SelectableChipBorder;
    .restart local p11    # "border":Landroidx/compose/material3/SelectableChipBorder;
    :cond_37
    move-object/from16 v1, p11

    .line 432
    .end local p11    # "border":Landroidx/compose/material3/SelectableChipBorder;
    .restart local v1    # "border":Landroidx/compose/material3/SelectableChipBorder;
    :goto_22
    if-eqz v0, :cond_39

    .line 433
    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    const/16 v16, 0x0

    move/from16 p6, v0

    .end local v0    # "$changed$iv":I
    .local v16, "$i$f$remember":I
    .local p6, "$changed$iv":I
    const v0, -0x1d58f75c

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 2133
    const/4 v0, 0x0

    .local v0, "invalid$iv$iv":Z
    move-object/from16 p7, v8

    .local p7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 2134
    .local v17, "$i$f$cache":I
    move/from16 p8, v0

    .end local v0    # "invalid$iv$iv":Z
    .local p8, "invalid$iv$iv":Z
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 2135
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p9, v1

    .end local v1    # "border":Landroidx/compose/material3/SelectableChipBorder;
    .local p9, "border":Landroidx/compose/material3/SelectableChipBorder;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_38

    .line 2136
    const/4 v1, 0x0

    .line 433
    .local v1, "$i$a$-remember-ChipKt$InputChip$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 2136
    .end local v1    # "$i$a$-remember-ChipKt$InputChip$1":I
    nop

    .line 2137
    .local v1, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 p10, v0

    move-object/from16 v0, p7

    .end local p7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local p10, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2138
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_23

    .line 2139
    .end local p10    # "it$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv":Ljava/lang/Object;
    .restart local p7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_38
    move-object/from16 p10, v0

    move-object/from16 v0, p7

    .end local p7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p10    # "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, p10

    .line 2135
    :goto_23
    nop

    .line 2134
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p10    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 2133
    .end local v0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    .end local p8    # "invalid$iv$iv":Z
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v16    # "$i$f$remember":I
    .end local p6    # "$changed$iv":I
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v19, p3

    move-object/from16 v24, p5

    move-object/from16 v25, v0

    move-object/from16 v23, v3

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    move-object v6, v7

    move-object/from16 v21, v14

    move-object/from16 v5, p9

    move v3, v2

    move v7, v4

    move/from16 v4, p4

    .end local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_24

    .line 432
    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p9    # "border":Landroidx/compose/material3/SelectableChipBorder;
    .local v1, "border":Landroidx/compose/material3/SelectableChipBorder;
    .restart local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_39
    move-object/from16 p9, v1

    .end local v1    # "border":Landroidx/compose/material3/SelectableChipBorder;
    .restart local p9    # "border":Landroidx/compose/material3/SelectableChipBorder;
    move-object/from16 v19, p3

    move-object/from16 v24, p5

    move-object/from16 v25, p12

    move-object/from16 v23, v3

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    move-object v6, v7

    move-object/from16 v21, v14

    move-object/from16 v5, p9

    move v3, v2

    move v7, v4

    move/from16 v4, p4

    .line 2133
    .end local v2    # "$dirty1":I
    .end local v14    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "$dirty":I
    .end local p5    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .end local p9    # "border":Landroidx/compose/material3/SelectableChipBorder;
    .end local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v3, "$dirty1":I
    .local v4, "$dirty":I
    .local v5, "border":Landroidx/compose/material3/SelectableChipBorder;
    .local v6, "avatar":Lkotlin/jvm/functions/Function2;
    .local v7, "enabled":Z
    .local v19, "modifier":Landroidx/compose/ui/Modifier;
    .local v20, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v21, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v22, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v23, "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v24, "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .local v25, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_24
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 434
    const-string v0, "androidx.compose.material3.InputChip (Chip.kt:419)"

    const v1, -0x5f4f4473

    invoke-static {v1, v4, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 437
    :cond_3a
    const/4 v0, 0x0

    .local v0, "shapedAvatar":Lkotlin/jvm/functions/Function2;
    const v1, -0x51c71708

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "439@22510L9"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 438
    if-eqz v6, :cond_3c

    .line 439
    if-eqz v7, :cond_3b

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_25

    :cond_3b
    const v2, 0x3ec28f5c    # 0.38f

    .line 440
    .local v2, "avatarOpacity":F
    :goto_25
    sget-object v14, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {v14}, Landroidx/compose/material3/tokens/InputChipTokens;->getAvatarShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v14

    const/4 v1, 0x6

    invoke-static {v14, v8, v1}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v14

    .line 441
    .local v14, "avatarShape":Landroidx/compose/ui/graphics/Shape;
    new-instance v1, Landroidx/compose/material3/ChipKt$InputChip$2;

    invoke-direct {v1, v2, v14, v6, v4}, Landroidx/compose/material3/ChipKt$InputChip$2;-><init>(FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 p4, v0

    .end local v0    # "shapedAvatar":Lkotlin/jvm/functions/Function2;
    .local p4, "shapedAvatar":Lkotlin/jvm/functions/Function2;
    const v0, -0x15009343

    move/from16 p5, v2

    const/4 v2, 0x1

    .end local v2    # "avatarOpacity":F
    .local p5, "avatarOpacity":F
    invoke-static {v8, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v26, v0

    .end local p4    # "shapedAvatar":Lkotlin/jvm/functions/Function2;
    .restart local v0    # "shapedAvatar":Lkotlin/jvm/functions/Function2;
    goto :goto_26

    .line 438
    .end local v14    # "avatarShape":Landroidx/compose/ui/graphics/Shape;
    .end local p5    # "avatarOpacity":F
    :cond_3c
    move-object/from16 p4, v0

    const/4 v2, 0x1

    .end local v0    # "shapedAvatar":Lkotlin/jvm/functions/Function2;
    .restart local p4    # "shapedAvatar":Lkotlin/jvm/functions/Function2;
    move-object/from16 v26, p4

    .line 441
    .end local p4    # "shapedAvatar":Lkotlin/jvm/functions/Function2;
    .local v26, "shapedAvatar":Lkotlin/jvm/functions/Function2;
    :goto_26
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 455
    nop

    .line 456
    nop

    .line 457
    nop

    .line 458
    nop

    .line 459
    nop

    .line 460
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v8, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/InputChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    .line 461
    nop

    .line 462
    nop

    .line 463
    nop

    .line 464
    nop

    .line 465
    nop

    .line 466
    nop

    .line 467
    const v0, -0x51c7131c

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "466@23351L31"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v5, :cond_3d

    const/4 v0, 0x0

    goto :goto_27

    :cond_3d
    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    invoke-virtual {v5, v7, v15, v8, v0}, Landroidx/compose/material3/SelectableChipBorder;->borderStroke$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    :goto_27
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    goto :goto_28

    :cond_3e
    const/4 v0, 0x0

    :goto_28
    move-object/from16 v27, v0

    .line 468
    sget-object v0, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/InputChipDefaults;->getHeight-D9Ej5fM()F

    move-result v28

    .line 470
    const/4 v0, 0x0

    if-eqz v26, :cond_3f

    move v1, v2

    goto :goto_29

    :cond_3f
    move v1, v0

    .line 471
    :goto_29
    if-eqz v20, :cond_40

    move v14, v2

    goto :goto_2a

    :cond_40
    move v14, v0

    .line 472
    :goto_2a
    if-eqz v21, :cond_41

    move v0, v2

    .line 469
    :cond_41
    invoke-static {v1, v14, v0}, Landroidx/compose/material3/ChipKt;->inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v14

    .line 474
    and-int/lit8 v0, v4, 0xe

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v4, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x6

    and-int v1, v1, v47

    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x3

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x3

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x3

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v17, v0, v1

    shr-int/lit8 v0, v4, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x9

    and-int v1, v1, v48

    or-int v18, v0, v1

    .line 454
    move/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move/from16 v29, v3

    .end local v3    # "$dirty1":I
    .local v29, "$dirty1":I
    move v3, v7

    move/from16 v30, v4

    .end local v4    # "$dirty":I
    .local v30, "$dirty":I
    move-object/from16 v4, p2

    move-object/from16 v31, v5

    .end local v5    # "border":Landroidx/compose/material3/SelectableChipBorder;
    .local v31, "border":Landroidx/compose/material3/SelectableChipBorder;
    move-object/from16 v5, v16

    move-object/from16 v32, v6

    .end local v6    # "avatar":Lkotlin/jvm/functions/Function2;
    .local v32, "avatar":Lkotlin/jvm/functions/Function2;
    move-object/from16 v6, v20

    move/from16 v33, v7

    .end local v7    # "enabled":Z
    .local v33, "enabled":Z
    move-object/from16 v7, v26

    move-object/from16 v34, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v34, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v27

    move/from16 v13, v28

    move-object/from16 v15, v25

    move-object/from16 v16, v34

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 476
    .end local v26    # "shapedAvatar":Lkotlin/jvm/functions/Function2;
    :cond_42
    :goto_2b
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_43

    goto :goto_2c

    :cond_43
    new-instance v17, Landroidx/compose/material3/ChipKt$InputChip$3;

    move-object/from16 v0, v17

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v19

    move/from16 v5, v33

    move-object/from16 v6, v20

    move-object/from16 v7, v32

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v31

    move-object/from16 v13, v25

    move/from16 v14, p14

    move-object/from16 v49, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/ChipKt$InputChip$3;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v49

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2c
    return-void
.end method

.method private static final SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .param p0, "selected"    # Z
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p3, "enabled"    # Z
    .param p4, "label"    # Lkotlin/jvm/functions/Function2;
    .param p5, "labelTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p6, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p7, "avatar"    # Lkotlin/jvm/functions/Function2;
    .param p8, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p9, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p10, "colors"    # Landroidx/compose/material3/SelectableChipColors;
    .param p11, "elevation"    # Landroidx/compose/material3/SelectableChipElevation;
    .param p12, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p13, "minHeight"    # F
    .param p14, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p15, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p16, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p17, "$changed"    # I
    .param p18, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1364
    move/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    move-object/from16 v12, p10

    move-object/from16 v11, p11

    move-object/from16 v10, p15

    move/from16 v9, p17

    move/from16 v8, p18

    const v0, 0x18048c8c

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(SelectableChip)P(13,10,11,4,6,7,8!1,15,14,2,3!1,9:c#ui.unit.Dp,12)1371@68165L33,1365@67963L1080:Chip.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p17

    .local v1, "$dirty":I
    move/from16 v2, p18

    .local v2, "$dirty1":I
    and-int/lit8 v3, v9, 0xe

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    and-int/lit8 v3, v9, 0x70

    const/16 v16, 0x10

    if-nez v3, :cond_3

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    move/from16 v3, v16

    :goto_1
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v9, 0x380

    const/16 v17, 0x100

    const/16 v18, 0x80

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v17

    goto :goto_2

    :cond_4
    move/from16 v19, v18

    :goto_2
    or-int v1, v1, v19

    goto :goto_3

    :cond_5
    move-object/from16 v3, p2

    :goto_3
    and-int/lit16 v4, v9, 0x1c00

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-nez v4, :cond_7

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v4, v19

    goto :goto_4

    :cond_6
    move/from16 v4, v20

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    const v21, 0xe000

    and-int v4, v9, v21

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_8

    move/from16 v24, v22

    goto :goto_5

    :cond_8
    move/from16 v24, v23

    :goto_5
    or-int v1, v1, v24

    goto :goto_6

    :cond_9
    move-object/from16 v4, p4

    :goto_6
    const/high16 v24, 0x70000

    and-int v25, v9, v24

    const/high16 v26, 0x20000

    const/high16 v27, 0x10000

    if-nez v25, :cond_b

    move-object/from16 v0, p5

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v26

    goto :goto_7

    :cond_a
    move/from16 v28, v27

    :goto_7
    or-int v1, v1, v28

    goto :goto_8

    :cond_b
    move-object/from16 v0, p5

    :goto_8
    const/high16 v28, 0x380000

    and-int v28, v9, v28

    if-nez v28, :cond_d

    move-object/from16 v6, p6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v29, 0x80000

    :goto_9
    or-int v1, v1, v29

    goto :goto_a

    :cond_d
    move-object/from16 v6, p6

    :goto_a
    const/high16 v29, 0x1c00000

    and-int v29, v9, v29

    if-nez v29, :cond_f

    move-object/from16 v6, p7

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v29, 0x400000

    :goto_b
    or-int v1, v1, v29

    goto :goto_c

    :cond_f
    move-object/from16 v6, p7

    :goto_c
    const/high16 v29, 0xe000000

    and-int v29, v9, v29

    if-nez v29, :cond_11

    move-object/from16 v6, p8

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v29, 0x2000000

    :goto_d
    or-int v1, v1, v29

    goto :goto_e

    :cond_11
    move-object/from16 v6, p8

    :goto_e
    const/high16 v29, 0x70000000

    and-int v29, v9, v29

    if-nez v29, :cond_13

    move-object/from16 v9, p9

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_f

    :cond_12
    const/high16 v29, 0x10000000

    :goto_f
    or-int v1, v1, v29

    goto :goto_10

    :cond_13
    move-object/from16 v9, p9

    :goto_10
    and-int/lit8 v29, v8, 0xe

    if-nez v29, :cond_15

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_14

    const/4 v5, 0x4

    :cond_14
    or-int/2addr v2, v5

    :cond_15
    and-int/lit8 v5, v8, 0x70

    if-nez v5, :cond_17

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/16 v16, 0x20

    :cond_16
    or-int v2, v2, v16

    :cond_17
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_19

    move-object/from16 v5, p12

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v17, v18

    :goto_11
    or-int v2, v2, v17

    goto :goto_12

    :cond_19
    move-object/from16 v5, p12

    :goto_12
    and-int/lit16 v0, v8, 0x1c00

    if-nez v0, :cond_1b

    move/from16 v0, p13

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_1a

    goto :goto_13

    :cond_1a
    move/from16 v19, v20

    :goto_13
    or-int v2, v2, v19

    goto :goto_14

    :cond_1b
    move/from16 v0, p13

    :goto_14
    and-int v16, v8, v21

    if-nez v16, :cond_1d

    move-object/from16 v9, p14

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    goto :goto_15

    :cond_1c
    move/from16 v22, v23

    :goto_15
    or-int v2, v2, v22

    goto :goto_16

    :cond_1d
    move-object/from16 v9, p14

    :goto_16
    and-int v16, v8, v24

    if-nez v16, :cond_1f

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    goto :goto_17

    :cond_1e
    move/from16 v26, v27

    :goto_17
    or-int v2, v2, v26

    :cond_1f
    const v16, 0x5b6db6db

    and-int v0, v1, v16

    const v3, 0x12492492

    if-ne v0, v3, :cond_21

    const v0, 0x5b6db

    and-int/2addr v0, v2

    const v3, 0x12492

    if-ne v0, v3, :cond_21

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_18

    .line 1393
    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v19, v1

    move/from16 v26, v2

    move-object/from16 v20, v7

    goto/16 :goto_1d

    .line 1364
    :cond_21
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "androidx.compose.material3.SelectableChip (Chip.kt:1346)"

    const v3, 0x18048c8c

    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1367
    :cond_22
    nop

    .line 1368
    nop

    .line 1369
    sget-object v0, Landroidx/compose/material3/ChipKt$SelectableChip$1;->INSTANCE:Landroidx/compose/material3/ChipKt$SelectableChip$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v15, v4, v0, v3, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 1370
    nop

    .line 1371
    nop

    .line 1372
    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    invoke-virtual {v12, v13, v14, v7, v0}, Landroidx/compose/material3/SelectableChipColors;->containerColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v19

    const-wide/16 v22, 0x0

    .line 1373
    const v0, 0x3dca30cd

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "1372@68242L42"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v11, :cond_23

    move-object v0, v5

    goto :goto_19

    :cond_23
    move-object v0, v10

    check-cast v0, Landroidx/compose/foundation/interaction/InteractionSource;

    shr-int/lit8 v3, v1, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    invoke-virtual {v11, v13, v0, v7, v3}, Landroidx/compose/material3/SelectableChipElevation;->tonalElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    :goto_19
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v0, :cond_24

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    move/from16 v24, v0

    goto :goto_1a

    .line 1374
    :cond_24
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 2156
    .local v3, "$i$f$getDp":I
    int-to-float v4, v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move/from16 v24, v4

    .line 1375
    .end local v0    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    :goto_1a
    const v0, 0x3dca3139

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "1374@68350L43"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v11, :cond_25

    goto :goto_1b

    :cond_25
    move-object v0, v10

    check-cast v0, Landroidx/compose/foundation/interaction/InteractionSource;

    shr-int/lit8 v3, v1, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    invoke-virtual {v11, v13, v0, v7, v3}, Landroidx/compose/material3/SelectableChipElevation;->shadowElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    :goto_1b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v5, :cond_26

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    move/from16 v25, v0

    goto :goto_1c

    .line 1376
    :cond_26
    const/4 v0, 0x0

    .restart local v0    # "$this$dp$iv":I
    const/4 v3, 0x0

    .line 2157
    .restart local v3    # "$i$f$getDp":I
    int-to-float v4, v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move/from16 v25, v4

    .line 1377
    .end local v0    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    :goto_1c
    nop

    .line 1378
    nop

    .line 1379
    new-instance v5, Landroidx/compose/material3/ChipKt$SelectableChip$2;

    move-object v0, v5

    move v3, v1

    .end local v1    # "$dirty":I
    .local v3, "$dirty":I
    move-object/from16 v1, p10

    move/from16 v26, v2

    .end local v2    # "$dirty1":I
    .local v26, "$dirty1":I
    move/from16 v2, p3

    move/from16 p16, v3

    .end local v3    # "$dirty":I
    .local p16, "$dirty":I
    move/from16 v3, p0

    move/from16 v4, p16

    move-object v13, v5

    move/from16 v5, v26

    move-object/from16 v6, p4

    move-object v14, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p13

    move-object/from16 v12, p14

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$SelectableChip$2;-><init>(Landroidx/compose/material3/SelectableChipColors;ZZIILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/PaddingValues;)V

    const v0, -0x226db3de

    const/4 v1, 0x1

    invoke-static {v14, v0, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function2;

    move/from16 v12, p16

    .end local p16    # "$dirty":I
    .local v12, "$dirty":I
    and-int/lit8 v0, v12, 0xe

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v12, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v12, 0xf

    and-int v1, v1, v21

    or-int/2addr v0, v1

    shl-int/lit8 v1, v26, 0x15

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move v15, v0

    shr-int/lit8 v0, v26, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v16, v0, 0x30

    const/16 v17, 0x40

    .line 1366
    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    move/from16 v3, p3

    move-object/from16 v4, p9

    move-wide/from16 v5, v19

    move-wide/from16 v7, v22

    move/from16 v9, v24

    move/from16 v10, v25

    move-object/from16 v11, p12

    move/from16 v19, v12

    .end local v12    # "$dirty":I
    .local v19, "$dirty":I
    move-object/from16 v12, p15

    move-object/from16 v20, v14

    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1393
    :cond_27
    :goto_1d
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_28

    goto :goto_1e

    :cond_28
    new-instance v21, Landroidx/compose/material3/ChipKt$SelectableChip$3;

    move-object/from16 v0, v21

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v30, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/ChipKt$SelectableChip$3;-><init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1e
    return-void
.end method

.method public static final SuggestionChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 41
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "label"    # Lkotlin/jvm/functions/Function2;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p6, "colors"    # Landroidx/compose/material3/ChipColors;
    .param p7, "elevation"    # Landroidx/compose/material3/ChipElevation;
    .param p8, "border"    # Landroidx/compose/material3/ChipBorder;
    .param p9, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/material3/ChipBorder;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v12, p1

    move/from16 v11, p11

    move/from16 v10, p12

    const-string/jumbo v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "label"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    const v0, 0xa2b9a45

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(SuggestionChip)P(8,6,7,3,4,9,1,2)523@26368L5,524@26423L22,525@26502L25,526@26578L22,527@26652L39,533@26828L10,534@26910L19,528@26697L540:Chip.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    .local v1, "$dirty":I
    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_5

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v11, 0x1c00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    and-int/lit8 v6, v10, 0x10

    const v32, 0xe000

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int v7, v11, v32

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x70000

    and-int/2addr v8, v11

    if-nez v8, :cond_11

    and-int/lit8 v8, v10, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    const/high16 v33, 0x380000

    and-int v9, v11, v33

    if-nez v9, :cond_14

    and-int/lit8 v9, v10, 0x40

    if-nez v9, :cond_12

    move-object/from16 v9, p6

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v9, p6

    :cond_13
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v1, v13

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    const/high16 v13, 0x1c00000

    and-int/2addr v13, v11

    if-nez v13, :cond_17

    and-int/lit16 v13, v10, 0x80

    if-nez v13, :cond_15

    move-object/from16 v13, p7

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v13, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    goto :goto_f

    :cond_17
    move-object/from16 v13, p7

    :goto_f
    const/high16 v34, 0xe000000

    and-int v16, v11, v34

    if-nez v16, :cond_1a

    and-int/lit16 v0, v10, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v1, v1, v16

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v9, v10, 0x200

    const/high16 v35, 0x70000000

    if-eqz v9, :cond_1b

    const/high16 v16, 0x30000000

    or-int v1, v1, v16

    move/from16 p10, v9

    move-object/from16 v9, p9

    goto :goto_13

    :cond_1b
    and-int v16, v11, v35

    if-nez v16, :cond_1d

    move/from16 p10, v9

    move-object/from16 v9, p9

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_12
    or-int v1, v1, v16

    goto :goto_13

    :cond_1d
    move/from16 p10, v9

    move-object/from16 v9, p9

    :goto_13
    const v16, 0x5b6db6db

    and-int v0, v1, v16

    const v3, 0x12492492

    if-ne v0, v3, :cond_1f

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    .line 545
    :cond_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, p2

    move-object/from16 v23, p6

    move-object/from16 v22, p8

    move/from16 v26, v1

    move/from16 v37, v5

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v13

    move-object/from16 v25, v14

    goto/16 :goto_21

    .line 529
    :cond_1f
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v3, -0x1c00001

    const v36, -0x380001

    const v16, -0x70001

    const/4 v9, 0x6

    if-eqz v0, :cond_25

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_15

    .line 2140
    :cond_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_21

    and-int v1, v1, v16

    :cond_21
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_22

    and-int v1, v1, v36

    :cond_22
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_23

    and-int/2addr v1, v3

    :cond_23
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_24

    const v0, -0xe000001

    and-int/2addr v0, v1

    move-object/from16 v19, p2

    move-object/from16 v21, p9

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move-object/from16 v20, v13

    move-object/from16 v8, p6

    move-object/from16 v7, p8

    move/from16 v40, v5

    move v5, v0

    move v0, v9

    move/from16 v9, v40

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1e

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_24
    move-object/from16 v19, p2

    move-object/from16 v21, p9

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move v0, v9

    move-object/from16 v20, v13

    move-object/from16 v8, p6

    move-object/from16 v7, p8

    move v9, v5

    move v5, v1

    goto/16 :goto_1e

    .line 529
    :cond_25
    :goto_15
    if-eqz v2, :cond_26

    .line 521
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_16

    .line 529
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_26
    move-object/from16 v0, p2

    .line 521
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_16
    if-eqz v4, :cond_27

    .line 522
    const/4 v2, 0x1

    move/from16 v37, v2

    .end local p3    # "enabled":Z
    .local v2, "enabled":Z
    goto :goto_17

    .line 521
    .end local v2    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_27
    move/from16 v37, v5

    .line 522
    .end local p3    # "enabled":Z
    .local v37, "enabled":Z
    :goto_17
    if-eqz v6, :cond_28

    .line 523
    const/4 v2, 0x0

    move-object/from16 v38, v2

    .end local p4    # "icon":Lkotlin/jvm/functions/Function2;
    .local v2, "icon":Lkotlin/jvm/functions/Function2;
    goto :goto_18

    .line 522
    .end local v2    # "icon":Lkotlin/jvm/functions/Function2;
    .restart local p4    # "icon":Lkotlin/jvm/functions/Function2;
    :cond_28
    move-object/from16 v38, v7

    .line 523
    .end local p4    # "icon":Lkotlin/jvm/functions/Function2;
    .local v38, "icon":Lkotlin/jvm/functions/Function2;
    :goto_18
    and-int/lit8 v2, v10, 0x20

    if-eqz v2, :cond_29

    .line 524
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v14, v9}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v2, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v1, v1, v16

    move-object/from16 v39, v2

    goto :goto_19

    .line 523
    .end local v2    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_29
    move-object/from16 v39, v8

    .line 524
    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v39, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_19
    and-int/lit8 v2, v10, 0x40

    if-eqz v2, :cond_2a

    .line 525
    sget-object v16, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/high16 v30, 0x180000

    const/16 v31, 0x3f

    move-object/from16 v29, v14

    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    .end local p6    # "colors":Landroidx/compose/material3/ChipColors;
    .local v2, "colors":Landroidx/compose/material3/ChipColors;
    and-int v1, v1, v36

    move-object/from16 v26, v2

    goto :goto_1a

    .line 524
    .end local v2    # "colors":Landroidx/compose/material3/ChipColors;
    .restart local p6    # "colors":Landroidx/compose/material3/ChipColors;
    :cond_2a
    move-object/from16 v26, p6

    .line 525
    .end local p6    # "colors":Landroidx/compose/material3/ChipColors;
    .local v26, "colors":Landroidx/compose/material3/ChipColors;
    :goto_1a
    and-int/lit16 v2, v10, 0x80

    if-eqz v2, :cond_2b

    .line 526
    sget-object v16, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v24, 0x180000

    const/16 v25, 0x3f

    move-object/from16 v23, v14

    invoke-virtual/range {v16 .. v25}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v2

    .end local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v2, "elevation":Landroidx/compose/material3/ChipElevation;
    and-int/2addr v1, v3

    move/from16 v16, v1

    move-object v13, v2

    goto :goto_1b

    .line 525
    .end local v2    # "elevation":Landroidx/compose/material3/ChipElevation;
    .restart local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    :cond_2b
    move/from16 v16, v1

    .line 526
    .end local v1    # "$dirty":I
    .end local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v13, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v16, "$dirty":I
    :goto_1b
    and-int/lit16 v1, v10, 0x100

    if-eqz v1, :cond_2c

    .line 527
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc00

    const/16 v17, 0x7

    move-object v7, v14

    move/from16 v18, p10

    move-object/from16 p2, v0

    move v0, v9

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    move/from16 v9, v17

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipBorder-d_3_b6Q(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;

    move-result-object v1

    .end local p8    # "border":Landroidx/compose/material3/ChipBorder;
    .local v1, "border":Landroidx/compose/material3/ChipBorder;
    const v2, -0xe000001

    and-int v16, v16, v2

    goto :goto_1c

    .line 526
    .end local v1    # "border":Landroidx/compose/material3/ChipBorder;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p8    # "border":Landroidx/compose/material3/ChipBorder;
    :cond_2c
    move/from16 v18, p10

    move-object/from16 p2, v0

    move v0, v9

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v1, p8

    .line 527
    .end local p8    # "border":Landroidx/compose/material3/ChipBorder;
    .restart local v1    # "border":Landroidx/compose/material3/ChipBorder;
    :goto_1c
    if-eqz v18, :cond_2e

    .line 528
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$remember":I
    const v4, -0x1d58f75c

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 2140
    const/4 v4, 0x0

    .local v4, "invalid$iv$iv":Z
    move-object v5, v14

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 2141
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 2142
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_2d

    .line 2143
    const/4 v9, 0x0

    .line 528
    .local v9, "$i$a$-remember-ChipKt$SuggestionChip$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    .line 2143
    .end local v9    # "$i$a$-remember-ChipKt$SuggestionChip$1":I
    nop

    .line 2144
    .local v9, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2145
    nop

    .end local v9    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1d

    .line 2146
    :cond_2d
    move-object v9, v7

    .line 2142
    :goto_1d
    nop

    .line 2141
    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 2140
    .end local v4    # "invalid$iv$iv":Z
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$remember":I
    move-object v2, v9

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v19, p2

    move-object v7, v1

    move-object/from16 v21, v2

    move-object/from16 v20, v13

    move/from16 v5, v16

    move-object/from16 v8, v26

    move/from16 v9, v37

    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_1e

    .line 527
    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_2e
    move-object/from16 v19, p2

    move-object/from16 v21, p9

    move-object v7, v1

    move-object/from16 v20, v13

    move/from16 v5, v16

    move-object/from16 v8, v26

    move/from16 v9, v37

    .line 2140
    .end local v1    # "border":Landroidx/compose/material3/ChipBorder;
    .end local v13    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local v16    # "$dirty":I
    .end local v26    # "colors":Landroidx/compose/material3/ChipColors;
    .end local v37    # "enabled":Z
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v5, "$dirty":I
    .local v7, "border":Landroidx/compose/material3/ChipBorder;
    .local v8, "colors":Landroidx/compose/material3/ChipColors;
    .local v9, "enabled":Z
    .local v19, "modifier":Landroidx/compose/ui/Modifier;
    .local v20, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v21, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 529
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SuggestionChip (Chip.kt:517)"

    const v3, 0xa2b9a45

    invoke-static {v3, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 530
    :cond_2f
    nop

    .line 531
    nop

    .line 532
    nop

    .line 533
    nop

    .line 534
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v14, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    .line 535
    shr-int/lit8 v0, v5, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v5, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-virtual {v8, v9, v14, v0}, Landroidx/compose/material3/ChipColors;->labelColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v22

    .line 536
    nop

    .line 537
    const/16 v16, 0x0

    .line 538
    nop

    .line 539
    nop

    .line 540
    nop

    .line 541
    const v0, 0x7e450f0f

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "540@27074L21"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v7, :cond_30

    const/4 v0, 0x0

    goto :goto_1f

    :cond_30
    shr-int/lit8 v0, v5, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v5, 0x15

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-virtual {v7, v9, v14, v0}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    :goto_1f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v0, :cond_31

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    goto :goto_20

    :cond_31
    const/4 v0, 0x0

    :goto_20
    move-object/from16 v24, v0

    .line 542
    sget-object v0, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v13

    .line 543
    sget-object v0, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v25, v14

    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v25, "$composer":Landroidx/compose/runtime/Composer;
    move-object v14, v0

    .line 544
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v5, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x6

    and-int v1, v1, v33

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x9

    and-int v1, v1, v34

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x9

    and-int v1, v1, v35

    or-int v17, v0, v1

    shr-int/lit8 v0, v5, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    shr-int/lit8 v1, v5, 0xf

    and-int v1, v1, v32

    or-int v18, v0, v1

    .line 529
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move v2, v9

    move-object/from16 v3, p1

    move/from16 v26, v5

    .end local v5    # "$dirty":I
    .local v26, "$dirty":I
    move-wide/from16 v5, v22

    move-object/from16 v22, v7

    .end local v7    # "border":Landroidx/compose/material3/ChipBorder;
    .local v22, "border":Landroidx/compose/material3/ChipBorder;
    move-object/from16 v7, v38

    move-object/from16 v23, v8

    .end local v8    # "colors":Landroidx/compose/material3/ChipColors;
    .local v23, "colors":Landroidx/compose/material3/ChipColors;
    move-object/from16 v8, v16

    move/from16 v37, v9

    .end local v9    # "enabled":Z
    .restart local v37    # "enabled":Z
    move-object/from16 v9, v39

    move-object/from16 v10, v23

    move-object/from16 v11, v20

    move-object/from16 v12, v24

    move-object/from16 v15, v21

    move-object/from16 v16, v25

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 545
    :cond_32
    :goto_21
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_33

    goto :goto_22

    :cond_33
    new-instance v14, Landroidx/compose/material3/ChipKt$SuggestionChip$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move/from16 v4, v37

    move-object/from16 v5, v38

    move-object/from16 v6, v39

    move-object/from16 v7, v23

    move-object/from16 v8, v20

    move-object/from16 v9, v22

    move-object/from16 v10, v21

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$SuggestionChip$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_22
    return-void
.end method

.method public static final synthetic access$Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "enabled"    # Z
    .param p3, "label"    # Lkotlin/jvm/functions/Function2;
    .param p4, "labelTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p5, "labelColor"    # J
    .param p7, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p8, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p9, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p10, "colors"    # Landroidx/compose/material3/ChipColors;
    .param p11, "elevation"    # Landroidx/compose/material3/ChipElevation;
    .param p12, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p13, "minHeight"    # F
    .param p14, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p15, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p16, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p17, "$changed"    # I
    .param p18, "$changed1"    # I

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$ChipContent-fe0OD_I(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "label"    # Lkotlin/jvm/functions/Function2;
    .param p1, "labelTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p2, "labelColor"    # J
    .param p4, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "avatar"    # Lkotlin/jvm/functions/Function2;
    .param p6, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p7, "leadingIconColor"    # J
    .param p9, "trailingIconColor"    # J
    .param p11, "minHeight"    # F
    .param p12, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/ChipKt;->ChipContent-fe0OD_I(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "selected"    # Z
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p3, "enabled"    # Z
    .param p4, "label"    # Lkotlin/jvm/functions/Function2;
    .param p5, "labelTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p6, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p7, "avatar"    # Lkotlin/jvm/functions/Function2;
    .param p8, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p9, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p10, "colors"    # Landroidx/compose/material3/SelectableChipColors;
    .param p11, "elevation"    # Landroidx/compose/material3/SelectableChipElevation;
    .param p12, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p13, "minHeight"    # F
    .param p14, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p15, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p16, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p17, "$changed"    # I
    .param p18, "$changed1"    # I

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$getHorizontalElementsPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    return v0
.end method

.method private static final inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 9
    .param p0, "hasAvatar"    # Z
    .param p1, "hasLeadingIcon"    # Z
    .param p2, "hasTrailingIcon"    # Z

    .line 2080
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 2158
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v3, v2

    goto :goto_1

    .line 2080
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    :cond_1
    :goto_0
    const/4 v0, 0x4

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 2158
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v3, v2

    .line 2080
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    :goto_1
    nop

    .line 2081
    .local v3, "start":F
    if-eqz p2, :cond_2

    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 2159
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v5, v0

    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    goto :goto_2

    .line 2081
    :cond_2
    const/4 v0, 0x4

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 2159
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v5, v2

    .line 2081
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    :goto_2
    nop

    .line 2082
    .local v5, "end":F
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    return-object v0
.end method

.method static synthetic inputChipPadding$default(ZZZILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 2075
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 2076
    move p0, v0

    .line 2075
    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    .line 2077
    move p1, v0

    .line 2075
    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 2078
    move p2, v0

    .line 2075
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ChipKt;->inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method
