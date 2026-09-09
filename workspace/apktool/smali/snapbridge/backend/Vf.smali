.class public final Lsnapbridge/backend/Vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/xA;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/xA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Vf;->a:Lsnapbridge/backend/xA;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Vf;->a:Lsnapbridge/backend/xA;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/xA;->a:Lsnapbridge/backend/yA;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/yA;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterProductListener;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterProductListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lsnapbridge/backend/zA;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "Encountered RemoteException"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterProductErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Vf;->a:Lsnapbridge/backend/xA;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/xA;->a:Lsnapbridge/backend/yA;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/yA;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterProductListener;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterProductListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterProductErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lsnapbridge/backend/zA;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "Encountered RemoteException"

    .line 18
    .line 19
    invoke-virtual {p2, p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
