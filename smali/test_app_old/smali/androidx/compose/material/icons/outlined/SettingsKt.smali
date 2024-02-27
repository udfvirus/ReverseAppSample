.class public final Landroidx/compose/material/icons/outlined/SettingsKt;
.super Ljava/lang/Object;
.source "Settings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/outlined/SettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,145:1\n122#2:146\n116#2,3:147\n119#2,3:151\n132#2,18:154\n152#2:191\n174#3:150\n694#4,2:172\n706#4,2:174\n708#4,11:180\n64#5,4:176\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/outlined/SettingsKt\n*L\n29#1:146\n29#1:147,3\n29#1:151,3\n30#1:154,18\n30#1:191\n29#1:150\n30#1:172,2\n30#1:174,2\n30#1:180,11\n30#1:176,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settings",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Settings",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSettings",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
.field private static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettings(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 39
    .param p0, "$this$Settings"    # Landroidx/compose/material/icons/Icons$Outlined;

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Landroidx/compose/material/icons/outlined/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/outlined/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v0, "Outlined.Settings"

    .local v0, "name$iv":Ljava/lang/String;
    const/4 v14, 0x0

    .line 146
    .local v14, "$i$f$materialIcon":I
    nop

    .line 147
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 148
    nop

    .line 149
    const/high16 v2, 0x41c00000    # 24.0f

    .local v2, "$this$dp$iv$iv":F
    const/4 v3, 0x0

    .line 150
    .local v3, "$i$f$getDp":I
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 151
    .end local v2    # "$this$dp$iv$iv":F
    .end local v3    # "$i$f$getDp":I
    const/high16 v2, 0x41c00000    # 24.0f

    .restart local v2    # "$this$dp$iv$iv":F
    const/4 v3, 0x0

    .line 150
    .restart local v3    # "$i$f$getDp":I
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 152
    .end local v2    # "$this$dp$iv$iv":F
    .end local v3    # "$i$f$getDp":I
    const/high16 v6, 0x41c00000    # 24.0f

    .line 153
    const/high16 v7, 0x41c00000    # 24.0f

    .line 147
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/4 v13, 0x0

    move-object v2, v15

    move-object v3, v0

    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    nop

    .local v2, "$this$_get_Settings__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon-SettingsKt$Settings$1":I
    move-object v4, v2

    .line 154
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 155
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "fillAlpha$iv":F
    move/from16 v20, v5

    .line 154
    nop

    .line 156
    const/high16 v6, 0x3f800000    # 1.0f

    .local v6, "strokeAlpha$iv":F
    move/from16 v22, v6

    .line 154
    nop

    .line 157
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v7

    .local v7, "pathFillType$iv":I
    move/from16 v17, v7

    .line 154
    const/4 v8, 0x0

    .line 163
    .local v8, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 164
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-direct {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v9

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 166
    nop

    .line 168
    nop

    .line 169
    sget-object v9, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 170
    sget-object v9, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 171
    nop

    .line 163
    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v23, v9

    .local v23, "strokeLineWidth$iv$iv":F
    move-object/from16 v21, v12

    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v4

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v24, "strokeLineCap$iv$iv":I
    .local v25, "strokeLineJoin$iv$iv":I
    move/from16 v26, v9

    .line 172
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 173
    const-string v10, ""

    .local v10, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v10

    .line 172
    const/4 v11, 0x0

    .line 174
    .local v11, "$i$f$path-R_LF-3I":I
    nop

    .line 175
    const/4 v12, 0x0

    .line 176
    .local v12, "$i$f$PathData":I
    new-instance v13, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v13, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v16, 0x0

    .line 177
    .local v16, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v34, v13

    .local v34, "$this$_get_Settings__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v35, 0x0

    .line 31
    .local v35, "$i$a$-materialPath-YwgOQQI$default-SettingsKt$Settings$1$1":I
    const v9, 0x419b70a4    # 19.43f

    move-object/from16 v36, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v36, "name$iv":Ljava/lang/String;
    const v0, 0x414fae14    # 12.98f

    move-object/from16 v1, v34

    .end local v34    # "$this$_get_Settings__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v1, "$this$_get_Settings__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v1, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v28, 0x3d23d70a    # 0.04f

    const v29, -0x415c28f6    # -0.32f

    const v30, 0x3d8f5c29    # 0.07f

    const v31, -0x40dc28f6    # -0.64f

    const v32, 0x3d8f5c29    # 0.07f

    const v33, -0x40851eb8    # -0.98f

    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/16 v28, 0x0

    const v29, -0x4151eb85    # -0.34f

    const v30, -0x430a3d71    # -0.03f

    const v31, -0x40d70a3d    # -0.66f

    const v32, -0x4270a3d7    # -0.07f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v0, 0x40070a3d    # 2.11f

    const v9, -0x402ccccd    # -1.65f

    invoke-virtual {v1, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v28, 0x3e428f5c    # 0.19f

    const v29, -0x41e66666    # -0.15f

    const v30, 0x3e75c28f    # 0.24f

    const v31, -0x4128f5c3    # -0.42f

    const v32, 0x3df5c28f    # 0.12f

    const v33, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const/high16 v9, -0x40000000    # -2.0f

    const v0, -0x3fa28f5c    # -3.46f

    invoke-virtual {v1, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v28, -0x4247ae14    # -0.09f

    const v29, -0x41dc28f6    # -0.16f

    const v30, -0x417ae148    # -0.26f

    const/high16 v31, -0x41800000    # -0.25f

    const v32, -0x411eb852    # -0.44f

    const/high16 v33, -0x41800000    # -0.25f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v28, -0x428a3d71    # -0.06f

    const/16 v29, 0x0

    const v30, -0x420a3d71    # -0.12f

    const v31, 0x3c23d70a    # 0.01f

    const v32, -0x41d1eb85    # -0.17f

    const v33, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v0, -0x3fe0a3d7    # -2.49f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v28, -0x40fae148    # -0.52f

    const v29, -0x41333333    # -0.4f

    const v30, -0x4075c28f    # -1.08f

    const v31, -0x40c51eb8    # -0.73f

    const v32, -0x4027ae14    # -1.69f

    const v33, -0x40851eb8    # -0.98f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v9, -0x413d70a4    # -0.38f

    const v0, -0x3fd66666    # -2.65f

    invoke-virtual {v1, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v28, 0x41675c29    # 14.46f

    const v29, 0x400b851f    # 2.18f

    const/high16 v30, 0x41640000    # 14.25f

    const/high16 v31, 0x40000000    # 2.0f

    const/high16 v32, 0x41600000    # 14.0f

    const/high16 v33, 0x40000000    # 2.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const/high16 v28, -0x41800000    # -0.25f

    const/16 v29, 0x0

    const v30, -0x41147ae1    # -0.46f

    const v31, 0x3e3851ec    # 0.18f

    const v32, -0x41051eb8    # -0.49f

    const v33, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v0, 0x4029999a    # 2.65f

    invoke-virtual {v1, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v28, -0x40e3d70a    # -0.61f

    const/high16 v29, 0x3e800000    # 0.25f

    const v30, -0x406a3d71    # -1.17f

    const v31, 0x3f170a3d    # 0.59f

    const v32, -0x4027ae14    # -1.69f

    const v33, 0x3f7ae148    # 0.98f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v9, -0x40800000    # -1.0f

    const v0, -0x3fe0a3d7    # -2.49f

    invoke-virtual {v1, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v28, -0x428a3d71    # -0.06f

    const v29, -0x435c28f6    # -0.02f

    const v30, -0x420a3d71    # -0.12f

    const v31, -0x430a3d71    # -0.03f

    const v32, -0x41c7ae14    # -0.18f

    const v33, -0x430a3d71    # -0.03f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v28, -0x41d1eb85    # -0.17f

    const/16 v29, 0x0

    const v30, -0x4151eb85    # -0.34f

    const v31, 0x3db851ec    # 0.09f

    const v32, -0x4123d70a    # -0.43f

    const/high16 v33, 0x3e800000    # 0.25f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v0, 0x405d70a4    # 3.46f

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual {v1, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v28, -0x41fae148    # -0.13f

    const v29, 0x3e6147ae    # 0.22f

    const v30, -0x4270a3d7    # -0.07f

    const v31, 0x3efae148    # 0.49f

    const v32, 0x3df5c28f    # 0.12f

    const v33, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v0, 0x3fd33333    # 1.65f

    const v9, 0x40070a3d    # 2.11f

    invoke-virtual {v1, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v28, -0x42dc28f6    # -0.04f

    const v29, 0x3ea3d70a    # 0.32f

    const v31, 0x3f266666    # 0.65f

    const v32, -0x4270a3d7    # -0.07f

    const v33, 0x3f7ae148    # 0.98f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const/16 v28, 0x0

    const v29, 0x3ea8f5c3    # 0.33f

    const v30, 0x3cf5c28f    # 0.03f

    const v31, 0x3f28f5c3    # 0.66f

    const v32, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v0, -0x3ff8f5c3    # -2.11f

    const v9, 0x3fd33333    # 1.65f

    invoke-virtual {v1, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v28, -0x41bd70a4    # -0.19f

    const v29, 0x3e19999a    # 0.15f

    const v30, -0x418a3d71    # -0.24f

    const v31, 0x3ed70a3d    # 0.42f

    const v32, -0x420a3d71    # -0.12f

    const v33, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v0, 0x405d70a4    # 3.46f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v1, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v28, 0x3db851ec    # 0.09f

    const v29, 0x3e23d70a    # 0.16f

    const v30, 0x3e851eb8    # 0.26f

    const/high16 v31, 0x3e800000    # 0.25f

    const v32, 0x3ee147ae    # 0.44f

    const/high16 v33, 0x3e800000    # 0.25f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v28, 0x3d75c28f    # 0.06f

    const/16 v29, 0x0

    const v30, 0x3df5c28f    # 0.12f

    const v31, -0x43dc28f6    # -0.01f

    const v32, 0x3e2e147b    # 0.17f

    const v33, -0x430a3d71    # -0.03f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v0, 0x401f5c29    # 2.49f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v28, 0x3f051eb8    # 0.52f

    const v29, 0x3ecccccd    # 0.4f

    const v30, 0x3f8a3d71    # 1.08f

    const v31, 0x3f3ae148    # 0.73f

    const v32, 0x3fd851ec    # 1.69f

    const v33, 0x3f7ae148    # 0.98f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v0, 0x3ec28f5c    # 0.38f

    const v9, 0x4029999a    # 2.65f

    invoke-virtual {v1, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v28, 0x3cf5c28f    # 0.03f

    const v29, 0x3e75c28f    # 0.24f

    const v30, 0x3e75c28f    # 0.24f

    const v31, 0x3ed70a3d    # 0.42f

    const v32, 0x3efae148    # 0.49f

    const v33, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const/high16 v28, 0x3e800000    # 0.25f

    const/16 v29, 0x0

    const v30, 0x3eeb851f    # 0.46f

    const v31, -0x41c7ae14    # -0.18f

    const v33, -0x4128f5c3    # -0.42f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v9, 0x3ec28f5c    # 0.38f

    const v0, -0x3fd66666    # -2.65f

    invoke-virtual {v1, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v28, 0x3f1c28f6    # 0.61f

    const/high16 v29, -0x41800000    # -0.25f

    const v30, 0x3f95c28f    # 1.17f

    const v31, -0x40e8f5c3    # -0.59f

    const v32, 0x3fd851ec    # 1.69f

    const v33, -0x40851eb8    # -0.98f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v0, 0x401f5c29    # 2.49f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v28, 0x3d75c28f    # 0.06f

    const v29, 0x3ca3d70a    # 0.02f

    const v30, 0x3df5c28f    # 0.12f

    const v31, 0x3cf5c28f    # 0.03f

    const v32, 0x3e3851ec    # 0.18f

    const v33, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v28, 0x3e2e147b    # 0.17f

    const/16 v29, 0x0

    const v30, 0x3eae147b    # 0.34f

    const v31, -0x4247ae14    # -0.09f

    const v32, 0x3edc28f6    # 0.43f

    const/high16 v33, -0x41800000    # -0.25f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v0, -0x3fa28f5c    # -3.46f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v1, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v28, 0x3df5c28f    # 0.12f

    const v29, -0x419eb852    # -0.22f

    const v30, 0x3d8f5c29    # 0.07f

    const v31, -0x41051eb8    # -0.49f

    const v32, -0x420a3d71    # -0.12f

    const v33, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v0, -0x3ff8f5c3    # -2.11f

    const v9, -0x402ccccd    # -1.65f

    invoke-virtual {v1, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v0, 0x418b999a    # 17.45f

    const v9, 0x413451ec    # 11.27f

    invoke-virtual {v1, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v28, 0x3d23d70a    # 0.04f

    const v29, 0x3e9eb852    # 0.31f

    const v30, 0x3d4ccccd    # 0.05f

    const v31, 0x3f051eb8    # 0.52f

    const v32, 0x3d4ccccd    # 0.05f

    const v33, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const/16 v28, 0x0

    const v29, 0x3e570a3d    # 0.21f

    const v30, -0x435c28f6    # -0.02f

    const v31, 0x3edc28f6    # 0.43f

    const v32, -0x42b33333    # -0.05f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v0, -0x41f0a3d7    # -0.14f

    const v9, 0x3f90a3d7    # 1.13f

    invoke-virtual {v1, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v0, 0x3f63d70a    # 0.89f

    const v9, 0x3f333333    # 0.7f

    invoke-virtual {v1, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v0, 0x3f8a3d71    # 1.08f

    const v9, 0x3f570a3d    # 0.84f

    invoke-virtual {v1, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v0, 0x3f9ae148    # 1.21f

    const v9, -0x40cccccd    # -0.7f

    invoke-virtual {v1, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v0, -0x405d70a4    # -1.27f

    const v9, -0x40fd70a4    # -0.51f

    invoke-virtual {v1, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v0, -0x407ae148    # -1.04f

    const v9, -0x4128f5c3    # -0.42f

    invoke-virtual {v1, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v0, -0x4099999a    # -0.9f

    const v9, 0x3f2e147b    # 0.68f

    invoke-virtual {v1, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v28, -0x4123d70a    # -0.43f

    const v29, 0x3ea3d70a    # 0.32f

    const v30, -0x40a8f5c3    # -0.84f

    const v31, 0x3f0f5c29    # 0.56f

    const/high16 v32, -0x40600000    # -1.25f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v0, -0x407851ec    # -1.06f

    const v9, 0x3edc28f6    # 0.43f

    invoke-virtual {v1, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v9, -0x41dc28f6    # -0.16f

    const v0, 0x3f90a3d7    # 1.13f

    invoke-virtual {v1, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v0, -0x41b33333    # -0.2f

    const v9, 0x3faccccd    # 1.35f

    invoke-virtual {v1, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v0, -0x404ccccd    # -1.4f

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v0, -0x41bd70a4    # -0.19f

    const v9, -0x40533333    # -1.35f

    invoke-virtual {v1, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v0, -0x41dc28f6    # -0.16f

    const v9, -0x406f5c29    # -1.13f

    invoke-virtual {v1, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v0, -0x4123d70a    # -0.43f

    const v9, -0x407851ec    # -1.06f

    invoke-virtual {v1, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v29, -0x41c7ae14    # -0.18f

    const v30, -0x40ab851f    # -0.83f

    const v31, -0x412e147b    # -0.41f

    const v32, -0x40628f5c    # -1.23f

    const v33, -0x40ca3d71    # -0.71f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v9, -0x40970a3d    # -0.91f

    const v0, -0x40cccccd    # -0.7f

    invoke-virtual {v1, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v0, -0x407851ec    # -1.06f

    const v9, 0x3edc28f6    # 0.43f

    invoke-virtual {v1, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const v0, -0x405d70a4    # -1.27f

    const v9, 0x3f028f5c    # 0.51f

    invoke-virtual {v1, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const v0, -0x40651eb8    # -1.21f

    const v9, -0x40cccccd    # -0.7f

    invoke-virtual {v1, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const v0, 0x3f8a3d71    # 1.08f

    const v9, -0x40a8f5c3    # -0.84f

    invoke-virtual {v1, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const v0, 0x3f63d70a    # 0.89f

    const v9, -0x40cccccd    # -0.7f

    invoke-virtual {v1, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v0, -0x41f0a3d7    # -0.14f

    const v9, -0x406f5c29    # -1.13f

    invoke-virtual {v1, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const v28, -0x430a3d71    # -0.03f

    const v29, -0x416147ae    # -0.31f

    const v30, -0x42b33333    # -0.05f

    const v31, -0x40f5c28f    # -0.54f

    const v32, -0x42b33333    # -0.05f

    const v33, -0x40c28f5c    # -0.74f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const v0, 0x3d4ccccd    # 0.05f

    const v9, -0x40c51eb8    # -0.73f

    move-object/from16 v37, v2

    .end local v2    # "$this$_get_Settings__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v37, "$this$_get_Settings__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v2, 0x3ca3d70a    # 0.02f

    move/from16 v38, v3

    const v3, -0x4123d70a    # -0.43f

    .end local v3    # "$i$a$-materialIcon-SettingsKt$Settings$1":I
    .local v38, "$i$a$-materialIcon-SettingsKt$Settings$1":I
    invoke-virtual {v1, v2, v3, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const v0, 0x3e0f5c29    # 0.14f

    const v2, -0x406f5c29    # -1.13f

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const v0, -0x409c28f6    # -0.89f

    const v2, -0x40cccccd    # -0.7f

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const v0, -0x4075c28f    # -1.08f

    const v2, -0x40a8f5c3    # -0.84f

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const v0, -0x40651eb8    # -1.21f

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const v0, 0x3fa28f5c    # 1.27f

    const v2, 0x3f028f5c    # 0.51f

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const v0, 0x3f851eb8    # 1.04f

    const v2, 0x3ed70a3d    # 0.42f

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const v0, -0x40d1eb85    # -0.68f

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    const v28, 0x3edc28f6    # 0.43f

    const v29, -0x415c28f6    # -0.32f

    const v30, 0x3f570a3d    # 0.84f

    const v31, -0x40f0a3d7    # -0.56f

    const/high16 v32, 0x3fa00000    # 1.25f

    const v33, -0x40c51eb8    # -0.73f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const v0, 0x3f87ae14    # 1.06f

    const v3, -0x4123d70a    # -0.43f

    invoke-virtual {v1, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    const v3, 0x3e23d70a    # 0.16f

    const v9, -0x406f5c29    # -1.13f

    invoke-virtual {v1, v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    const v3, 0x3e4ccccd    # 0.2f

    const v9, -0x40533333    # -1.35f

    invoke-virtual {v1, v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    const v3, 0x3fb1eb85    # 1.39f

    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    const v3, 0x3e428f5c    # 0.19f

    const v9, 0x3faccccd    # 1.35f

    invoke-virtual {v1, v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    const v3, 0x3e23d70a    # 0.16f

    const v9, 0x3f90a3d7    # 1.13f

    invoke-virtual {v1, v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const v3, 0x3edc28f6    # 0.43f

    invoke-virtual {v1, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    const v29, 0x3e3851ec    # 0.18f

    const v30, 0x3f547ae1    # 0.83f

    const v31, 0x3ed1eb85    # 0.41f

    const v32, 0x3f9d70a4    # 1.23f

    const v33, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const v3, 0x3f68f5c3    # 0.91f

    const v9, 0x3f333333    # 0.7f

    invoke-virtual {v1, v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    const v3, -0x4123d70a    # -0.43f

    invoke-virtual {v1, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    const v0, 0x3fa28f5c    # 1.27f

    const v3, -0x40fd70a4    # -0.51f

    invoke-virtual {v1, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    const v0, 0x3f9ae148    # 1.21f

    invoke-virtual {v1, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    const v0, -0x40770a3d    # -1.07f

    const v3, 0x3f59999a    # 0.85f

    invoke-virtual {v1, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    const v0, -0x409c28f6    # -0.89f

    invoke-virtual {v1, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    const v0, 0x3e0f5c29    # 0.14f

    const v3, 0x3f90a3d7    # 1.13f

    invoke-virtual {v1, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v1, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    const v28, -0x3ff28f5c    # -2.21f

    const/16 v29, 0x0

    const/high16 v30, -0x3f800000    # -4.0f

    const v31, 0x3fe51eb8    # 1.79f

    const/high16 v32, -0x3f800000    # -4.0f

    const/high16 v33, 0x40800000    # 4.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    const v0, 0x3fe51eb8    # 1.79f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v1, v0, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    const v0, -0x401ae148    # -1.79f

    const/high16 v9, -0x3f800000    # -4.0f

    invoke-virtual {v1, v3, v0, v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    invoke-virtual {v1, v0, v9, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    const v28, -0x40733333    # -1.1f

    const/high16 v30, -0x40000000    # -2.0f

    const v31, -0x4099999a    # -0.9f

    const/high16 v32, -0x40000000    # -2.0f

    const/high16 v33, -0x40000000    # -2.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v2, v0, v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    invoke-virtual {v1, v3, v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    const v2, -0x4099999a    # -0.9f

    invoke-virtual {v1, v2, v3, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    nop

    .line 177
    .end local v1    # "$this$_get_Settings__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v35    # "$i$a$-materialPath-YwgOQQI$default-SettingsKt$Settings$1$1":I
    nop

    .line 178
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 176
    .end local v13    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v16    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 179
    nop

    .line 180
    .end local v12    # "$i$f$PathData":I
    nop

    .line 181
    nop

    .line 182
    nop

    .line 183
    nop

    .line 184
    nop

    .line 185
    nop

    .line 186
    nop

    .line 187
    nop

    .line 188
    nop

    .line 189
    nop

    .line 174
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x3800

    const/16 v31, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 190
    nop

    .line 191
    .end local v10    # "name$iv$iv":Ljava/lang/String;
    .end local v11    # "$i$f$path-R_LF-3I":I
    .end local v15    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v19    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v21    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v23    # "strokeLineWidth$iv$iv":F
    .end local v24    # "strokeLineCap$iv$iv":I
    .end local v25    # "strokeLineJoin$iv$iv":I
    .end local v26    # "strokeLineMiter$iv$iv":F
    nop

    .line 30
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "fillAlpha$iv":F
    .end local v6    # "strokeAlpha$iv":F
    .end local v7    # "pathFillType$iv":I
    .end local v8    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 146
    .end local v37    # "$this$_get_Settings__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v38    # "$i$a$-materialIcon-SettingsKt$Settings$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v14    # "$i$f$materialIcon":I
    .end local v36    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/outlined/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 141
    sget-object v0, Landroidx/compose/material/icons/outlined/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
