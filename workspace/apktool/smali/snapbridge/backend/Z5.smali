.class public final Lsnapbridge/backend/Z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/X5;


# static fields
.field public static final f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Z5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Z5;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnapbridge/backend/Z5;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsnapbridge/backend/Z5;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lsnapbridge/backend/Z5;->c:I

    .line 20
    .line 21
    iput v0, p0, Lsnapbridge/backend/Z5;->d:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lsnapbridge/backend/Z5;->e:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Z5;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;

    .line 5
    .line 6
    iget v2, p0, Lsnapbridge/backend/Z5;->c:I

    .line 7
    .line 8
    iget v3, p0, Lsnapbridge/backend/Z5;->d:I

    .line 9
    .line 10
    iget-object v4, p0, Lsnapbridge/backend/Z5;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v5, p0, Lsnapbridge/backend/Z5;->e:F

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;-><init>(IIIF)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lsnapbridge/backend/Z5;->a:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lsnapbridge/backend/W5;

    .line 38
    .line 39
    invoke-interface {v3, p1, p2, v1}, Lsnapbridge/backend/W5;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method
