.class public final LO2/A$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO2/A;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO2/A;


# direct methods
.method public constructor <init>(LO2/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/A$d;->a:LO2/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 1

    .line 1
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 2
    .line 3
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelConnectToCamera()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    sput-boolean p1, LN2/q0;->l:Z

    .line 16
    .line 17
    iget-object p1, p0, LO2/A$d;->a:LO2/A;

    .line 18
    .line 19
    iget-object p1, p1, LO2/A;->r:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
