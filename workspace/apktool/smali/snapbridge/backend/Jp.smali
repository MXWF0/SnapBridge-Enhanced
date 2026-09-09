.class public final Lsnapbridge/backend/Jp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/VA;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/VA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Jp;->a:Lsnapbridge/backend/VA;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Jp;->a:Lsnapbridge/backend/VA;

    .line 2
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/VA;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshAppMemberTokenListener;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshAppMemberTokenListener;->onCompleted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lsnapbridge/backend/lB;->z:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Encountered RemoteException"

    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRefreshAppMemberTokenErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasFaapiErrorResponse;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lsnapbridge/backend/Jp;->a:Lsnapbridge/backend/VA;

    .line 5
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/VA;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshAppMemberTokenListener;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshAppMemberTokenListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRefreshAppMemberTokenErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasFaapiErrorResponse;)V
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
