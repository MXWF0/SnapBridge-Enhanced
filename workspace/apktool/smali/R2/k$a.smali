.class public final LR2/k$a;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetCameraImageSupportConditionsListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR2/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LR2/k;


# direct methods
.method public constructor <init>(LR2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR2/k$a;->a:LR2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetCameraImageSupportConditionsListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;)V
    .locals 1

    .line 1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->f:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;

    .line 10
    .line 11
    iget-object p1, p0, LR2/k$a;->a:LR2/k;

    .line 12
    .line 13
    invoke-virtual {p1}, LR2/k;->G()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetCameraImageSupportConditionsErrorCode;)V
    .locals 3

    .line 1
    iget-object p1, p0, LR2/k$a;->a:LR2/k;

    .line 2
    .line 3
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "progress"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh3/f;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LR2/k;->r:Lh3/f;

    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/h;->Z()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, LR2/k;->r:Lh3/f;

    .line 28
    .line 29
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 30
    .line 31
    const v1, 0x7f110136

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LR2/d;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-direct {v1, p1, v2}, LR2/d;-><init>(LR2/k;I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {v0, p1, v1}, LN2/q0;->p0(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
