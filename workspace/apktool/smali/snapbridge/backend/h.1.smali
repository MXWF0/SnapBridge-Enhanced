.class public final Lsnapbridge/backend/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a;


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/Kr;

.field public final b:Lsnapbridge/backend/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/h;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/h;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/Kr;Lsnapbridge/backend/ee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/h;->a:Lsnapbridge/backend/Kr;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/h;->b:Lsnapbridge/backend/ee;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/ActiveCameraChangeUseCase$ResultCode;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/h;->a:Lsnapbridge/backend/Kr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnapbridge/backend/Kr;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsnapbridge/backend/h;->b:Lsnapbridge/backend/ee;

    .line 7
    .line 8
    new-instance v1, Lsnapbridge/backend/g;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lsnapbridge/backend/g;-><init>(Lsnapbridge/backend/h;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lsnapbridge/backend/h;->a:Lsnapbridge/backend/Kr;

    .line 20
    .line 21
    invoke-virtual {p1}, Lsnapbridge/backend/Kr;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lsnapbridge/backend/h;->a:Lsnapbridge/backend/Kr;

    .line 25
    .line 26
    invoke-virtual {p1}, Lsnapbridge/backend/Kr;->c()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/ActiveCameraChangeUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/ActiveCameraChangeUseCase$ResultCode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    sget-object v0, Lsnapbridge/backend/h;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "Encountered unknown error."

    .line 39
    .line 40
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/ActiveCameraChangeUseCase$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/ActiveCameraChangeUseCase$ResultCode;

    .line 44
    .line 45
    return-object p1
.end method
