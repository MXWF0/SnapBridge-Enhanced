.class public abstract Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;


# instance fields
.field public a:Landroid/app/Notification;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->d:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->a:Landroid/app/Notification;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "notification"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/app/NotificationManager;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, LF2/b;->e()Landroid/app/NotificationChannel;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/a;->b(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v3, "callStartForeground:intent == null"

    .line 38
    .line 39
    invoke-virtual {p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    if-eqz p1, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x21

    .line 51
    .line 52
    if-lt v0, v2, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, LF2/a;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-static {p1}, LF2/a;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-static {p1}, LF2/a;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/app/PendingIntent;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v0, "notificationLargeIcon"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/graphics/Bitmap;

    .line 80
    .line 81
    const-string v2, "notificationSmallIcon"

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/graphics/Bitmap;

    .line 88
    .line 89
    const-string v3, "notificationIntent"

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/app/PendingIntent;

    .line 96
    .line 97
    :goto_1
    const-string v4, "notificationMessage"

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "notificationTitle"

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1}, LF2/b;->d(Landroid/content/Context;)Landroid/app/Notification$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 134
    .line 135
    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->a:Landroid/app/Notification;

    .line 167
    .line 168
    :cond_4
    return-void
.end method

.method public abstract getServiceType()I
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lsnapbridge/backend/m0;

    .line 9
    .line 10
    invoke-interface {v0}, Lsnapbridge/backend/m0;->getBackendApplicationComponent()Lsnapbridge/backend/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lsnapbridge/backend/Pg;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setForegroundService(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setForegroundService "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->a:Landroid/app/Notification;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    if-lt p1, v0, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->a:Landroid/app/Notification;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->getServiceType()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p0, p1, v0, v1}, LC4/g;->r(Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;ILandroid/app/Notification;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->c:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->a:Landroid/app/Notification;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-nez p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method
