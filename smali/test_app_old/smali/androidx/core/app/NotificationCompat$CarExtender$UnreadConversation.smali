.class public Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$CarExtender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnreadConversation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mLatestTimestamp:J

.field private final mMessages:[Ljava/lang/String;

.field private final mParticipants:[Ljava/lang/String;

.field private final mReadPendingIntent:Landroid/app/PendingIntent;

.field private final mRemoteInput:Landroidx/core/app/RemoteInput;

.field private final mReplyPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroidx/core/app/RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0
    .param p1, "messages"    # [Ljava/lang/String;
    .param p2, "remoteInput"    # Landroidx/core/app/RemoteInput;
    .param p3, "replyPendingIntent"    # Landroid/app/PendingIntent;
    .param p4, "readPendingIntent"    # Landroid/app/PendingIntent;
    .param p5, "participants"    # [Ljava/lang/String;
    .param p6, "latestTimestamp"    # J

    .line 8122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8123
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->mMessages:[Ljava/lang/String;

    .line 8124
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->mRemoteInput:Landroidx/core/app/RemoteInput;

    .line 8125
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->mReadPendingIntent:Landroid/app/PendingIntent;

    .line 8126
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->mReplyPendingIntent:Landroid/app/PendingIntent;

    .line 8127
    iput-object p5, p0, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->mParticipants:[Ljava/lang/String;

    .line 8128
    iput-wide p6, p0, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->mLatestTimestamp:J

    .line 8129
    return-void
.end method


# virtual methods
.method public getLatestTimestamp()J
    .locals 2

    .line 8180
    iget-wide v0, p0, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->mLatestTimestamp:J

    return-wide v0
.end method

.method public getMessages()[Ljava/lang/String;
    .locals 1

    .line 8135
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->mMessages:[Ljava/lang/String;

    return-object v0
.end method

.method public getParticipant()Ljava/lang/String;
    .locals 2

    .line 8173
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->mParticipants:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->mParticipants:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getParticipants()[Ljava/lang/String;
    .locals 1

    .line 8166
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->mParticipants:[Ljava/lang/String;

    return-object v0
.end method

.method public getReadPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 8159
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->mReadPendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getRemoteInput()Landroidx/core/app/RemoteInput;
    .locals 1

    .line 8143
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->mRemoteInput:Landroidx/core/app/RemoteInput;

    return-object v0
.end method

.method public getReplyPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 8151
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->mReplyPendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method
