.class public final LV2/k$x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
.end annotation


# instance fields
.field public a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

.field public b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;

.field public f:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

.field public final g:LV2/k$w;

.field public final h:LV2/k$w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LV2/k$x;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 6
    .line 7
    iput-object v0, p0, LV2/k$x;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LV2/k$x;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, LV2/k$x;->d:I

    .line 18
    .line 19
    iput-object v0, p0, LV2/k$x;->e:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;

    .line 20
    .line 21
    iput-object v0, p0, LV2/k$x;->f:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    .line 22
    .line 23
    new-instance v0, LV2/k$w;

    .line 24
    .line 25
    invoke-direct {v0}, LV2/k$w;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LV2/k$x;->g:LV2/k$w;

    .line 29
    .line 30
    new-instance v0, LV2/k$w;

    .line 31
    .line 32
    invoke-direct {v0}, LV2/k$w;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LV2/k$x;->h:LV2/k$w;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()LV2/k$w;
    .locals 2

    .line 1
    iget-object v0, p0, LV2/k$x;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 2
    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LV2/k$x;->g:LV2/k$w;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LV2/k$x;->h:LV2/k$w;

    .line 11
    .line 12
    return-object v0
.end method
