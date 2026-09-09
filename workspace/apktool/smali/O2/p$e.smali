.class public final LO2/p$e;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO2/p;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;)V
    .locals 0

    .line 1
    sput-object p1, LN2/q0;->q:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetActiveCameraInfoErrorCode;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "getActiveCameraInfo onError"

    .line 5
    .line 6
    invoke-static {v0, p1}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
