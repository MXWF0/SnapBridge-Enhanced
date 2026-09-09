.class public final Lsnapbridge/backend/Jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Sm;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Sm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Jm;->a:Lsnapbridge/backend/Sm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;)V
    .locals 3

    .line 2
    sget-object v0, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ble connect error [%s]"

    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Jm;->a:Lsnapbridge/backend/Sm;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 4
    .line 5
    new-instance v1, Lsnapbridge/backend/Hm;

    .line 6
    .line 7
    invoke-direct {v1}, Lsnapbridge/backend/Hm;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lsnapbridge/backend/Gm;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Gm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
