.class public final Lsnapbridge/backend/J1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lsnapbridge/backend/K1;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/K1;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/J1;->b:Lsnapbridge/backend/K1;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/J1;->a:[Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$ErrorCode;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/K1;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const-string v1, "BonjourPairingTask onError [errorCode=%s]"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$ErrorCode;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lsnapbridge/backend/J1;->b:Lsnapbridge/backend/K1;

    .line 27
    .line 28
    iget-object v0, v0, Lsnapbridge/backend/K1;->d:Lsnapbridge/backend/je;

    .line 29
    .line 30
    iget-object v0, v0, Lsnapbridge/backend/je;->a:Lsnapbridge/backend/ie;

    .line 31
    .line 32
    iget-object v0, v0, Lsnapbridge/backend/ie;->a:Lsnapbridge/backend/he;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lsnapbridge/backend/he;->b(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/J1;->b:Lsnapbridge/backend/K1;

    .line 38
    .line 39
    iget-object v0, v0, Lsnapbridge/backend/K1;->e:Lsnapbridge/backend/s7;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lsnapbridge/backend/s7;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$ErrorCode;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lsnapbridge/backend/J1;->a:[Z

    .line 45
    .line 46
    aput-boolean v4, p1, v4

    .line 47
    .line 48
    return-void
.end method
