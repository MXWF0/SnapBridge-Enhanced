.class public final LV2/k$q;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraZZoomDriveListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraZZoomDriveErrorCode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraZZoomDriveErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraZZoomDriveErrorCode;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 6
    .line 7
    const v0, 0x7f11038a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LN2/q0;->n0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
