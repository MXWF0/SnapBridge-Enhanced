.class public final Lsnapbridge/backend/Wo;
.super Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/m;

.field public final synthetic b:Lsnapbridge/backend/Yo;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Yo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Wo;->b:Lsnapbridge/backend/Yo;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/Wo;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/m;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lsnapbridge/backend/Vo;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lsnapbridge/backend/Vo;-><init>(Lsnapbridge/backend/Wo;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lsnapbridge/backend/Uo;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lsnapbridge/backend/Uo;-><init>(Lsnapbridge/backend/Wo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
