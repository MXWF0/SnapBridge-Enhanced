.class public final Lsnapbridge/backend/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/d;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/o5;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/o5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/n5;->a:Lsnapbridge/backend/o5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/n5;->a:Lsnapbridge/backend/o5;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/o5;->d:Lsnapbridge/backend/w4;

    .line 4
    .line 5
    sget-object v1, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    const-string p1, "endAutoTransferModeForStop errorCode : [%s]"

    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lsnapbridge/backend/w4;->a:Lsnapbridge/backend/O4;

    .line 23
    .line 24
    iget-object p1, p1, Lsnapbridge/backend/O4;->N:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 25
    .line 26
    check-cast p1, Lsnapbridge/backend/d3;

    .line 27
    .line 28
    invoke-virtual {p1}, Lsnapbridge/backend/d3;->a()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lsnapbridge/backend/w4;->a:Lsnapbridge/backend/O4;

    .line 32
    .line 33
    invoke-virtual {p1}, Lsnapbridge/backend/O4;->t()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/n5;->a:Lsnapbridge/backend/o5;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/o5;->d:Lsnapbridge/backend/w4;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/w4;->a:Lsnapbridge/backend/O4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->t()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
