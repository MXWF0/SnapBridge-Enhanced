.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:[B

.field public final g:Ljava/util/Date;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ[BZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->g:Ljava/util/Date;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->c:Z

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->d:Z

    .line 18
    .line 19
    iput-boolean p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->e:Z

    .line 20
    .line 21
    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->f:[B

    .line 22
    .line 23
    iput-boolean p7, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->h:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->i:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public canAutoTransfer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public compareTo(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->g:Ljava/util/Date;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->g:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->compareTo(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)I

    move-result p1

    return p1
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->f:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreateDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->g:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasQuickWakeUp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBtcCoopWait()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDeepSleep()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRemoteControlReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->i:Z

    .line 2
    .line 3
    return v0
.end method
