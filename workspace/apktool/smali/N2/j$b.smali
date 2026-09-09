.class public final LN2/j$b;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:LN2/j;


# direct methods
.method public constructor <init>(LN2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/j$b;->c:LN2/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, LN2/j$b;->c:LN2/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object v3, LN2/q0;->q:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {v3}, LN2/j;->T(Landroid/os/Parcelable;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1}, LN2/j;->T(Landroid/os/Parcelable;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    sget-object v3, LN2/q0;->q:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 22
    .line 23
    invoke-static {v3}, LN2/j;->G(Landroid/os/Parcelable;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {p1}, LN2/j;->G(Landroid/os/Parcelable;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    sget-object v3, LN2/q0;->q:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 34
    .line 35
    invoke-static {v3}, LN2/j;->F(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {p1}, LN2/j;->F(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    :cond_0
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v1

    .line 48
    :goto_0
    sput-object p1, LN2/q0;->q:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 53
    .line 54
    invoke-virtual {p1}, LN2/X;->e0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance p1, LH2/j;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {p1, p0, v3}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LN2/q0;->q:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-boolean p1, v0, LN2/j;->E:Z

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iput-boolean v1, v0, LN2/j;->E:Z

    .line 75
    .line 76
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 77
    .line 78
    invoke-virtual {p1}, LN2/X;->G()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, v0, LN2/j;->y:LX2/d;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, LX2/d;->setReceiveActive(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 90
    .line 91
    iget-object p1, p1, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :try_start_0
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->isImagesUploading()Z

    .line 97
    .line 98
    .line 99
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 102
    .line 103
    :goto_1
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object p1, v0, LN2/j;->y:LX2/d;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, LX2/d;->setConnectStatus1(Z)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetActiveCameraInfoErrorCode;)V
    .locals 2

    .line 1
    invoke-static {}, LN2/q0;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, LN2/X;->l(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, LN2/q0;->o0(Ljava/lang/String;ZLN2/A;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
