.class public final LV2/k$o;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureBiasCompensationListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/k;->getSupportedMovieExp()V
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
    iput-object p1, p0, LV2/k$o;->a:LV2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureBiasCompensationListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted(I[I)V
    .locals 4

    .line 1
    iget-object v0, p0, LV2/k$o;->a:LV2/k;

    .line 2
    .line 3
    iget v1, v0, LV2/k;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
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
    iput p1, v1, LV2/k$w;->e:I

    .line 14
    .line 15
    iget-object p1, v1, LV2/k$w;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    array-length p1, p2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p1, :cond_0

    .line 23
    .line 24
    aget v2, p2, v1

    .line 25
    .line 26
    iget-object v3, v0, LV2/k;->E:LV2/k$x;

    .line 27
    .line 28
    iget-object v3, v3, LV2/k$x;->h:LV2/k$w;

    .line 29
    .line 30
    iget-object v3, v3, LV2/k$w;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedMovieExposureBiasCompensationErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV2/k$o;->a:LV2/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, LV2/k;->R(LV2/k;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
