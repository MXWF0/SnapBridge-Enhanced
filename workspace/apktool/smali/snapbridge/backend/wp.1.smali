.class public final Lsnapbridge/backend/wp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/RA;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/RA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/wp;->a:Lsnapbridge/backend/RA;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAdminTokenErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lsnapbridge/backend/wp;->a:Lsnapbridge/backend/RA;

    .line 5
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/RA;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAdminTokenListener;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAdminTokenListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAdminTokenErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lsnapbridge/backend/lB;->z:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Encountered RemoteException"

    invoke-virtual {p2, p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "adminAccessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/wp;->a:Lsnapbridge/backend/RA;

    .line 2
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/RA;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAdminTokenListener;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAdminTokenListener;->onCompleted(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lsnapbridge/backend/lB;->z:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Encountered RemoteException"

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
