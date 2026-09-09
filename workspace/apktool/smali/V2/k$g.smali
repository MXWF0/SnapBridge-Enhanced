.class public final LV2/k$g;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV2/k;


# direct methods
.method public constructor <init>(LV2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV2/k$g;->a:LV2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChangeBatteryStatus(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, LV2/k$g;->a:LV2/k;

    .line 2
    .line 3
    iget-object v1, v0, LV2/k;->E:LV2/k$x;

    .line 4
    .line 5
    iget-object v1, v1, LV2/k$x;->e:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;->getBatteryLevel()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;->getBatteryLevel()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, LV2/k;->E:LV2/k$x;

    .line 20
    .line 21
    iput-object p1, v1, LV2/k$x;->e:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;->getBatteryLevel()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    if-gt p1, v1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    sput-boolean p1, LN2/q0;->r:Z

    .line 35
    .line 36
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onChangeCameraCompressionSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV2/k$g;->a:LV2/k;

    .line 2
    .line 3
    iget-object v0, v0, LV2/k;->E:LV2/k$x;

    .line 4
    .line 5
    iget-object v1, v0, LV2/k$x;->f:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, LV2/k$x;->f:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onChangeExposureBiasCompensation(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LV2/k$g;->a:LV2/k;

    .line 2
    .line 3
    iget-object v1, v0, LV2/k;->E:LV2/k$x;

    .line 4
    .line 5
    iget-object v2, v1, LV2/k$x;->g:LV2/k$w;

    .line 6
    .line 7
    iget v3, v2, LV2/k$w;->e:I

    .line 8
    .line 9
    if-eq v3, p1, :cond_0

    .line 10
    .line 11
    iput p1, v2, LV2/k$w;->e:I

    .line 12
    .line 13
    iget-object p1, v1, LV2/k$x;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 14
    .line 15
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onChangeExposureIndex(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LV2/k$g;->a:LV2/k;

    .line 2
    .line 3
    iget-object v1, v0, LV2/k;->E:LV2/k$x;

    .line 4
    .line 5
    iget-object v2, v1, LV2/k$x;->g:LV2/k$w;

    .line 6
    .line 7
    iget v3, v2, LV2/k$w;->g:I

    .line 8
    .line 9
    if-eq v3, p1, :cond_0

    .line 10
    .line 11
    iput p1, v2, LV2/k$w;->g:I

    .line 12
    .line 13
    iget-object p1, v1, LV2/k$x;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 14
    .line 15
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onChangeExposureIndicateStatus(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onChangeExposureProgramMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;)V
    .locals 3

    .line 1
    iget-object v0, p0, LV2/k$g;->a:LV2/k;

    .line 2
    .line 3
    iget-object v1, v0, LV2/k;->E:LV2/k$x;

    .line 4
    .line 5
    iget-object v2, v1, LV2/k$x;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    .line 6
    .line 7
    if-eq v2, p1, :cond_0

    .line 8
    .line 9
    iput-object p1, v1, LV2/k$x;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    .line 10
    .line 11
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onChangeExposureRemaining(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LV2/k$g;->a:LV2/k;

    .line 2
    .line 3
    iget-object v1, v0, LV2/k;->E:LV2/k$x;

    .line 4
    .line 5
    iget v2, v1, LV2/k$x;->d:I

    .line 6
    .line 7
    if-eq v2, p1, :cond_0

    .line 8
    .line 9
    iput p1, v1, LV2/k$x;->d:I

    .line 10
    .line 11
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onChangeFNumber(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LV2/k$g;->a:LV2/k;

    .line 2
    .line 3
    iget-object v1, v0, LV2/k;->E:LV2/k$x;

    .line 4
    .line 5
    iget-object v1, v1, LV2/k$x;->g:LV2/k$w;

    .line 6
    .line 7
    iget v2, v1, LV2/k$w;->c:I

    .line 8
    .line 9
    if-eq v2, p1, :cond_2

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LV2/k$w;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, LV2/k;->a0:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, LV2/k;->Z(LN2/A;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, LV2/k;->E:LV2/k$x;

    .line 36
    .line 37
    iget-object v2, v1, LV2/k$x;->g:LV2/k$w;

    .line 38
    .line 39
    iput p1, v2, LV2/k$w;->c:I

    .line 40
    .line 41
    iget-object p1, v1, LV2/k$x;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 42
    .line 43
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 44
    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final onChangeFocalLength(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LV2/k$g;->a:LV2/k;

    .line 2
    .line 3
    iget-object v1, v0, LV2/k;->E:LV2/k$x;

    .line 4
    .line 5
    iget-object v2, v1, LV2/k$x;->g:LV2/k$w;

    .line 6
    .line 7
    iget v3, v2, LV2/k$w;->l:I

    .line 8
    .line 9
    if-eq v3, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LV2/k$x;->h:LV2/k$w;

    .line 12
    .line 13
    iput p1, v1, LV2/k$w;->l:I

    .line 14
    .line 15
    iput p1, v2, LV2/k$w;->l:I

    .line 16
    .line 17
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onChangeIsoAutoControl(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LV2/k$g;->a:LV2/k;

    .line 2
    .line 3
    iget-object v1, v0, LV2/k;->E:LV2/k$x;

    .line 4
    .line 5
    iget-object v2, v1, LV2/k$x;->g:LV2/k$w;

    .line 6
    .line 7
    iget-boolean v3, v2, LV2/k$w;->i:Z

    .line 8
    .line 9
    if-eq v3, p1, :cond_0

    .line 10
    .line 11
    iput-boolean p1, v2, LV2/k$w;->i:Z

    .line 12
    .line 13
    iget-object p1, v1, LV2/k$x;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 14
    .line 15
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onChangeLensFocalMax(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LV2/k$g;->a:LV2/k;

    .line 2
    .line 3
    iget-object v1, v0, LV2/k;->E:LV2/k$x;

    .line 4
    .line 5
    iget-object v2, v1, LV2/k$x;->g:LV2/k$w;

    .line 6
    .line 7
    iget v3, v2, LV2/k$w;->n:I

    .line 8
    .line 9
    if-eq v3, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LV2/k$x;->h:LV2/k$w;

    .line 12
    .line 13
    iput p1, v1, LV2/k$w;->n:I

    .line 14
    .line 15
    iput p1, v2, LV2/k$w;->n:I

    .line 16
    .line 17
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onChangeLensFocalMin(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LV2/k$g;->a:LV2/k;

    .line 2
    .line 3
    iget-object v1, v0, LV2/k;->E:LV2/k$x;

    .line 4
    .line 5
    iget-object v2, v1, LV2/k$x;->g:LV2/k$w;

    .line 6
    .line 7
    iget v3, v2, LV2/k$w;->m:I

    .line 8
    .line 9
    if-eq v3, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LV2/k$x;->h:LV2/k$w;

    .line 12
    .line 13
    iput p1, v1, LV2/k$w;->m:I

    .line 14
    .line 15
    iput p1, v2, LV2/k$w;->m:I

    .line 16
    .line 17
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onChangeMovieExposureBiasCompensation(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LV2/k$g;->a:LV2/k;

    .line 2
    .line 3
    iget-object v1, v0, LV2/k;->E:LV2/k$x;

    .line 4
    .line 5
    iget-object v2, v1, LV2/k$x;->h:LV2/k$w;

    .line 6
    .line 7
    iget v3, v2, LV2/k$w;->e:I

    .line 8
    .line 9
    if-eq v3, p1, :cond_0

    .line 10
    .line 11
    iput p1, v2, LV2/k$w;->e:I

    .line 12
    .line 13
    iget-object p1, v1, LV2/k$x;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 14
    .line 15
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onChangeMovieExposureIndex(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LV2/k$g;->a:LV2/k;

    .line 2
    .line 3
    iget-object v1, v0, LV2/k;->E:LV2/k$x;

    .line 4
    .line 5
    iget-object v2, v1, LV2/k$x;->h:LV2/k$w;

    .line 6
    .line 7
    iget v3, v2, LV2/k$w;->g:I

    .line 8
    .line 9
    if-eq v3, p1, :cond_0

    .line 10
    .line 11
    iput p1, v2, LV2/k$w;->g:I

    .line 12
    .line 13
    iget-object p1, v1, LV2/k$x;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 14
    .line 15
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onChangeMovieFNumber(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LV2/k$g;->a:LV2/k;

    .line 2
    .line 3
    iget-object v1, v0, LV2/k;->E:LV2/k$x;

    .line 4
    .line 5
    iget-object v1, v1, LV2/k$x;->h:LV2/k$w;

    .line 6
    .line 7
    iget v2, v1, LV2/k$w;->c:I

    .line 8
    .line 9
    if-eq v2, p1, :cond_3

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LV2/k$w;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, LV2/k;->a0:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget v1, v0, LV2/k;->z:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, v0, LV2/k;->z:I

    .line 36
    .line 37
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 38
    .line 39
    new-instance v2, LV2/E;

    .line 40
    .line 41
    invoke-direct {v2, v0}, LV2/E;-><init>(LV2/k;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_0
    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSupportedMovieFNumber(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieFNumberListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v1, v0, LV2/k;->E:LV2/k$x;

    .line 56
    .line 57
    iget-object v2, v1, LV2/k$x;->h:LV2/k$w;

    .line 58
    .line 59
    iput p1, v2, LV2/k$w;->c:I

    .line 60
    .line 61
    iget-object p1, v1, LV2/k$x;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 62
    .line 63
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 64
    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final onChangeMovieIsoAutoControl(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LV2/k$g;->a:LV2/k;

    .line 2
    .line 3
    iget-object v1, v0, LV2/k;->E:LV2/k$x;

    .line 4
    .line 5
    iget-object v2, v1, LV2/k$x;->h:LV2/k$w;

    .line 6
    .line 7
    iget-boolean v3, v2, LV2/k$w;->i:Z

    .line 8
    .line 9
    if-eq v3, p1, :cond_0

    .line 10
    .line 11
    iput-boolean p1, v2, LV2/k$w;->i:Z

    .line 12
    .line 13
    iget-object p1, v1, LV2/k$x;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 14
    .line 15
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onChangeMovieShutterSpeed(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV2/k$g;->a:LV2/k;

    .line 2
    .line 3
    iget-object v1, v0, LV2/k;->E:LV2/k$x;

    .line 4
    .line 5
    iget-object v2, v1, LV2/k$x;->h:LV2/k$w;

    .line 6
    .line 7
    iget-object v3, v2, LV2/k$w;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 8
    .line 9
    if-eq v3, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, v2, LV2/k$w;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 12
    .line 13
    iget-object p1, v1, LV2/k$x;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 14
    .line 15
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onChangeMovieWhiteBalance(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV2/k$g;->a:LV2/k;

    .line 2
    .line 3
    iget-object v1, v0, LV2/k;->E:LV2/k$x;

    .line 4
    .line 5
    iget-object v2, v1, LV2/k$x;->h:LV2/k$w;

    .line 6
    .line 7
    iget-object v3, v2, LV2/k$w;->j:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 8
    .line 9
    if-eq v3, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, v2, LV2/k$w;->j:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 12
    .line 13
    iget-object p1, v1, LV2/k$x;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 14
    .line 15
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onChangeShutterSpeed(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV2/k$g;->a:LV2/k;

    .line 2
    .line 3
    iget-object v1, v0, LV2/k;->E:LV2/k$x;

    .line 4
    .line 5
    iget-object v2, v1, LV2/k$x;->g:LV2/k$w;

    .line 6
    .line 7
    iget-object v3, v2, LV2/k$w;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 8
    .line 9
    if-eq v3, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, v2, LV2/k$w;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 12
    .line 13
    iget-object p1, v1, LV2/k$x;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 14
    .line 15
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onChangeWhiteBalance(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV2/k$g;->a:LV2/k;

    .line 2
    .line 3
    iget-object v1, v0, LV2/k;->E:LV2/k$x;

    .line 4
    .line 5
    iget-object v2, v1, LV2/k$x;->g:LV2/k$w;

    .line 6
    .line 7
    iget-object v3, v2, LV2/k$w;->j:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 8
    .line 9
    if-eq v3, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, v2, LV2/k$w;->j:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 12
    .line 13
    iget-object p1, v1, LV2/k$x;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 14
    .line 15
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraShootingSettingsErrorCode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, LN2/X;->l(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, LV2/k$g;->a:LV2/k;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, LV2/k;->p0(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
