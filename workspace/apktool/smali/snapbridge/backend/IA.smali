.class public final Lsnapbridge/backend/IA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGenerateDeviceUuidListener;

.field public final synthetic b:Lsnapbridge/backend/lB;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/lB;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGenerateDeviceUuidListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/IA;->b:Lsnapbridge/backend/lB;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/IA;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGenerateDeviceUuidListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/IA;->b:Lsnapbridge/backend/lB;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/lB;->r:Lsnapbridge/backend/Yj;

    .line 4
    .line 5
    new-instance v1, Lsnapbridge/backend/HA;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lsnapbridge/backend/HA;-><init>(Lsnapbridge/backend/IA;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lsnapbridge/backend/ak;

    .line 11
    .line 12
    iget-object v2, v0, Lsnapbridge/backend/ak;->a:Lsnapbridge/backend/Vj;

    .line 13
    .line 14
    new-instance v3, Lsnapbridge/backend/Zj;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Lsnapbridge/backend/Zj;-><init>(Lsnapbridge/backend/HA;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lsnapbridge/backend/ak;->b:Lsnapbridge/backend/Hk;

    .line 20
    .line 21
    invoke-static {v0}, Lsnapbridge/backend/jq;->a(Lsnapbridge/backend/Hk;)Lu4/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v2, Lsnapbridge/backend/Xj;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lsnapbridge/backend/Xj;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v6, "generateDeviceUuid Start"

    .line 36
    .line 37
    invoke-virtual {v1, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v2, Lsnapbridge/backend/Xj;->b:Lsnapbridge/backend/qi;

    .line 41
    .line 42
    iget-object v5, v5, Lsnapbridge/backend/qi;->a:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string v6, "DeviceUuid"

    .line 45
    .line 46
    const-string v7, "DEVICE_UUID_DEFAULT"

    .line 47
    .line 48
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    new-array v0, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v3, "DeviceUuidPreferences: The device uuid has already been generated."

    .line 61
    .line 62
    invoke-virtual {v1, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Lsnapbridge/backend/Xj;->b:Lsnapbridge/backend/qi;

    .line 66
    .line 67
    iget-object v0, v0, Lsnapbridge/backend/qi;->a:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/IA;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGenerateDeviceUuidListener;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGenerateDeviceUuidListener;->onCompleted(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    sget-object v1, Lsnapbridge/backend/lB;->z:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 81
    .line 82
    new-array v2, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v3, "Encountered RemoteException"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v5, "DeviceUuidPreferences: The device UUID has\'t been generated."

    .line 93
    .line 94
    invoke-virtual {v1, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, Lsnapbridge/backend/Xj;->a:Lsnapbridge/backend/mk;

    .line 98
    .line 99
    check-cast v1, Lsnapbridge/backend/ok;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Lsnapbridge/backend/nk;

    .line 105
    .line 106
    invoke-direct {v1}, Lsnapbridge/backend/nk;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lsnapbridge/backend/nk;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v4, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaGenerateDeviceUuidApi;

    .line 114
    .line 115
    const-string v5, "https://www.nikonimagespace.com/"

    .line 116
    .line 117
    invoke-direct {v4, v5, v0}, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaGenerateDeviceUuidApi;-><init>(Ljava/lang/String;Lu4/s;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGenerateDeviceUuidRequest;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGenerateDeviceUuidRequest;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaGenerateDeviceUuidApi;->generateDeviceUuid(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGenerateDeviceUuidRequest;)Lrx/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lsnapbridge/backend/Wj;

    .line 130
    .line 131
    invoke-direct {v1, v2, v3}, Lsnapbridge/backend/Wj;-><init>(Lsnapbridge/backend/Xj;Lsnapbridge/backend/Zj;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lrx/a;->c(LT4/d;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void
.end method
