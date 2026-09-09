.class public final LO2/p$h;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectForRemoteResultListener$Stub;
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
    iput-object p1, p0, LO2/p$h;->a:LO2/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectForRemoteResultListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/p$h;->a:LO2/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, LO2/p;->B(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, LN2/X;->l(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;->NOT_READY_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;

    .line 14
    .line 15
    iget-object v3, p0, LO2/p$h;->a:LO2/p;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 21
    .line 22
    const v0, 0x7f110136

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;

    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    iput-boolean v4, v3, LO2/p;->O:Z

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v3, v1, v0}, LO2/p;->B(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;)V
    .locals 1

    .line 1
    sget-object v0, LN2/X$e;->d:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const/16 p1, 0x64

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/16 p1, 0x50

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/16 p1, 0x3c

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const/16 p1, 0x32

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const/16 p1, 0x28

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const/16 p1, 0x1e

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const/16 p1, 0x14

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    const/16 p1, 0xa

    .line 36
    .line 37
    :goto_0
    sget-object v0, LN2/q0;->h:Lb3/r;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lb3/r;->setProgressRate(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
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
