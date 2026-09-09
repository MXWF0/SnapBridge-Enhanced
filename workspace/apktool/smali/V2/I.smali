.class public final LV2/I;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieWhiteBalanceListener$Stub;
.source "SourceFile"


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LN2/q0;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieWhiteBalanceErrorCode;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, LN2/q0;->l:Z

    .line 3
    .line 4
    return-void
.end method
