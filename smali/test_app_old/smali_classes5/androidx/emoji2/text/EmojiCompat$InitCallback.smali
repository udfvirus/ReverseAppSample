.class public abstract Landroidx/emoji2/text/EmojiCompat$InitCallback;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InitCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 1236
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .line 1229
    return-void
.end method