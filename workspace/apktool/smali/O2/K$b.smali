.class public final LO2/K$b;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO2/K;


# direct methods
.method public constructor <init>(LO2/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/K$b;->a:LO2/K;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 6

    .line 1
    sget v0, LN2/y;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LO2/K$b;->a:LO2/K;

    .line 4
    .line 5
    iget v0, v0, LO2/K;->l:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v1}, Lz0/d;->b(I)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget v4, v1, v3

    .line 17
    .line 18
    invoke-static {v4}, LB4/b;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ne v5, v0, :cond_0

    .line 23
    .line 24
    sput v4, LN2/y;->a:I

    .line 25
    .line 26
    new-instance v0, LO2/K$b$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LO2/K$b$b;-><init>(LO2/K$b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    const-string v1, "Array contains no element matching the predicate."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final onConnected()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO2/K$b;->a:LO2/K;

    .line 2
    .line 3
    iget-object v0, v0, LO2/K;->m:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 4
    .line 5
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 10
    .line 11
    new-instance v2, LO2/K$b$a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LO2/K$b$a;-><init>(LO2/K$b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LN2/X;->f(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;LN2/A;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, LO2/K$b;->n()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO2/K$b;->a:LO2/K;

    .line 2
    .line 3
    iget-object v0, v0, LO2/K;->m:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 4
    .line 5
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 10
    .line 11
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 12
    .line 13
    new-instance v2, LO2/K$b$c;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, LO2/K$b$c;-><init>(LO2/K$b;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LN2/X;->f(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;LN2/A;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, LO2/K$b;->q(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectProgress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final q(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, LN2/y;->a:I

    .line 3
    .line 4
    iget-object v1, p0, LO2/K$b;->a:LO2/K;

    .line 5
    .line 6
    iget v2, v1, LO2/K;->l:I

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v3}, Lz0/d;->b(I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    array-length v4, v3

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    :goto_0
    if-ge v6, v4, :cond_1

    .line 17
    .line 18
    aget v7, v3, v6

    .line 19
    .line 20
    invoke-static {v7}, LB4/b;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-ne v8, v2, :cond_0

    .line 25
    .line 26
    sput v7, LN2/y;->a:I

    .line 27
    .line 28
    sput-boolean v0, LN2/q0;->l:Z

    .line 29
    .line 30
    iget-object v0, v1, LO2/K;->k:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0, v5}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v5}, LO2/K;->u(LO2/K;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, LN2/X;->l(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance v1, LO2/K$b$d;

    .line 51
    .line 52
    invoke-direct {v1, p0}, LO2/K$b$d;-><init>(LO2/K$b;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, v1}, LN2/q0;->o0(Ljava/lang/String;ZLN2/A;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    add-int/2addr v6, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    const-string v0, "Array contains no element matching the predicate."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
