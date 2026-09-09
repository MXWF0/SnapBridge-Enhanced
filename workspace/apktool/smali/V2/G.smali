.class public final LV2/G;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieExposureBiasCompensationListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:LV2/k;


# direct methods
.method public constructor <init>(LV2/k;LU2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV2/G;->a:LV2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieExposureBiasCompensationListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LN2/q0;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieExposureBiasCompensationErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV2/G;->a:LV2/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, LV2/k;->R(LV2/k;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    sput-boolean p1, LN2/q0;->l:Z

    .line 8
    .line 9
    return-void
.end method
