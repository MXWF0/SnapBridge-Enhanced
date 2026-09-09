.class public final Lsnapbridge/backend/Z2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

.field public final synthetic b:Lsnapbridge/backend/ll;

.field public final synthetic c:Lsnapbridge/backend/b3;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/b3;[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;Lsnapbridge/backend/ll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Z2;->c:Lsnapbridge/backend/b3;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/Z2;->a:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/Z2;->b:Lsnapbridge/backend/ll;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->THUMBNAIL_GENERATE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsnapbridge/backend/Z2;->c:Lsnapbridge/backend/b3;

    .line 6
    .line 7
    iget-object v0, v0, Lsnapbridge/backend/b3;->e:Lsnapbridge/backend/Gj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsnapbridge/backend/Gj;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsnapbridge/backend/Z2;->c:Lsnapbridge/backend/b3;

    .line 16
    .line 17
    iget-object v0, v0, Lsnapbridge/backend/b3;->d:Lsnapbridge/backend/Q2;

    .line 18
    .line 19
    iget-object v0, v0, Lsnapbridge/backend/Q2;->a:Lsnapbridge/backend/O2;

    .line 20
    .line 21
    check-cast v0, Lsnapbridge/backend/P2;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lsnapbridge/backend/P2;->c:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/Z2;->a:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 27
    .line 28
    invoke-static {p1}, Lsnapbridge/backend/b3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    return-void
.end method
