.class public final Lsnapbridge/backend/sg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/UA;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/UA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/sg;->a:Lsnapbridge/backend/UA;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/sg;->a:Lsnapbridge/backend/UA;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/UA;->a:Lsnapbridge/backend/WA;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/WA;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetTermsOfServiceListener;

    .line 6
    .line 7
    sget-object v1, Lsnapbridge/backend/lB;->A:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetTermsOfServiceErrorCode;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetTermsOfServiceListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetTermsOfServiceErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget-object p2, Lsnapbridge/backend/lB;->z:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Encountered RemoteException"

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
