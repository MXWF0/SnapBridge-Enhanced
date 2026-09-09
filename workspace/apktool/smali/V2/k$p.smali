.class public final LV2/k$p;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureIndexListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/k;->getSupportedMovieIso()V
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
    iput-object p1, p0, LV2/k$p;->a:LV2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureIndexListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted(I[I)V
    .locals 4

    .line 1
    iget-object v0, p0, LV2/k$p;->a:LV2/k;

    .line 2
    .line 3
    iget-object v1, v0, LV2/k;->E:LV2/k$x;

    .line 4
    .line 5
    iget-object v1, v1, LV2/k$x;->h:LV2/k$w;

    .line 6
    .line 7
    iput p1, v1, LV2/k$w;->g:I

    .line 8
    .line 9
    iget-object p1, v1, LV2/k$w;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    aget v2, p2, v1

    .line 19
    .line 20
    iget-object v3, v0, LV2/k;->E:LV2/k$x;

    .line 21
    .line 22
    iget-object v3, v3, LV2/k$x;->h:LV2/k$w;

    .line 23
    .line 24
    iget-object v3, v3, LV2/k$w;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 37
    .line 38
    .line 39
    iget p1, v0, LV2/k;->z:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, v0, LV2/k;->z:I

    .line 44
    .line 45
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedMovieExposureIndexErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV2/k$p;->a:LV2/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, LV2/k;->R(LV2/k;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
