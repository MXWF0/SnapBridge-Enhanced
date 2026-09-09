.class public final Lg3/r$a;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/r;-><init>(LL2/a;Lg3/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lg3/r;


# direct methods
.method public constructor <init>(Lg3/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/r$a;->b:Lg3/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lg3/r$a;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDisconnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/r$a;->b:Lg3/r;

    .line 2
    .line 3
    iget-object v0, v0, Lg3/r;->e:Lg3/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lg3/d;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlInfoErrorCode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg3/r$a;->b:Lg3/r;

    .line 2
    .line 3
    iget-object p1, p1, Lg3/r;->f:Landroidx/lifecycle/t;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onReceivedShootingInfo(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReceivedStatusInfo(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Lg3/r$a;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lg3/r$a;->a:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lg3/r$a;->b:Lg3/r;

    .line 13
    .line 14
    iget-object p1, p1, Lg3/r;->e:Lg3/d;

    .line 15
    .line 16
    invoke-interface {p1}, Lg3/d;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
