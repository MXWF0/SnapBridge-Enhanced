.class public final Lsnapbridge/backend/Oe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsnapbridge/backend/i;

.field public final c:Lsnapbridge/backend/W4;

.field public final d:Lsnapbridge/backend/T4;

.field public e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

.field public f:Lsnapbridge/backend/Ne;

.field public g:Z

.field public final h:Lsnapbridge/backend/Le;

.field public final i:Lsnapbridge/backend/Me;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Oe;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Oe;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsnapbridge/backend/i;Lsnapbridge/backend/W4;Lsnapbridge/backend/T4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsnapbridge/backend/Oe;->g:Z

    .line 6
    .line 7
    new-instance v0, Lsnapbridge/backend/Le;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lsnapbridge/backend/Le;-><init>(Lsnapbridge/backend/Oe;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsnapbridge/backend/Oe;->h:Lsnapbridge/backend/Le;

    .line 13
    .line 14
    new-instance v0, Lsnapbridge/backend/Me;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lsnapbridge/backend/Me;-><init>(Lsnapbridge/backend/Oe;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsnapbridge/backend/Oe;->i:Lsnapbridge/backend/Me;

    .line 20
    .line 21
    iput-object p1, p0, Lsnapbridge/backend/Oe;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lsnapbridge/backend/Oe;->b:Lsnapbridge/backend/i;

    .line 24
    .line 25
    iput-object p3, p0, Lsnapbridge/backend/Oe;->c:Lsnapbridge/backend/W4;

    .line 26
    .line 27
    iput-object p4, p0, Lsnapbridge/backend/Oe;->d:Lsnapbridge/backend/T4;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Oe;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/Oe;->b:Lsnapbridge/backend/i;

    .line 6
    .line 7
    check-cast v1, Lsnapbridge/backend/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsnapbridge/backend/k;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->setActiveCameraConnectionStatus(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lsnapbridge/backend/Oe;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "setActiveCameraConnectionStateToWebService in CameraWebServiceInterfaceManager."

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method
