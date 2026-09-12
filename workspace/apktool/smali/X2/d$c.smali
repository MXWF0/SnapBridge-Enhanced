.class public final LX2/d$c;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX2/d;


# direct methods
.method public constructor <init>(LX2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/d$c;->a:LX2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, LX2/d$c;->a:LX2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LX2/d;->F()V

    .line 4
    .line 5
    .line 6
    sget v0, LN2/y;->a:I

    .line 7
    .line 8
    sget-object v0, LN2/y$b;->c:LN2/y$b;

    .line 9
    .line 10
    sput-object v0, LN2/y;->e:LN2/y$b;

    invoke-static {}, LO2/EnhancedHomeStatus;->update()V

    .line 11
    .line 12
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->g:Z

    .line 22
    .line 23
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX2/d$c;->a:LX2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LX2/d;->F()V

    .line 4
    .line 5
    .line 6
    sget v1, LN2/y;->a:I

    .line 7
    .line 8
    sget-object v1, LN2/y$b;->d:LN2/y$b;

    .line 9
    .line 10
    sput-object v1, LN2/y;->e:LN2/y$b;

    invoke-static {}, LO2/EnhancedHomeStatus;->update()V

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 17
    .line 18
    invoke-virtual {v1}, LN2/j;->P()Lb3/L;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, LX2/d;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, LX2/d;->i:LX2/d$f;

    .line 27
    .line 28
    sget-object v2, LX2/d$f;->c:LX2/d$f;

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lb3/x;->w()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 51
    .line 52
    iget-object v1, v1, LN2/j;->z:Lb3/L;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0, p1}, LX2/d;->B(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->g:Z

    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public final onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectProgress;)V
    .locals 0

    sget-object p1, LN2/y$b;->b:LN2/y$b;

    sput-object p1, LN2/y;->e:LN2/y$b;

    invoke-static {}, LO2/EnhancedHomeStatus;->update()V

    .line 1
    return-void
.end method
