.class public final LV2/r;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanPowerZoomListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:LV2/k;


# direct methods
.method public constructor <init>(LV2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV2/r;->a:LV2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanPowerZoomListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LV2/r;->a:LV2/k;

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
    iput-boolean p1, v0, LV2/k;->s:Z

    .line 10
    .line 11
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanPowerZoomErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV2/r;->a:LV2/k;

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
    return-void
.end method
