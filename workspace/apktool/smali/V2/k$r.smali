.class public final LV2/k$r;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieWhiteBalanceListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/k;->getSupportedMovieWb()V
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
    iput-object p1, p0, LV2/k$r;->a:LV2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieWhiteBalanceListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LV2/k$r;->a:LV2/k;

    .line 2
    .line 3
    iget v0, p1, LV2/k;->z:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p1, LV2/k;->z:I

    .line 8
    .line 9
    iget-object v0, p1, LV2/k;->E:LV2/k$x;

    .line 10
    .line 11
    iget-object v0, v0, LV2/k$x;->h:LV2/k$w;

    .line 12
    .line 13
    iget-object v0, v0, LV2/k$w;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LV2/k;->E:LV2/k$x;

    .line 19
    .line 20
    iget-object v0, v0, LV2/k$x;->h:LV2/k$w;

    .line 21
    .line 22
    iget-object v0, v0, LV2/k$w;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LV2/k;->J0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedMovieWhiteBalanceErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV2/k$r;->a:LV2/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, LV2/k;->R(LV2/k;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
