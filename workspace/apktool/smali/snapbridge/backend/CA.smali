.class public final Lsnapbridge/backend/CA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/hq;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/DA;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/DA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/CA;->a:Lsnapbridge/backend/DA;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/CA;->a:Lsnapbridge/backend/DA;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/DA;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInNisListener;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInNisListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsnapbridge/backend/CA;->a:Lsnapbridge/backend/DA;

    .line 9
    .line 10
    iget-object p1, p1, Lsnapbridge/backend/DA;->b:Lsnapbridge/backend/lB;

    .line 11
    .line 12
    iget-object p1, p1, Lsnapbridge/backend/lB;->o:Lsnapbridge/backend/tq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lsnapbridge/backend/tq;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Lsnapbridge/backend/lB;->z:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "Encountered RemoteException"

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/CA;->a:Lsnapbridge/backend/DA;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/DA;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInNisListener;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInNisListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lsnapbridge/backend/lB;->z:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "Encountered RemoteException"

    .line 16
    .line 17
    invoke-virtual {p2, p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
