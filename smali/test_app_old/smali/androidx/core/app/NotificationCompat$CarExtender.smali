.class public final Landroidx/core/app/NotificationCompat$CarExtender;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroidx/core/app/NotificationCompat$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarExtender"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;,
        Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;,
        Landroidx/core/app/NotificationCompat$CarExtender$Api29Impl;
    }
.end annotation


# static fields
.field static final EXTRA_CAR_EXTENDER:Ljava/lang/String; = "android.car.EXTENSIONS"

.field private static final EXTRA_COLOR:Ljava/lang/String; = "app_color"

.field private static final EXTRA_CONVERSATION:Ljava/lang/String; = "car_conversation"

.field static final EXTRA_INVISIBLE_ACTIONS:Ljava/lang/String; = "invisible_actions"

.field private static final EXTRA_LARGE_ICON:Ljava/lang/String; = "large_icon"

.field private static final KEY_AUTHOR:Ljava/lang/String; = "author"

.field private static final KEY_MESSAGES:Ljava/lang/String; = "messages"

.field private static final KEY_ON_READ:Ljava/lang/String; = "on_read"

.field private static final KEY_ON_REPLY:Ljava/lang/String; = "on_reply"

.field private static final KEY_PARTICIPANTS:Ljava/lang/String; = "participants"

.field private static final KEY_REMOTE_INPUT:Ljava/lang/String; = "remote_input"

.field private static final KEY_TEXT:Ljava/lang/String; = "text"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"


# instance fields
.field private mColor:I

.field private mLargeIcon:Landroid/graphics/Bitmap;

.field private mUnreadConversation:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7880
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    .line 7886
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 3
    .param p1, "notification"    # Landroid/app/Notification;

    .line 7894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7880
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    .line 7895
    nop

    .line 7899
    invoke-static {p1}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7900
    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 7901
    .local v1, "carBundle":Landroid/os/Bundle;
    :goto_0
    if-eqz v1, :cond_1

    .line 7902
    const-string/jumbo v2, "large_icon"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 7903
    const-string v2, "app_color"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    .line 7905
    const-string v0, "car_conversation"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 7906
    .local v0, "b":Landroid/os/Bundle;
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$CarExtender;->getUnreadConversationFromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    .line 7908
    .end local v0    # "b":Landroid/os/Bundle;
    :cond_1
    return-void
.end method

.method private static getBundleForUnreadConversation(Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/os/Bundle;
    .locals 8
    .param p0, "uc"    # Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    .line 7967
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7968
    .local v0, "b":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 7969
    .local v1, "author":Ljava/lang/String;
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 7970
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v1, v2, v3

    .line 7972
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getMessages()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [Landroid/os/Parcelable;

    .line 7973
    .local v2, "messages":[Landroid/os/Parcelable;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 7974
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 7975
    .local v4, "m":Landroid/os/Bundle;
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getMessages()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    const-string/jumbo v6, "text"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7976
    const-string v5, "author"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7977
    aput-object v4, v2, v3

    .line 7973
    .end local v4    # "m":Landroid/os/Bundle;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7979
    .end local v3    # "i":I
    :cond_1
    const-string/jumbo v3, "messages"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 7980
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getRemoteInput()Landroidx/core/app/RemoteInput;

    move-result-object v3

    .line 7981
    .local v3, "remoteInputCompat":Landroidx/core/app/RemoteInput;
    if-eqz v3, :cond_2

    .line 7982
    nop

    .line 7983
    invoke-virtual {v3}, Landroidx/core/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v4

    .line 7982
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->createBuilder(Ljava/lang/String;)Landroid/app/RemoteInput$Builder;

    move-result-object v4

    .line 7984
    .local v4, "builder":Landroid/app/RemoteInput$Builder;
    invoke-virtual {v3}, Landroidx/core/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->setLabel(Landroid/app/RemoteInput$Builder;Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 7985
    invoke-virtual {v3}, Landroidx/core/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->setChoices(Landroid/app/RemoteInput$Builder;[Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 7986
    invoke-virtual {v3}, Landroidx/core/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->setAllowFreeFormInput(Landroid/app/RemoteInput$Builder;Z)Landroid/app/RemoteInput$Builder;

    .line 7987
    invoke-virtual {v3}, Landroidx/core/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->addExtras(Landroid/app/RemoteInput$Builder;Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 7989
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->build(Landroid/app/RemoteInput$Builder;)Landroid/app/RemoteInput;

    move-result-object v5

    .line 7990
    .local v5, "remoteInput":Landroid/app/RemoteInput;
    const-string/jumbo v6, "remote_input"

    invoke-static {v5}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->castToParcelable(Landroid/app/RemoteInput;)Landroid/os/Parcelable;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7992
    .end local v4    # "builder":Landroid/app/RemoteInput$Builder;
    .end local v5    # "remoteInput":Landroid/app/RemoteInput;
    :cond_2
    const-string/jumbo v4, "on_reply"

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getReplyPendingIntent()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7993
    const-string/jumbo v4, "on_read"

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getReadPendingIntent()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7994
    const-string/jumbo v4, "participants"

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7995
    const-string/jumbo v4, "timestamp"

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getLatestTimestamp()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7996
    return-object v0
.end method

.method private static getUnreadConversationFromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;
    .locals 24
    .param p0, "b"    # Landroid/os/Bundle;

    .line 7913
    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7914
    return-object v1

    .line 7916
    :cond_0
    const-string/jumbo v2, "messages"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 7917
    .local v2, "parcelableMessages":[Landroid/os/Parcelable;
    const/4 v3, 0x0

    .line 7918
    .local v3, "messages":[Ljava/lang/String;
    if-eqz v2, :cond_5

    .line 7919
    array-length v4, v2

    new-array v4, v4, [Ljava/lang/String;

    .line 7920
    .local v4, "tmp":[Ljava/lang/String;
    const/4 v5, 0x1

    .line 7921
    .local v5, "success":Z
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_3

    .line 7922
    aget-object v7, v2, v6

    instance-of v7, v7, Landroid/os/Bundle;

    if-nez v7, :cond_1

    .line 7923
    const/4 v5, 0x0

    .line 7924
    goto :goto_1

    .line 7926
    :cond_1
    aget-object v7, v2, v6

    check-cast v7, Landroid/os/Bundle;

    const-string/jumbo v8, "text"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    .line 7927
    aget-object v7, v4, v6

    if-nez v7, :cond_2

    .line 7928
    const/4 v5, 0x0

    .line 7929
    goto :goto_1

    .line 7921
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7932
    .end local v6    # "i":I
    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 7933
    move-object v3, v4

    goto :goto_2

    .line 7935
    :cond_4
    return-object v1

    .line 7939
    .end local v4    # "tmp":[Ljava/lang/String;
    .end local v5    # "success":Z
    :cond_5
    :goto_2
    const-string/jumbo v4, "on_read"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    .line 7940
    .local v4, "onRead":Landroid/app/PendingIntent;
    const-string/jumbo v5, "on_reply"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    .line 7942
    .local v5, "onReply":Landroid/app/PendingIntent;
    const-string/jumbo v6, "remote_input"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/app/RemoteInput;

    .line 7944
    .local v14, "remoteInput":Landroid/app/RemoteInput;
    const-string/jumbo v6, "participants"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 7945
    .local v15, "participants":[Ljava/lang/String;
    if-eqz v15, :cond_9

    array-length v6, v15

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    goto :goto_5

    .line 7949
    :cond_6
    if-eqz v14, :cond_8

    .line 7950
    new-instance v1, Landroidx/core/app/RemoteInput;

    invoke-static {v14}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->getResultKey(Landroid/app/RemoteInput;)Ljava/lang/String;

    move-result-object v17

    .line 7951
    invoke-static {v14}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->getLabel(Landroid/app/RemoteInput;)Ljava/lang/CharSequence;

    move-result-object v18

    .line 7952
    invoke-static {v14}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->getChoices(Landroid/app/RemoteInput;)[Ljava/lang/CharSequence;

    move-result-object v19

    .line 7953
    invoke-static {v14}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->getAllowFreeFormInput(Landroid/app/RemoteInput;)Z

    move-result v20

    .line 7954
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_7

    .line 7955
    invoke-static {v14}, Landroidx/core/app/NotificationCompat$CarExtender$Api29Impl;->getEditChoicesBeforeSending(Landroid/app/RemoteInput;)I

    move-result v6

    move/from16 v21, v6

    goto :goto_3

    .line 7956
    :cond_7
    const/4 v6, 0x0

    move/from16 v21, v6

    .line 7957
    :goto_3
    invoke-static {v14}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->getExtras(Landroid/app/RemoteInput;)Landroid/os/Bundle;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    move-object v8, v1

    goto :goto_4

    .line 7959
    :cond_8
    move-object v8, v1

    :goto_4
    nop

    .line 7961
    .local v8, "remoteInputCompat":Landroidx/core/app/RemoteInput;
    new-instance v1, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    .line 7962
    const-string/jumbo v6, "timestamp"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    move-object v6, v1

    move-object v7, v3

    move-object v9, v5

    move-object v10, v4

    move-object v11, v15

    invoke-direct/range {v6 .. v13}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;-><init>([Ljava/lang/String;Landroidx/core/app/RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    .line 7961
    return-object v1

    .line 7946
    .end local v8    # "remoteInputCompat":Landroidx/core/app/RemoteInput;
    :cond_9
    :goto_5
    return-object v1
.end method


# virtual methods
.method public extend(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3
    .param p1, "builder"    # Landroidx/core/app/NotificationCompat$Builder;

    .line 8007
    nop

    .line 8011
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8013
    .local v0, "carExtensions":Landroid/os/Bundle;
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 8014
    const-string/jumbo v1, "large_icon"

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8016
    :cond_0
    iget v1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    if-eqz v1, :cond_1

    .line 8017
    const-string v1, "app_color"

    iget v2, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8020
    :cond_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    if-eqz v1, :cond_2

    .line 8021
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    invoke-static {v1}, Landroidx/core/app/NotificationCompat$CarExtender;->getBundleForUnreadConversation(Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/os/Bundle;

    move-result-object v1

    .line 8022
    .local v1, "b":Landroid/os/Bundle;
    const-string v2, "car_conversation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8025
    .end local v1    # "b":Landroid/os/Bundle;
    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8026
    return-object p1
.end method

.method public getColor()I
    .locals 1

    .line 8049
    iget v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    return v0
.end method

.method public getLargeIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 8073
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getUnreadConversation()Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8101
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    return-object v0
.end method

.method public setColor(I)Landroidx/core/app/NotificationCompat$CarExtender;
    .locals 0
    .param p1, "color"    # I

    .line 8038
    iput p1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    .line 8039
    return-object p0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$CarExtender;
    .locals 0
    .param p1, "largeIcon"    # Landroid/graphics/Bitmap;

    .line 8062
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 8063
    return-object p0
.end method

.method public setUnreadConversation(Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;)Landroidx/core/app/NotificationCompat$CarExtender;
    .locals 0
    .param p1, "unreadConversation"    # Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8088
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    .line 8089
    return-object p0
.end method
