.class public final Lsnapbridge/backend/L6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/N6;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/N6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/L6;->a:Lsnapbridge/backend/N6;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/L6;->a:Lsnapbridge/backend/N6;

    .line 2
    .line 3
    sget-object v1, Lsnapbridge/backend/N6;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "receiveCompleted"

    .line 9
    .line 10
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, v0, Lsnapbridge/backend/N6;->i:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "already notify in CameraReceiveImageImmediatelyTask."

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lsnapbridge/backend/N6;->i:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lsnapbridge/backend/N6;->b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lsnapbridge/backend/N6;->h:Lsnapbridge/backend/y7;

    .line 33
    .line 34
    iget-object v3, v0, Lsnapbridge/backend/y7;->b:Lsnapbridge/backend/J7;

    .line 35
    .line 36
    iget-object v4, v0, Lsnapbridge/backend/y7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;

    .line 37
    .line 38
    const-string v5, "onCompleted in registerCameraReceiveImageImmediately."

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2, v5, v1}, Lsnapbridge/backend/J7;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lsnapbridge/backend/y7;->b:Lsnapbridge/backend/J7;

    .line 44
    .line 45
    iput-object v2, v1, Lsnapbridge/backend/J7;->M:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v1, Lsnapbridge/backend/J7;->B:Lsnapbridge/backend/Gj;

    .line 48
    .line 49
    invoke-virtual {v1}, Lsnapbridge/backend/Gj;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lsnapbridge/backend/y7;->b:Lsnapbridge/backend/J7;

    .line 56
    .line 57
    iget-object v0, v0, Lsnapbridge/backend/J7;->n:Lsnapbridge/backend/Vd;

    .line 58
    .line 59
    iget-object v0, v0, Lsnapbridge/backend/Vd;->a:Lsnapbridge/backend/yx;

    .line 60
    .line 61
    iget-object v0, v0, Lsnapbridge/backend/yx;->b:Lsnapbridge/backend/Ud;

    .line 62
    .line 63
    const-class v1, Lsnapbridge/backend/b2;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Ud;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method
