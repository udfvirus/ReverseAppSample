.class public final Landroidx/compose/material3/TimePickerDefaults;
.super Ljava/lang/Object;
.source "TimePicker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u00a1\u0001\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u0017H\u0007\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/material3/TimePickerDefaults;",
        "",
        "()V",
        "colors",
        "Landroidx/compose/material3/TimePickerColors;",
        "clockDialColor",
        "Landroidx/compose/ui/graphics/Color;",
        "clockDialSelectedContentColor",
        "clockDialUnselectedContentColor",
        "selectorColor",
        "containerColor",
        "periodSelectorBorderColor",
        "periodSelectorSelectedContainerColor",
        "periodSelectorUnselectedContainerColor",
        "periodSelectorSelectedContentColor",
        "periodSelectorUnselectedContentColor",
        "timeSelectorSelectedContainerColor",
        "timeSelectorUnselectedContainerColor",
        "timeSelectorSelectedContentColor",
        "timeSelectorUnselectedContentColor",
        "colors-u3YEpmA",
        "(JJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TimePickerColors;",
        "layoutType",
        "Landroidx/compose/material3/TimePickerLayoutType;",
        "layoutType-sDNSZnc",
        "(Landroidx/compose/runtime/Composer;I)I",
        "material3_release"
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

.field public static final INSTANCE:Landroidx/compose/material3/TimePickerDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TimePickerDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/TimePickerDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/TimePickerDefaults;->INSTANCE:Landroidx/compose/material3/TimePickerDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-u3YEpmA(JJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TimePickerColors;
    .locals 61
    .param p1, "clockDialColor"    # J
    .param p3, "clockDialSelectedContentColor"    # J
    .param p5, "clockDialUnselectedContentColor"    # J
    .param p7, "selectorColor"    # J
    .param p9, "containerColor"    # J
    .param p11, "periodSelectorBorderColor"    # J
    .param p13, "periodSelectorSelectedContainerColor"    # J
    .param p15, "periodSelectorUnselectedContainerColor"    # J
    .param p17, "periodSelectorSelectedContentColor"    # J
    .param p19, "periodSelectorUnselectedContentColor"    # J
    .param p21, "timeSelectorSelectedContainerColor"    # J
    .param p23, "timeSelectorUnselectedContainerColor"    # J
    .param p25, "timeSelectorSelectedContentColor"    # J
    .param p27, "timeSelectorUnselectedContentColor"    # J
    .param p29, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p30, "$changed"    # I
    .param p31, "$changed1"    # I

    move-object/from16 v0, p29

    move/from16 v1, p32

    const v2, -0x26868da0

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(colors)P(0:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,9:c#ui.graphics.Color,3:c#ui.graphics.Color,4:c#ui.graphics.Color,5:c#ui.graphics.Color,7:c#ui.graphics.Color,6:c#ui.graphics.Color,8:c#ui.graphics.Color,10:c#ui.graphics.Color,12:c#ui.graphics.Color,11:c#ui.graphics.Color,13:c#ui.graphics.Color)275@13668L9,276@13758L9,277@13852L9,278@13932L9,279@13990L9,280@14071L9,282@14185L9,285@14372L9,287@14488L9,289@14598L9,291@14712L9,293@14820L9,295@14932L9:TimePicker.kt#uh7d8r"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    .line 276
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    .end local p1    # "clockDialColor":J
    .local v5, "clockDialColor":J
    goto :goto_0

    .line 0
    .end local v5    # "clockDialColor":J
    .restart local p1    # "clockDialColor":J
    :cond_0
    move-wide/from16 v5, p1

    .line 276
    .end local p1    # "clockDialColor":J
    .restart local v5    # "clockDialColor":J
    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 277
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v37, v7

    .end local p3    # "clockDialSelectedContentColor":J
    .local v7, "clockDialSelectedContentColor":J
    goto :goto_1

    .line 276
    .end local v7    # "clockDialSelectedContentColor":J
    .restart local p3    # "clockDialSelectedContentColor":J
    :cond_1
    move-wide/from16 v37, p3

    .line 277
    .end local p3    # "clockDialSelectedContentColor":J
    .local v37, "clockDialSelectedContentColor":J
    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 278
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v39, v7

    .end local p5    # "clockDialUnselectedContentColor":J
    .local v7, "clockDialUnselectedContentColor":J
    goto :goto_2

    .line 277
    .end local v7    # "clockDialUnselectedContentColor":J
    .restart local p5    # "clockDialUnselectedContentColor":J
    :cond_2
    move-wide/from16 v39, p5

    .line 278
    .end local p5    # "clockDialUnselectedContentColor":J
    .local v39, "clockDialUnselectedContentColor":J
    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 279
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialSelectorHandleContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v41, v7

    .end local p7    # "selectorColor":J
    .local v7, "selectorColor":J
    goto :goto_3

    .line 278
    .end local v7    # "selectorColor":J
    .restart local p7    # "selectorColor":J
    :cond_3
    move-wide/from16 v41, p7

    .line 279
    .end local p7    # "selectorColor":J
    .local v41, "selectorColor":J
    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    .line 280
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v43, v7

    .end local p9    # "containerColor":J
    .local v7, "containerColor":J
    goto :goto_4

    .line 279
    .end local v7    # "containerColor":J
    .restart local p9    # "containerColor":J
    :cond_4
    move-wide/from16 v43, p9

    .line 280
    .end local p9    # "containerColor":J
    .local v43, "containerColor":J
    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    .line 281
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v45, v7

    .end local p11    # "periodSelectorBorderColor":J
    .local v7, "periodSelectorBorderColor":J
    goto :goto_5

    .line 280
    .end local v7    # "periodSelectorBorderColor":J
    .restart local p11    # "periodSelectorBorderColor":J
    :cond_5
    move-wide/from16 v45, p11

    .line 281
    .end local p11    # "periodSelectorBorderColor":J
    .local v45, "periodSelectorBorderColor":J
    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    .line 283
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v47, v7

    .end local p13    # "periodSelectorSelectedContainerColor":J
    .local v7, "periodSelectorSelectedContainerColor":J
    goto :goto_6

    .line 281
    .end local v7    # "periodSelectorSelectedContainerColor":J
    .restart local p13    # "periodSelectorSelectedContainerColor":J
    :cond_6
    move-wide/from16 v47, p13

    .line 283
    .end local p13    # "periodSelectorSelectedContainerColor":J
    .local v47, "periodSelectorSelectedContainerColor":J
    :goto_6
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 284
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v7

    move-wide/from16 v49, v7

    .end local p15    # "periodSelectorUnselectedContainerColor":J
    .local v7, "periodSelectorUnselectedContainerColor":J
    goto :goto_7

    .line 283
    .end local v7    # "periodSelectorUnselectedContainerColor":J
    .restart local p15    # "periodSelectorUnselectedContainerColor":J
    :cond_7
    move-wide/from16 v49, p15

    .line 284
    .end local p15    # "periodSelectorUnselectedContainerColor":J
    .local v49, "periodSelectorUnselectedContainerColor":J
    :goto_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    .line 286
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v51, v7

    .end local p17    # "periodSelectorSelectedContentColor":J
    .local v7, "periodSelectorSelectedContentColor":J
    goto :goto_8

    .line 284
    .end local v7    # "periodSelectorSelectedContentColor":J
    .restart local p17    # "periodSelectorSelectedContentColor":J
    :cond_8
    move-wide/from16 v51, p17

    .line 286
    .end local p17    # "periodSelectorSelectedContentColor":J
    .local v51, "periodSelectorSelectedContentColor":J
    :goto_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    .line 288
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v53, v7

    .end local p19    # "periodSelectorUnselectedContentColor":J
    .local v7, "periodSelectorUnselectedContentColor":J
    goto :goto_9

    .line 286
    .end local v7    # "periodSelectorUnselectedContentColor":J
    .restart local p19    # "periodSelectorUnselectedContentColor":J
    :cond_9
    move-wide/from16 v53, p19

    .line 288
    .end local p19    # "periodSelectorUnselectedContentColor":J
    .local v53, "periodSelectorUnselectedContentColor":J
    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    .line 290
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v55, v7

    .end local p21    # "timeSelectorSelectedContainerColor":J
    .local v7, "timeSelectorSelectedContainerColor":J
    goto :goto_a

    .line 288
    .end local v7    # "timeSelectorSelectedContainerColor":J
    .restart local p21    # "timeSelectorSelectedContainerColor":J
    :cond_a
    move-wide/from16 v55, p21

    .line 290
    .end local p21    # "timeSelectorSelectedContainerColor":J
    .local v55, "timeSelectorSelectedContainerColor":J
    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    .line 292
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorUnselectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v57, v7

    .end local p23    # "timeSelectorUnselectedContainerColor":J
    .local v7, "timeSelectorUnselectedContainerColor":J
    goto :goto_b

    .line 290
    .end local v7    # "timeSelectorUnselectedContainerColor":J
    .restart local p23    # "timeSelectorUnselectedContainerColor":J
    :cond_b
    move-wide/from16 v57, p23

    .line 292
    .end local p23    # "timeSelectorUnselectedContainerColor":J
    .local v57, "timeSelectorUnselectedContainerColor":J
    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    .line 294
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    move-wide/from16 v59, v7

    .end local p25    # "timeSelectorSelectedContentColor":J
    .local v7, "timeSelectorSelectedContentColor":J
    goto :goto_c

    .line 292
    .end local v7    # "timeSelectorSelectedContentColor":J
    .restart local p25    # "timeSelectorSelectedContentColor":J
    :cond_c
    move-wide/from16 v59, p25

    .line 294
    .end local p25    # "timeSelectorSelectedContentColor":J
    .local v59, "timeSelectorSelectedContentColor":J
    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 296
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    .end local p27    # "timeSelectorUnselectedContentColor":J
    .local v3, "timeSelectorUnselectedContentColor":J
    goto :goto_d

    .line 294
    .end local v3    # "timeSelectorUnselectedContentColor":J
    .restart local p27    # "timeSelectorUnselectedContentColor":J
    :cond_d
    move-wide/from16 v3, p27

    .line 296
    .end local p27    # "timeSelectorUnselectedContentColor":J
    .restart local v3    # "timeSelectorUnselectedContentColor":J
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 297
    const-string v1, "androidx.compose.material3.TimePickerDefaults.colors (TimePicker.kt:274)"

    move/from16 v14, p30

    move/from16 v15, p31

    invoke-static {v2, v14, v15, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_e

    .line 296
    :cond_e
    move/from16 v14, p30

    move/from16 v15, p31

    .line 297
    :goto_e
    new-instance v1, Landroidx/compose/material3/TimePickerColors;

    move-object v7, v1

    .line 298
    nop

    .line 301
    nop

    .line 302
    nop

    .line 303
    nop

    .line 299
    nop

    .line 300
    nop

    .line 304
    nop

    .line 305
    nop

    .line 306
    nop

    .line 307
    nop

    .line 308
    nop

    .line 309
    nop

    .line 310
    nop

    .line 311
    const/16 v36, 0x0

    .line 297
    move-wide v8, v5

    move-wide/from16 v10, v41

    move-wide/from16 v12, v43

    move-wide/from16 v14, v45

    move-wide/from16 v16, v37

    move-wide/from16 v18, v39

    move-wide/from16 v20, v47

    move-wide/from16 v22, v49

    move-wide/from16 v24, v51

    move-wide/from16 v26, v53

    move-wide/from16 v28, v55

    move-wide/from16 v30, v57

    move-wide/from16 v32, v59

    move-wide/from16 v34, v3

    invoke-direct/range {v7 .. v36}, Landroidx/compose/material3/TimePickerColors;-><init>(JJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-interface/range {p29 .. p29}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final layoutType-sDNSZnc(Landroidx/compose/runtime/Composer;I)I
    .locals 3
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 317
    const v0, 0x1ed3421e

    const-string v1, "C(layoutType)316@16146L27:TimePicker.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TimePickerDefaults.layoutType (TimePicker.kt:316)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/material3/TimePicker_androidKt;->getDefaultTimePickerLayoutType(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return v0
.end method
