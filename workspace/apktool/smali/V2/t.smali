.class public final LV2/t;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetExposureRemainingListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:LV2/M;

.field public final synthetic b:LV2/k;


# direct methods
.method public constructor <init>(LV2/k;LV2/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV2/t;->b:LV2/k;

    .line 2
    .line 3
    iput-object p2, p0, LV2/t;->a:LV2/M;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetExposureRemainingListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LV2/t;->b:LV2/k;

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
    iget v3, v1, LV2/k$x;->d:I

    .line 12
    .line 13
    if-eq v3, p1, :cond_0

    .line 14
    .line 15
    iput p1, v1, LV2/k$x;->d:I

    .line 16
    .line 17
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, LV2/t;->a:LV2/M;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, LV2/M;->t(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetExposureRemainingErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV2/t;->b:LV2/k;

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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, LN2/X;->l(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, v1, p1}, LV2/k;->p0(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LV2/t;->a:LV2/M;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, LV2/M;->t(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
