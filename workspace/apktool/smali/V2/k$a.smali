.class public final LV2/k$a;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanMovieRecordingListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/k;->getCanMovieRecording()V
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
    iput-object p1, p0, LV2/k$a;->a:LV2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanMovieRecordingListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LV2/k$a;->a:LV2/k;

    .line 2
    .line 3
    iput-boolean p1, v0, LV2/k;->n:Z

    .line 4
    .line 5
    invoke-static {v0}, LV2/k;->I(LV2/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanMovieRecordingErrorCode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, LN2/X;->l(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, LV2/k$a;->a:LV2/k;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, LV2/k;->p0(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
