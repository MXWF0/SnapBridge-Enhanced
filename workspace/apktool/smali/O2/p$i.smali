.class public final LO2/p$i;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectResultListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO2/p;


# direct methods
.method public constructor <init>(LO2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/p$i;->a:LO2/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectResultListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 3

    .line 1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LN2/X;->W(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LO2/p$i;->a:LO2/p;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, LO2/p;->B(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;)V
    .locals 4

    .line 1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LN2/X;->W(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, LN2/X;->l(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;

    .line 20
    .line 21
    iget-object v3, p0, LO2/p$i;->a:LO2/p;

    .line 22
    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v3, LO2/p;->O:Z

    .line 27
    .line 28
    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;->FAILED_COMMUNICATION_TO_CAMERA_CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;

    .line 29
    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    sget-object p1, Ld3/i$a$j;->a:Ld3/i$a$j;

    .line 33
    .line 34
    invoke-static {p1}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sput-object p1, LN2/q0;->a0:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v3, v1, v0}, LO2/p;->B(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;)V
    .locals 2

    .line 1
    sget-object v0, LN2/X$e;->e:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const/16 v0, 0x64

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/16 v0, 0x5a

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/16 v0, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const/16 v0, 0x46

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const/16 v0, 0x3c

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const/16 v0, 0x32

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const/16 v0, 0x28

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    const/16 v0, 0x1e

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const/16 v0, 0x14

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const/16 v0, 0xa

    .line 42
    .line 43
    :goto_0
    sget-object v1, LN2/q0;->h:Lb3/r;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lb3/r;->setProgressRate(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->REGISTER_WIFI_AP_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 51
    .line 52
    if-ne p1, v0, :cond_0

    .line 53
    .line 54
    sget-object p1, LN2/q0;->h:Lb3/r;

    .line 55
    .line 56
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 57
    .line 58
    const v1, 0x7f110094

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lb3/r;->setText(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LN2/q0;->h:Lb3/r;

    .line 69
    .line 70
    const v0, 0x7f0700f7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lb3/r;->setIcon(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
