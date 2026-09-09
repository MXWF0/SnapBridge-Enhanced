.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/hq;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "Nis sign in uploading"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const-string v2, "Nis sign in error uploading : %s, null"

    .line 16
    .line 17
    invoke-virtual {p2, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;->getCode()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v5, v1

    .line 36
    .line 37
    aput-object v4, v5, v0

    .line 38
    .line 39
    const-string v0, "Nis sign in error uploading : %s, %s"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;->getCode()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    const-string v0, "NSSYS00702"

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const-string v0, "NSSYS00701"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;->TOKEN_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const-string p1, "NSERO90001"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    const-string p1, "NSERO90002"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;

    .line 91
    .line 92
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->NIS_LOGIN_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 93
    .line 94
    iput-object p2, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;

    .line 98
    .line 99
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->MAINTENANCE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 100
    .line 101
    iput-object p2, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 105
    .line 106
    new-array p2, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v0, "\"mdata\" error was returned when sign in to NIS."

    .line 109
    .line 110
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;

    .line 114
    .line 115
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->NIS_LOGIN_MDATA_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 116
    .line 117
    iput-object p2, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->f:Lsnapbridge/backend/mv;

    .line 120
    .line 121
    iget-object p2, p1, Lsnapbridge/backend/mv;->a:Lsnapbridge/backend/eg;

    .line 122
    .line 123
    iget-object p2, p2, Lsnapbridge/backend/eg;->a:Lsnapbridge/backend/ov;

    .line 124
    .line 125
    check-cast p2, Lsnapbridge/backend/pv;

    .line 126
    .line 127
    iget-object p2, p2, Lsnapbridge/backend/pv;->a:Lsnapbridge/backend/qv;

    .line 128
    .line 129
    invoke-virtual {p2}, Lsnapbridge/backend/qv;->a()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lsnapbridge/backend/mv;->b:Lsnapbridge/backend/dq;

    .line 133
    .line 134
    iget-object p2, p1, Lsnapbridge/backend/dq;->a:Lsnapbridge/backend/ov;

    .line 135
    .line 136
    check-cast p2, Lsnapbridge/backend/pv;

    .line 137
    .line 138
    iget-object p2, p2, Lsnapbridge/backend/pv;->a:Lsnapbridge/backend/qv;

    .line 139
    .line 140
    invoke-virtual {p2}, Lsnapbridge/backend/qv;->c()V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisLogoutNotification;

    .line 144
    .line 145
    invoke-direct {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisLogoutNotification;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lsnapbridge/backend/dq;->b:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;->toIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p1, p1, Lsnapbridge/backend/dq;->b:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 162
    .line 163
    .line 164
    return-void
.end method
