.class public final Lsnapbridge/backend/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/d;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/q0;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/o0;->a:Lsnapbridge/backend/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/o0;->a:Lsnapbridge/backend/q0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsnapbridge/backend/q0;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lsnapbridge/backend/q0;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lsnapbridge/backend/q0;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsnapbridge/backend/o0;->a:Lsnapbridge/backend/q0;

    .line 15
    .line 16
    iget-object v0, v0, Lsnapbridge/backend/q0;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/d;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/d;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onReceived()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/o0;->a:Lsnapbridge/backend/q0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsnapbridge/backend/q0;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lsnapbridge/backend/q0;->d:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lsnapbridge/backend/q0;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsnapbridge/backend/o0;->a:Lsnapbridge/backend/q0;

    .line 16
    .line 17
    iget-object v0, v0, Lsnapbridge/backend/q0;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/d;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/d;->onReceived()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
