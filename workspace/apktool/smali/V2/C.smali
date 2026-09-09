.class public final LV2/C;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieShutterSpeedListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:LO2/l;

.field public final synthetic b:LV2/k;


# direct methods
.method public constructor <init>(LV2/k;LO2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV2/C;->b:LV2/k;

    .line 2
    .line 3
    iput-object p2, p0, LV2/C;->a:LO2/l;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieShutterSpeedListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV2/C;->b:LV2/k;

    .line 2
    .line 3
    iget v1, v0, LV2/k;->z:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    iput v1, v0, LV2/k;->z:I

    .line 8
    .line 9
    iget-object v1, v0, LV2/k;->E:LV2/k$x;

    .line 10
    .line 11
    iget-object v1, v1, LV2/k$x;->h:LV2/k$w;

    .line 12
    .line 13
    iput-object p1, v1, LV2/k$w;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 14
    .line 15
    iget-object p1, v1, LV2/k$w;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, LV2/k;->E:LV2/k$x;

    .line 21
    .line 22
    iget-object p1, p1, LV2/k$x;->h:LV2/k$w;

    .line 23
    .line 24
    iget-object p1, p1, LV2/k$w;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, LV2/k;->E:LV2/k$x;

    .line 30
    .line 31
    iget-object p1, p1, LV2/k$x;->h:LV2/k$w;

    .line 32
    .line 33
    iget-object p1, p1, LV2/k$w;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LV2/C;->a:LO2/l;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, LO2/l;->t(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedMovieShutterSpeedErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV2/C;->b:LV2/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, LV2/k;->R(LV2/k;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LV2/C;->a:LO2/l;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, LO2/l;->t(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
