.class public final Lsnapbridge/backend/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public e:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

.field public f:Z

.field public final synthetic g:Lsnapbridge/backend/q1;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/q1;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/p1;->g:Lsnapbridge/backend/q1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/p1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/p1;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lsnapbridge/backend/p1;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Lsnapbridge/backend/p1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final notify(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/p1;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->getCameraName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsnapbridge/backend/p1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/p1;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->getAddress()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lsnapbridge/backend/p1;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Lsnapbridge/backend/p1;->c:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lsnapbridge/backend/p1;->g:Lsnapbridge/backend/q1;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->getClientId()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, Lsnapbridge/backend/q1;->a:Lsnapbridge/backend/C6;

    .line 44
    .line 45
    check-cast v0, Lsnapbridge/backend/D6;

    .line 46
    .line 47
    invoke-virtual {v0}, Lsnapbridge/backend/D6;->a()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lsnapbridge/backend/p1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lsnapbridge/backend/p1;->f:Z

    .line 65
    .line 66
    iput-object p1, p0, Lsnapbridge/backend/p1;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    .line 67
    .line 68
    iget-object p1, p0, Lsnapbridge/backend/p1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method
