.class public final LO2/A$e;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO2/A;


# direct methods
.method public constructor <init>(LO2/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/A$e;->a:LO2/A;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, LN2/y;->a:I

    .line 3
    .line 4
    sput-boolean v0, LN2/q0;->l:Z

    const/4 v1, 0x0

    sput v1, LN2/y;->i:I

    invoke-static {}, LO2/EnhancedHomeStatus;->update()V

    .line 5
    .line 6
    iget-object v0, p0, LO2/A$e;->a:LO2/A;

    .line 7
    .line 8
    iget-object v0, v0, LO2/A;->r:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LN2/q0;->h:Lb3/r;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lb3/r;->y()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, LO2/A$e$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LO2/A$e$b;-><init>(LO2/A$e;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LN2/q0;->j(LN2/A;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LN2/q0;->l:Z

    const/4 v1, 0x0

    sput v1, LN2/y;->i:I

    invoke-static {}, LO2/EnhancedHomeStatus;->update()V

    .line 3
    .line 4
    iget-object v0, p0, LO2/A$e;->a:LO2/A;

    .line 5
    .line 6
    iget-object v0, v0, LO2/A;->r:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, LN2/X;->l(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v1, LO2/A$e$c;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, p1}, LO2/A$e$c;-><init>(LO2/A$e;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LN2/q0;->j(LN2/A;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->LSS_AUTHENTICATION_REQUEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    if-ne p1, v0, :check_auth_complete

    const/4 v0, 0x1

    sput v0, LN2/y;->i:I

    invoke-static {}, LO2/EnhancedHomeStatus;->update()V

    goto :post_progress

    :check_auth_complete
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->LSS_AUTHENTICATION_COMPLETE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    if-ne p1, v0, :post_progress

    const/4 v0, 0x0

    sput v0, LN2/y;->i:I

    invoke-static {}, LO2/EnhancedHomeStatus;->update()V

    :post_progress
    .line 1
    new-instance v0, LO2/A$e$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LO2/A$e$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
