.class public final LV2/k$h;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureProgramModeListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/k;->setMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;)V
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
    iput-object p1, p0, LV2/k$h;->a:LV2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureProgramModeListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetExposureProgramModeWarningCode;)V
    .locals 0

    .line 1
    iget-object p1, p0, LV2/k$h;->a:LV2/k;

    .line 2
    .line 3
    invoke-static {p1}, LV2/k;->L(LV2/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetExposureProgramModeErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV2/k$h;->a:LV2/k;

    .line 2
    .line 3
    iget-boolean v1, v0, LV2/k;->A:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, LV2/k;->A:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sput-boolean v1, LN2/q0;->l:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, LN2/X;->l(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, v1, p1}, LV2/k;->p0(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
