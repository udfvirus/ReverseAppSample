.class public final Landroidx/compose/ui/text/platform/extensions/TtsAnnotationExtensions_androidKt;
.super Ljava/lang/Object;
.source "TtsAnnotationExtensions.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toSpan",
        "Landroid/text/style/TtsSpan;",
        "Landroidx/compose/ui/text/TtsAnnotation;",
        "Landroidx/compose/ui/text/VerbatimTtsAnnotation;",
        "ui-text_release"
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
.method public static final toSpan(Landroidx/compose/ui/text/TtsAnnotation;)Landroid/text/style/TtsSpan;
    .locals 1
    .param p0, "$this$toSpan"    # Landroidx/compose/ui/text/TtsAnnotation;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    nop

    .line 25
    instance-of v0, p0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    invoke-static {v0}, Landroidx/compose/ui/text/platform/extensions/TtsAnnotationExtensions_androidKt;->toSpan(Landroidx/compose/ui/text/VerbatimTtsAnnotation;)Landroid/text/style/TtsSpan;

    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final toSpan(Landroidx/compose/ui/text/VerbatimTtsAnnotation;)Landroid/text/style/TtsSpan;
    .locals 3
    .param p0, "$this$toSpan"    # Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroid/text/style/TtsSpan$VerbatimBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/VerbatimTtsAnnotation;->getVerbatim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .local v0, "builder":Landroid/text/style/TtsSpan$VerbatimBuilder;
    invoke-virtual {v0}, Landroid/text/style/TtsSpan$VerbatimBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object v1

    const-string v2, "builder.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
