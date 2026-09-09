.class public final Lsnapbridge/backend/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/jB;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/jB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/cg;->a:Lsnapbridge/backend/jB;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterTermsOfServiceAgreementErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/cg;->a:Lsnapbridge/backend/jB;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/jB;->a:Lsnapbridge/backend/kB;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/kB;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterTermsOfServiceAgreementListener;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterTermsOfServiceAgreementListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterTermsOfServiceAgreementErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V
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
    sget-object p2, Lsnapbridge/backend/lB;->z:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

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
