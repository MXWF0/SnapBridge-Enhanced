.class public final Lsnapbridge/backend/J7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final A:Lsnapbridge/backend/Je;

.field public final B:Lsnapbridge/backend/Gj;

.field public final C:Lsnapbridge/backend/Pr;

.field public final D:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

.field public final E:Lsnapbridge/backend/Q2;

.field public final F:Lsnapbridge/backend/ri;

.field public final G:Lsnapbridge/backend/f;

.field public final H:Lsnapbridge/backend/A5;

.field public final I:Lsnapbridge/backend/Pw;

.field public final J:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

.field public final K:Ljava/util/ArrayList;

.field public L:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;

.field public M:[Ljava/lang/Object;

.field public N:Ljava/util/concurrent/Future;

.field public O:Lsnapbridge/backend/c6;

.field public P:Ljava/util/concurrent/Future;

.field public final Q:Lsnapbridge/backend/Y;

.field public final R:Lsnapbridge/backend/C;

.field public final S:Lsnapbridge/backend/Lr;

.field public final T:Lsnapbridge/backend/O4;

.field public final U:Lsnapbridge/backend/T4;

.field public final V:Lsnapbridge/backend/A7;

.field public final a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/m;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/f;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/i;

.field public final d:Lsnapbridge/backend/Be;

.field public final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/n;

.field public final f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

.field public final g:Lsnapbridge/backend/we;

.field public final h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;

.field public final i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;

.field public final j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/l;

.field public final k:Lsnapbridge/backend/T6;

.field public final l:Lsnapbridge/backend/a6;

.field public final m:Lsnapbridge/backend/x5;

.field public final n:Lsnapbridge/backend/Vd;

.field public final o:Lsnapbridge/backend/Xd;

.field public final p:Ljava/util/HashSet;

.field public final q:Lsnapbridge/backend/u1;

.field public final r:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

.field public final s:Lsnapbridge/backend/Dj;

.field public final t:Lsnapbridge/backend/k5;

.field public final u:Lsnapbridge/backend/W4;

.field public final v:Landroid/content/Context;

.field public final w:Lsnapbridge/backend/g6;

.field public final x:Lsnapbridge/backend/Wp;

.field public final y:Lsnapbridge/backend/Oe;

.field public final z:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/Vd;Lsnapbridge/backend/Xd;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/m;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/f;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/i;Lsnapbridge/backend/Be;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/n;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;Lsnapbridge/backend/we;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/l;Lsnapbridge/backend/T6;Lsnapbridge/backend/a6;Lsnapbridge/backend/x5;Lsnapbridge/backend/u1;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;Lsnapbridge/backend/Dj;Lsnapbridge/backend/k5;Lsnapbridge/backend/W4;Landroid/content/Context;Lsnapbridge/backend/g6;Lsnapbridge/backend/Wp;Lsnapbridge/backend/Oe;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/k;Lsnapbridge/backend/Je;Lsnapbridge/backend/Gj;Lsnapbridge/backend/Pr;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;Lsnapbridge/backend/Mr;Lsnapbridge/backend/ri;Lsnapbridge/backend/Q2;Lsnapbridge/backend/A5;Lsnapbridge/backend/f;Lsnapbridge/backend/Y;Lsnapbridge/backend/C;Lsnapbridge/backend/Lr;Lsnapbridge/backend/Pw;Lsnapbridge/backend/O4;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;Lsnapbridge/backend/T4;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lsnapbridge/backend/J7;->p:Ljava/util/HashSet;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lsnapbridge/backend/J7;->K:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Lsnapbridge/backend/J7;->M:[Ljava/lang/Object;

    .line 5
    iput-object v2, v0, Lsnapbridge/backend/J7;->N:Ljava/util/concurrent/Future;

    .line 6
    iput-object v2, v0, Lsnapbridge/backend/J7;->O:Lsnapbridge/backend/c6;

    .line 7
    iput-object v2, v0, Lsnapbridge/backend/J7;->P:Ljava/util/concurrent/Future;

    .line 8
    new-instance v2, Lsnapbridge/backend/A7;

    invoke-direct {v2, p0}, Lsnapbridge/backend/A7;-><init>(Lsnapbridge/backend/J7;)V

    iput-object v2, v0, Lsnapbridge/backend/J7;->V:Lsnapbridge/backend/A7;

    .line 9
    new-instance v2, Lsnapbridge/backend/B7;

    invoke-direct {v2, p0}, Lsnapbridge/backend/B7;-><init>(Lsnapbridge/backend/J7;)V

    .line 10
    new-instance v3, Lsnapbridge/backend/C7;

    invoke-direct {v3, p0}, Lsnapbridge/backend/C7;-><init>(Lsnapbridge/backend/J7;)V

    move-object v4, p1

    .line 11
    iput-object v4, v0, Lsnapbridge/backend/J7;->n:Lsnapbridge/backend/Vd;

    move-object v4, p2

    .line 12
    iput-object v4, v0, Lsnapbridge/backend/J7;->o:Lsnapbridge/backend/Xd;

    move-object v4, p3

    .line 13
    iput-object v4, v0, Lsnapbridge/backend/J7;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/m;

    move-object v4, p4

    .line 14
    iput-object v4, v0, Lsnapbridge/backend/J7;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/f;

    move-object v4, p5

    .line 15
    iput-object v4, v0, Lsnapbridge/backend/J7;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/i;

    move-object v4, p6

    .line 16
    iput-object v4, v0, Lsnapbridge/backend/J7;->d:Lsnapbridge/backend/Be;

    move-object v4, p7

    .line 17
    iput-object v4, v0, Lsnapbridge/backend/J7;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/n;

    move-object v4, p8

    .line 18
    iput-object v4, v0, Lsnapbridge/backend/J7;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    move-object v4, p9

    .line 19
    iput-object v4, v0, Lsnapbridge/backend/J7;->g:Lsnapbridge/backend/we;

    move-object v4, p10

    .line 20
    iput-object v4, v0, Lsnapbridge/backend/J7;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;

    move-object/from16 v4, p11

    .line 21
    iput-object v4, v0, Lsnapbridge/backend/J7;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;

    move-object/from16 v4, p12

    .line 22
    iput-object v4, v0, Lsnapbridge/backend/J7;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/l;

    move-object/from16 v4, p13

    .line 23
    iput-object v4, v0, Lsnapbridge/backend/J7;->k:Lsnapbridge/backend/T6;

    .line 24
    iput-object v1, v0, Lsnapbridge/backend/J7;->l:Lsnapbridge/backend/a6;

    move-object/from16 v4, p15

    .line 25
    iput-object v4, v0, Lsnapbridge/backend/J7;->m:Lsnapbridge/backend/x5;

    move-object/from16 v4, p16

    .line 26
    iput-object v4, v0, Lsnapbridge/backend/J7;->q:Lsnapbridge/backend/u1;

    move-object/from16 v4, p17

    .line 27
    iput-object v4, v0, Lsnapbridge/backend/J7;->r:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    move-object/from16 v4, p18

    .line 28
    iput-object v4, v0, Lsnapbridge/backend/J7;->s:Lsnapbridge/backend/Dj;

    move-object/from16 v4, p19

    .line 29
    iput-object v4, v0, Lsnapbridge/backend/J7;->t:Lsnapbridge/backend/k5;

    move-object/from16 v4, p20

    .line 30
    iput-object v4, v0, Lsnapbridge/backend/J7;->u:Lsnapbridge/backend/W4;

    move-object/from16 v4, p21

    .line 31
    iput-object v4, v0, Lsnapbridge/backend/J7;->v:Landroid/content/Context;

    move-object/from16 v4, p22

    .line 32
    iput-object v4, v0, Lsnapbridge/backend/J7;->w:Lsnapbridge/backend/g6;

    move-object/from16 v4, p23

    .line 33
    iput-object v4, v0, Lsnapbridge/backend/J7;->x:Lsnapbridge/backend/Wp;

    move-object/from16 v4, p24

    .line 34
    iput-object v4, v0, Lsnapbridge/backend/J7;->y:Lsnapbridge/backend/Oe;

    move-object/from16 v4, p25

    .line 35
    iput-object v4, v0, Lsnapbridge/backend/J7;->z:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/k;

    move-object/from16 v4, p26

    .line 36
    iput-object v4, v0, Lsnapbridge/backend/J7;->A:Lsnapbridge/backend/Je;

    move-object/from16 v4, p27

    .line 37
    iput-object v4, v0, Lsnapbridge/backend/J7;->B:Lsnapbridge/backend/Gj;

    move-object/from16 v4, p28

    .line 38
    iput-object v4, v0, Lsnapbridge/backend/J7;->C:Lsnapbridge/backend/Pr;

    move-object/from16 v4, p29

    .line 39
    iput-object v4, v0, Lsnapbridge/backend/J7;->D:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    move-object/from16 v4, p32

    .line 40
    iput-object v4, v0, Lsnapbridge/backend/J7;->E:Lsnapbridge/backend/Q2;

    move-object/from16 v4, p31

    .line 41
    iput-object v4, v0, Lsnapbridge/backend/J7;->F:Lsnapbridge/backend/ri;

    move-object/from16 v4, p33

    .line 42
    iput-object v4, v0, Lsnapbridge/backend/J7;->H:Lsnapbridge/backend/A5;

    move-object/from16 v4, p34

    .line 43
    iput-object v4, v0, Lsnapbridge/backend/J7;->G:Lsnapbridge/backend/f;

    move-object/from16 v4, p35

    .line 44
    iput-object v4, v0, Lsnapbridge/backend/J7;->Q:Lsnapbridge/backend/Y;

    move-object/from16 v4, p36

    .line 45
    iput-object v4, v0, Lsnapbridge/backend/J7;->R:Lsnapbridge/backend/C;

    move-object/from16 v4, p37

    .line 46
    iput-object v4, v0, Lsnapbridge/backend/J7;->S:Lsnapbridge/backend/Lr;

    move-object/from16 v4, p38

    .line 47
    iput-object v4, v0, Lsnapbridge/backend/J7;->I:Lsnapbridge/backend/Pw;

    move-object/from16 v4, p39

    .line 48
    iput-object v4, v0, Lsnapbridge/backend/J7;->T:Lsnapbridge/backend/O4;

    move-object/from16 v4, p40

    .line 49
    iput-object v4, v0, Lsnapbridge/backend/J7;->J:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    move-object/from16 v4, p41

    .line 50
    iput-object v4, v0, Lsnapbridge/backend/J7;->U:Lsnapbridge/backend/T4;

    .line 51
    invoke-virtual {v1, v2}, Lsnapbridge/backend/a6;->a(Lsnapbridge/backend/W5;)V

    move-object/from16 v1, p30

    .line 52
    invoke-virtual {v1, v3}, Lsnapbridge/backend/Mr;->a(Lsnapbridge/backend/Jr;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 7
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LH2/j;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LH2/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v3, p0, Lsnapbridge/backend/J7;->p:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;

    .line 23
    :try_start_0
    invoke-interface {v4, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;->notify(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V

    if-nez p2, :cond_0

    .line 24
    sget-object v5, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v6, "receive result = null"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_2

    .line 25
    :cond_0
    sget-object v5, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v6, "receive result = %s"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v7, v8, v1

    invoke-virtual {v5, v6, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v5, p0, Lsnapbridge/backend/J7;->y:Lsnapbridge/backend/Oe;

    .line 27
    iget-object v5, v5, Lsnapbridge/backend/Oe;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    if-eqz v5, :cond_1

    .line 28
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    if-eq p2, v6, :cond_1

    .line 29
    invoke-interface {v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->startUpload()V

    .line 30
    :cond_1
    :goto_1
    sget-object v5, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v6, "success = %d   fail = %d   wait = %d"

    .line 31
    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;->getSuccessCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 32
    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;->getFailCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 33
    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;->getWaitCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v1

    aput-object v8, v10, v0

    const/4 v7, 0x2

    aput-object v9, v10, v7

    .line 34
    invoke-virtual {v5, v6, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :goto_2
    sget-object v6, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "Encountered RemoteException."

    invoke-virtual {v6, v5, v8, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;

    .line 38
    invoke-virtual {p0, p2}, Lsnapbridge/backend/J7;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "invalid parameter."

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lsnapbridge/backend/J7;->p:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 11
    iget-object p1, p0, Lsnapbridge/backend/J7;->p:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 12
    sget-object p1, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "registerStatusListener size 0 setting."

    invoke-virtual {p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lsnapbridge/backend/J7;->l:Lsnapbridge/backend/a6;

    iget-object v1, p0, Lsnapbridge/backend/J7;->V:Lsnapbridge/backend/A7;

    .line 14
    iget-object p1, p1, Lsnapbridge/backend/a6;->a:Lsnapbridge/backend/X5;

    .line 15
    check-cast p1, Lsnapbridge/backend/Z5;

    .line 16
    iget-object v2, p1, Lsnapbridge/backend/Z5;->a:Ljava/util/HashSet;

    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object p1, p1, Lsnapbridge/backend/Z5;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    sget-object p1, Lsnapbridge/backend/Z5;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "remove listener."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 59
    :try_start_0
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;->onCompleted()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 60
    invoke-virtual {p0, p2}, Lsnapbridge/backend/J7;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;)V

    .line 61
    :cond_1
    invoke-interface {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 62
    :goto_0
    sget-object p2, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3, p4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;)V
    .locals 4

    .line 63
    sget-object v0, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start sendNotificationForImmediately."

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;

    .line 65
    sget-object v3, Lsnapbridge/backend/z7;->i:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    .line 66
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_0

    .line 67
    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->WRITE_STORAGE_PERMISSION_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_0

    .line 68
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_0

    .line 69
    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    .line 70
    :goto_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;->MANUAL_IMMEDIATELY:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;

    invoke-direct {v2, p1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;)V

    .line 71
    iget-object p1, p0, Lsnapbridge/backend/J7;->v:Landroid/content/Context;

    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;->toIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 72
    iget-object v2, p0, Lsnapbridge/backend/J7;->v:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 73
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "finish sendNotificationForImmediately."

    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lb3/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lb3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final synthetic a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lsnapbridge/backend/J7;->K:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Lsnapbridge/backend/J7;->b(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)Z
    .locals 28

    move-object/from16 v1, p0

    .line 39
    iget-object v4, v1, Lsnapbridge/backend/J7;->K:Ljava/util/ArrayList;

    monitor-enter v4

    .line 40
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 41
    new-instance v15, Lsnapbridge/backend/Y6;

    iget-object v8, v1, Lsnapbridge/backend/J7;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;

    iget-object v9, v1, Lsnapbridge/backend/J7;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;

    iget-object v10, v1, Lsnapbridge/backend/J7;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/l;

    iget-object v11, v1, Lsnapbridge/backend/J7;->k:Lsnapbridge/backend/T6;

    iget-object v12, v1, Lsnapbridge/backend/J7;->l:Lsnapbridge/backend/a6;

    iget-object v14, v1, Lsnapbridge/backend/J7;->q:Lsnapbridge/backend/u1;

    iget-object v13, v1, Lsnapbridge/backend/J7;->r:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    iget-object v7, v1, Lsnapbridge/backend/J7;->s:Lsnapbridge/backend/Dj;

    iget-object v3, v1, Lsnapbridge/backend/J7;->t:Lsnapbridge/backend/k5;

    iget-object v2, v1, Lsnapbridge/backend/J7;->u:Lsnapbridge/backend/W4;

    move-object/from16 p1, v0

    iget-object v0, v1, Lsnapbridge/backend/J7;->n:Lsnapbridge/backend/Vd;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lsnapbridge/backend/J7;->b()Z

    move-result v21

    move/from16 v26, v5

    iget-object v5, v1, Lsnapbridge/backend/J7;->F:Lsnapbridge/backend/ri;

    move-object/from16 v22, v5

    iget-object v5, v1, Lsnapbridge/backend/J7;->G:Lsnapbridge/backend/f;

    move-object/from16 v23, v5

    iget-object v5, v1, Lsnapbridge/backend/J7;->B:Lsnapbridge/backend/Gj;

    move-object/from16 v24, v5

    iget-object v5, v1, Lsnapbridge/backend/J7;->J:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    move-object/from16 v17, v7

    move-object v7, v15

    move-object/from16 v16, v13

    move-object v13, v6

    move-object/from16 v18, v14

    move-object/from16 v14, p2

    move-object/from16 v27, v6

    move-object v6, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v25, v5

    invoke-direct/range {v7 .. v25}, Lsnapbridge/backend/Y6;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/l;Lsnapbridge/backend/T6;Lsnapbridge/backend/a6;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Lsnapbridge/backend/u1;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;Lsnapbridge/backend/Dj;Lsnapbridge/backend/k5;Lsnapbridge/backend/W4;Lsnapbridge/backend/Vd;ZLsnapbridge/backend/ri;Lsnapbridge/backend/f;Lsnapbridge/backend/Gj;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;)V

    .line 43
    iget-object v0, v1, Lsnapbridge/backend/J7;->o:Lsnapbridge/backend/Xd;

    invoke-virtual {v0, v6}, Lsnapbridge/backend/Xd;->a(Lsnapbridge/backend/Wd;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 44
    iget-object v2, v1, Lsnapbridge/backend/J7;->K:Ljava/util/ArrayList;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v27, v3, v5

    const/4 v5, 0x1

    aput-object v6, v3, v5

    const/4 v5, 0x2

    aput-object v0, v3, v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, v1, Lsnapbridge/backend/J7;->A:Lsnapbridge/backend/Je;

    check-cast v0, Lsnapbridge/backend/Ke;

    invoke-virtual {v0}, Lsnapbridge/backend/Ke;->a()V

    const/4 v2, 0x1

    add-int/lit8 v5, v26, 0x1

    .line 46
    sget-object v0, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "receiveCameraImagesTask submit."

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move/from16 v26, v5

    .line 47
    sget-object v0, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Total %d receiveCameraImagesTask submit."

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v0, v2, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    monitor-exit v4

    return v5

    .line 49
    :goto_1
    sget-object v2, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "registerCameraReceiveImages in CameraServiceImageManagementBinder."

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, v1, Lsnapbridge/backend/J7;->A:Lsnapbridge/backend/Je;

    check-cast v0, Lsnapbridge/backend/Ke;

    .line 51
    iget-object v0, v0, Lsnapbridge/backend/Ke;->a:Lsnapbridge/backend/He;

    .line 52
    check-cast v0, Lsnapbridge/backend/Ie;

    .line 53
    iget v2, v0, Lsnapbridge/backend/Ie;->b:I

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lsnapbridge/backend/Ie;->b:I

    if-nez v2, :cond_1

    .line 55
    invoke-virtual {v0}, Lsnapbridge/backend/Ie;->a()V

    .line 56
    :cond_1
    sget-object v2, Lsnapbridge/backend/Ie;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "transferTaskCount : [%d]"

    iget v0, v0, Lsnapbridge/backend/Ie;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    monitor-exit v4

    return v6

    .line 58
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p0, Lsnapbridge/backend/J7;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    .line 5
    aget-object v5, v4, v1

    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    .line 10
    aget-object v4, v3, v4

    check-cast v4, Ljava/util/concurrent/Future;

    .line 11
    invoke-interface {v4, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    iget-object v4, p0, Lsnapbridge/backend/J7;->K:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 15
    aget-object v3, v3, v1

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_5
    iget-object v2, p0, Lsnapbridge/backend/J7;->l:Lsnapbridge/backend/a6;

    .line 17
    iget-object v2, v2, Lsnapbridge/backend/a6;->a:Lsnapbridge/backend/X5;

    .line 18
    check-cast v2, Lsnapbridge/backend/Z5;

    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lsnapbridge/backend/Z5;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "notify canceled %d summary(s)"

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-virtual {v3, v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 21
    iget-object v4, v2, Lsnapbridge/backend/Z5;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    iget-object v4, v2, Lsnapbridge/backend/Z5;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 24
    sget-object v4, Lsnapbridge/backend/Y5;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v0, :cond_7

    .line 25
    iget v3, v2, Lsnapbridge/backend/Z5;->d:I

    add-int/2addr v3, v0

    iput v3, v2, Lsnapbridge/backend/Z5;->d:I

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 26
    :cond_7
    iget v3, v2, Lsnapbridge/backend/Z5;->c:I

    add-int/2addr v3, v0

    iput v3, v2, Lsnapbridge/backend/Z5;->c:I

    goto :goto_3

    .line 27
    :cond_8
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;

    iget v1, v2, Lsnapbridge/backend/Z5;->c:I

    iget v3, v2, Lsnapbridge/backend/Z5;->d:I

    iget-object v4, v2, Lsnapbridge/backend/Z5;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v2, Lsnapbridge/backend/Z5;->e:F

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;-><init>(IIIF)V

    .line 29
    iget-object v1, v2, Lsnapbridge/backend/Z5;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsnapbridge/backend/W5;

    .line 30
    invoke-interface {v3, p1, v0}, Lsnapbridge/backend/W5;->a(Ljava/util/ArrayList;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 31
    :cond_9
    monitor-exit v2

    return-void

    .line 32
    :goto_5
    monitor-exit v2

    throw p1
.end method

.method public final b(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lb3/j;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lb3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 33
    iget-object v0, p0, Lsnapbridge/backend/J7;->u:Lsnapbridge/backend/W4;

    invoke-virtual {v0}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsnapbridge/backend/J7;->u:Lsnapbridge/backend/W4;

    .line 34
    invoke-virtual {v0}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 3

    .line 4
    iget-object v0, p0, Lsnapbridge/backend/J7;->M:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    aget-object v2, v0, v1

    check-cast v2, Ljava/util/concurrent/Future;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lsnapbridge/backend/J7;->M:[Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    check-cast v0, Lsnapbridge/backend/N6;

    .line 10
    iget-boolean v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lsnapbridge/backend/N6;->a()V

    :cond_1
    return-void
.end method

.method public final synthetic c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/J7;->K:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lsnapbridge/backend/J7;->b(Ljava/util/List;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
