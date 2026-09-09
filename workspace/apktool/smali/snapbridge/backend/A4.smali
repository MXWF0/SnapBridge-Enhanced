.class public final Lsnapbridge/backend/A4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/O4;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/O4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/A4;->a:Lsnapbridge/backend/O4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsnapbridge/backend/A4;->a:Lsnapbridge/backend/O4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsnapbridge/backend/D4;->e:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p2, v0, p2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "autoTransfer is impossible to continue."

    .line 30
    .line 31
    invoke-virtual {p2, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lsnapbridge/backend/O4;->b()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
