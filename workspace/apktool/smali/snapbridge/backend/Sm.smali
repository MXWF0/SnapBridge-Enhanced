.class public final Lsnapbridge/backend/Sm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;


# static fields
.field public static final A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static B:Ljava/lang/Thread;


# instance fields
.field public final a:Lsnapbridge/backend/W4;

.field public final b:Lsnapbridge/backend/H0;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

.field public final d:Lsnapbridge/backend/u1;

.field public final e:Lsnapbridge/backend/Dm;

.field public final f:Lsnapbridge/backend/Kr;

.field public final g:Lsnapbridge/backend/ol;

.field public final h:Lsnapbridge/backend/ql;

.field public final i:Lsnapbridge/backend/U;

.field public final j:Lsnapbridge/backend/T4;

.field public final k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

.field public final l:Lsnapbridge/backend/km;

.field public final m:Lsnapbridge/backend/Tm;

.field public n:Ljava/util/Timer;

.field public o:Landroid/location/Location;

.field public p:Ljava/util/concurrent/CountDownLatch;

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/Thread;

.field public final t:Lsnapbridge/backend/Y;

.field public final u:Lsnapbridge/backend/C;

.field public final v:Lsnapbridge/backend/Lr;

.field public final w:Lsnapbridge/backend/QB;

.field public final x:Lsnapbridge/backend/IB;

.field public y:Landroid/location/Location;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Sm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lsnapbridge/backend/Sm;->B:Ljava/lang/Thread;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;Lsnapbridge/backend/u1;Lsnapbridge/backend/W4;Lsnapbridge/backend/H0;Lsnapbridge/backend/Dm;Lsnapbridge/backend/Kr;Lsnapbridge/backend/ol;Lsnapbridge/backend/ql;Lsnapbridge/backend/U;Lsnapbridge/backend/T4;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;Lsnapbridge/backend/km;Lsnapbridge/backend/Tm;Lsnapbridge/backend/Y;Lsnapbridge/backend/C;Lsnapbridge/backend/Lr;Lsnapbridge/backend/QB;Lsnapbridge/backend/IB;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lsnapbridge/backend/Sm;->n:Ljava/util/Timer;

    .line 7
    .line 8
    iput-object v1, v0, Lsnapbridge/backend/Sm;->o:Landroid/location/Location;

    .line 9
    .line 10
    iput-object v1, v0, Lsnapbridge/backend/Sm;->p:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lsnapbridge/backend/Sm;->q:Z

    .line 14
    .line 15
    iput-boolean v2, v0, Lsnapbridge/backend/Sm;->r:Z

    .line 16
    .line 17
    iput-object v1, v0, Lsnapbridge/backend/Sm;->s:Ljava/lang/Thread;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    iput-object v1, v0, Lsnapbridge/backend/Sm;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    iput-object v1, v0, Lsnapbridge/backend/Sm;->d:Lsnapbridge/backend/u1;

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    iput-object v1, v0, Lsnapbridge/backend/Sm;->a:Lsnapbridge/backend/W4;

    .line 27
    .line 28
    move-object v1, p4

    .line 29
    iput-object v1, v0, Lsnapbridge/backend/Sm;->b:Lsnapbridge/backend/H0;

    .line 30
    .line 31
    move-object v1, p5

    .line 32
    iput-object v1, v0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 33
    .line 34
    move-object v1, p6

    .line 35
    iput-object v1, v0, Lsnapbridge/backend/Sm;->f:Lsnapbridge/backend/Kr;

    .line 36
    .line 37
    move-object v1, p7

    .line 38
    iput-object v1, v0, Lsnapbridge/backend/Sm;->g:Lsnapbridge/backend/ol;

    .line 39
    .line 40
    move-object v1, p8

    .line 41
    iput-object v1, v0, Lsnapbridge/backend/Sm;->h:Lsnapbridge/backend/ql;

    .line 42
    .line 43
    move-object v1, p9

    .line 44
    iput-object v1, v0, Lsnapbridge/backend/Sm;->i:Lsnapbridge/backend/U;

    .line 45
    .line 46
    move-object v1, p10

    .line 47
    iput-object v1, v0, Lsnapbridge/backend/Sm;->j:Lsnapbridge/backend/T4;

    .line 48
    .line 49
    move-object v1, p11

    .line 50
    iput-object v1, v0, Lsnapbridge/backend/Sm;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 51
    .line 52
    move-object v1, p12

    .line 53
    iput-object v1, v0, Lsnapbridge/backend/Sm;->l:Lsnapbridge/backend/km;

    .line 54
    .line 55
    move-object/from16 v1, p13

    .line 56
    .line 57
    iput-object v1, v0, Lsnapbridge/backend/Sm;->m:Lsnapbridge/backend/Tm;

    .line 58
    .line 59
    move-object/from16 v1, p14

    .line 60
    .line 61
    iput-object v1, v0, Lsnapbridge/backend/Sm;->t:Lsnapbridge/backend/Y;

    .line 62
    .line 63
    move-object/from16 v1, p15

    .line 64
    .line 65
    iput-object v1, v0, Lsnapbridge/backend/Sm;->u:Lsnapbridge/backend/C;

    .line 66
    .line 67
    move-object/from16 v1, p16

    .line 68
    .line 69
    iput-object v1, v0, Lsnapbridge/backend/Sm;->v:Lsnapbridge/backend/Lr;

    .line 70
    .line 71
    move-object/from16 v1, p17

    .line 72
    .line 73
    iput-object v1, v0, Lsnapbridge/backend/Sm;->w:Lsnapbridge/backend/QB;

    .line 74
    .line 75
    move-object/from16 v1, p18

    .line 76
    .line 77
    iput-object v1, v0, Lsnapbridge/backend/Sm;->x:Lsnapbridge/backend/IB;

    .line 78
    .line 79
    iput-boolean v2, v0, Lsnapbridge/backend/Sm;->z:Z

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;
    .locals 2

    .line 255
    iget-object v0, p0, Lsnapbridge/backend/Sm;->f:Lsnapbridge/backend/Kr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v1, p0, Lsnapbridge/backend/Sm;->g:Lsnapbridge/backend/ol;

    check-cast v1, Lsnapbridge/backend/pl;

    invoke-virtual {v1, v0, p1, p2}, Lsnapbridge/backend/pl;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V

    .line 257
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 258
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;
    .locals 1

    .line 259
    iget-object v0, p0, Lsnapbridge/backend/Sm;->g:Lsnapbridge/backend/ol;

    check-cast v0, Lsnapbridge/backend/pl;

    invoke-virtual {v0, p1, p2, p3}, Lsnapbridge/backend/pl;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V

    .line 260
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final a(Ljava/util/List;Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;
    .locals 3

    .line 261
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnapbridge/backend/mh;

    .line 262
    iget-object v1, p0, Lsnapbridge/backend/Sm;->g:Lsnapbridge/backend/ol;

    check-cast v1, Lsnapbridge/backend/pl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 264
    iput-object v1, v0, Lsnapbridge/backend/mh;->c:Ljava/util/Date;

    .line 265
    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    .line 266
    iput-wide v1, v0, Lsnapbridge/backend/mh;->d:D

    .line 267
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    .line 268
    iput-wide v1, v0, Lsnapbridge/backend/mh;->e:D

    .line 269
    invoke-static {p3}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    move-result-object v1

    .line 270
    iget-object v1, v1, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 271
    invoke-virtual {v0, v1}, LG3/b;->save(LI3/f;)V

    goto :goto_0

    .line 272
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lsnapbridge/backend/Sm;->q:Z

    .line 184
    iget-object v0, p0, Lsnapbridge/backend/Sm;->p:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lsnapbridge/backend/Sm;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/Sm;->n:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lsnapbridge/backend/Sm;->n:Ljava/util/Timer;

    .line 189
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LH2/j;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LH2/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 3

    .line 253
    iget-object v0, p0, Lsnapbridge/backend/Sm;->h:Lsnapbridge/backend/ql;

    new-instance v1, Ld5/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ld5/e;-><init>(Lsnapbridge/backend/Sm;Landroid/location/Location;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-static {v1}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/location/Location;Lsnapbridge/backend/Am;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v3, 0x0

    .line 18
    sput-object v3, Lsnapbridge/backend/Sm;->B:Ljava/lang/Thread;

    .line 19
    iget-object v3, v1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    check-cast v3, Lsnapbridge/backend/Gm;

    invoke-virtual {v3}, Lsnapbridge/backend/Gm;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 20
    iget-object v3, v1, Lsnapbridge/backend/Sm;->t:Lsnapbridge/backend/Y;

    invoke-virtual {v3}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    move-result-object v3

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->FOREGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 21
    sget-object v0, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "Location Logging Start!"

    invoke-virtual {v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v3, v1, Lsnapbridge/backend/Sm;->j:Lsnapbridge/backend/T4;

    check-cast v3, Lsnapbridge/backend/U4;

    .line 23
    iget-object v3, v3, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 24
    invoke-virtual {v3}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v3

    .line 25
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-eq v3, v4, :cond_c

    .line 26
    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "saveLocationLogging"

    invoke-virtual {v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, v1, Lsnapbridge/backend/Sm;->m:Lsnapbridge/backend/Tm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Lsnapbridge/backend/xh;

    invoke-direct {v0}, Lsnapbridge/backend/xh;-><init>()V

    invoke-virtual {v0}, Lsnapbridge/backend/xh;->c()Lsnapbridge/backend/wh;

    move-result-object v0

    .line 29
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, v0, Lsnapbridge/backend/wh;->c:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    iget-object v0, v1, Lsnapbridge/backend/Sm;->m:Lsnapbridge/backend/Tm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, v7}, Lsnapbridge/backend/Tm;->a(ZLjava/util/Date;)V

    .line 32
    :cond_1
    iget-object v0, v1, Lsnapbridge/backend/Sm;->l:Lsnapbridge/backend/km;

    check-cast v0, Lsnapbridge/backend/lm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v0, Lsnapbridge/backend/lm;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "LocationLogging :add new location logging record start."

    invoke-virtual {v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance v3, Lsnapbridge/backend/th;

    invoke-direct {v3}, Lsnapbridge/backend/th;-><init>()V

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v0, v8, v10

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    if-ltz v0, :cond_2

    .line 36
    const-string v0, "N"

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 38
    :cond_2
    const-string v0, "S"

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    mul-double/2addr v12, v8

    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    cmpl-double v0, v14, v10

    if-ltz v0, :cond_3

    .line 41
    const-string v0, "E"

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    :goto_2
    move-wide v15, v14

    move-object v14, v0

    goto :goto_3

    .line 43
    :cond_3
    const-string v0, "W"

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    mul-double/2addr v14, v8

    goto :goto_2

    .line 45
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v17

    cmpl-double v0, v17, v10

    if-ltz v0, :cond_4

    .line 46
    const-string v0, "0"

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v8

    move-object/from16 v17, v0

    move-wide/from16 v18, v8

    goto :goto_4

    .line 48
    :cond_4
    const-string v0, "1"

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v10

    mul-double/2addr v10, v8

    move-object/from16 v17, v0

    move-wide/from16 v18, v10

    .line 50
    :goto_4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "satellites"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 51
    sget-object v6, Lsnapbridge/backend/lm;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "LocationLogging :convert"

    invoke-virtual {v6, v0, v9, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :goto_5
    new-instance v0, Lsnapbridge/backend/sh;

    move-object v6, v0

    move-object v8, v4

    move-wide v9, v12

    move-object v11, v14

    move-wide v12, v15

    move-object/from16 v14, v17

    move-wide/from16 v15, v18

    move/from16 v17, v5

    invoke-direct/range {v6 .. v17}, Lsnapbridge/backend/sh;-><init>(Ljava/util/Date;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;DI)V

    .line 53
    monitor-enter v3

    .line 54
    :try_start_1
    invoke-virtual {v0}, LG3/b;->save()V

    .line 55
    invoke-virtual {v3}, Lsnapbridge/backend/th;->b()V

    .line 56
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-virtual/range {p0 .. p1}, Lsnapbridge/backend/Sm;->c(Landroid/location/Location;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 59
    :cond_5
    iget-object v3, v1, Lsnapbridge/backend/Sm;->a:Lsnapbridge/backend/W4;

    .line 60
    iget-object v3, v3, Lsnapbridge/backend/W4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 61
    check-cast v3, Lsnapbridge/backend/b5;

    invoke-virtual {v3}, Lsnapbridge/backend/b5;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 62
    sget-object v3, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "LOCATION_UPDATE:camera connected"

    invoke-virtual {v3, v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v6, v1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    check-cast v6, Lsnapbridge/backend/Gm;

    invoke-virtual {v6}, Lsnapbridge/backend/Gm;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 64
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "LOCATION_UPDATE:camera ptp support"

    invoke-virtual {v3, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v3, v1, Lsnapbridge/backend/Sm;->t:Lsnapbridge/backend/Y;

    invoke-virtual {v3}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 66
    iget-object v3, v1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 67
    new-instance v4, Lsnapbridge/backend/Om;

    invoke-direct {v4, v1, v2, v0}, Lsnapbridge/backend/Om;-><init>(Lsnapbridge/backend/Sm;Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;)V

    .line 68
    check-cast v3, Lsnapbridge/backend/Gm;

    invoke-virtual {v3, v2, v4}, Lsnapbridge/backend/Gm;->a(Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/c;)V

    goto/16 :goto_7

    .line 69
    :cond_6
    iget-object v4, v1, Lsnapbridge/backend/Sm;->b:Lsnapbridge/backend/H0;

    .line 70
    iget-object v4, v4, Lsnapbridge/backend/H0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 71
    check-cast v4, Lsnapbridge/backend/M0;

    invoke-virtual {v4}, Lsnapbridge/backend/M0;->g()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 72
    iget-object v4, v1, Lsnapbridge/backend/Sm;->v:Lsnapbridge/backend/Lr;

    .line 73
    iget-object v4, v4, Lsnapbridge/backend/Lr;->a:Lsnapbridge/backend/Kr;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_6

    .line 75
    :cond_7
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isCanBtcCooperation()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_6

    .line 76
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lsnapbridge/backend/Sm;->u:Lsnapbridge/backend/C;

    .line 77
    check-cast v4, Lsnapbridge/backend/G;

    invoke-virtual {v4}, Lsnapbridge/backend/G;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    .line 78
    :cond_9
    :goto_6
    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "LOCATION_UPDATE:camera ptp not support"

    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance v3, Lsnapbridge/backend/Nm;

    invoke-direct {v3, v1, v2, v0}, Lsnapbridge/backend/Nm;-><init>(Lsnapbridge/backend/Sm;Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;)V

    .line 80
    invoke-virtual {v1, v2, v3}, Lsnapbridge/backend/Sm;->a(Landroid/location/Location;Lsnapbridge/backend/Nm;)V

    goto :goto_7

    .line 81
    :cond_a
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "LOCATION_UPDATE:ble connection error"

    invoke-virtual {v3, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 82
    :cond_b
    sget-object v3, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "LOCATION_UPDATE:camera not connected"

    invoke-virtual {v3, v6, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance v4, Lsnapbridge/backend/Nm;

    invoke-direct {v4, v1, v2, v0}, Lsnapbridge/backend/Nm;-><init>(Lsnapbridge/backend/Sm;Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;)V

    .line 84
    invoke-virtual {v1, v2, v4}, Lsnapbridge/backend/Sm;->a(Landroid/location/Location;Lsnapbridge/backend/Nm;)V

    .line 85
    iget-object v0, v1, Lsnapbridge/backend/Sm;->u:Lsnapbridge/backend/C;

    check-cast v0, Lsnapbridge/backend/G;

    invoke-virtual {v0}, Lsnapbridge/backend/G;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 86
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "LOCATION_UPDATE:camera not connected new way of communication disconnect"

    invoke-virtual {v3, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, v1, Lsnapbridge/backend/Sm;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    check-cast v0, Lsnapbridge/backend/C0;

    .line 88
    iget-object v0, v0, Lsnapbridge/backend/C0;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 89
    check-cast v0, Lsnapbridge/backend/M0;

    invoke-virtual {v0}, Lsnapbridge/backend/M0;->d()V

    :cond_c
    :goto_7
    return-void
.end method

.method public final a(Landroid/location/Location;Lsnapbridge/backend/Nm;)V
    .locals 7

    .line 225
    iget-object v0, p0, Lsnapbridge/backend/Sm;->b:Lsnapbridge/backend/H0;

    .line 226
    iget-object v0, v0, Lsnapbridge/backend/H0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 227
    check-cast v0, Lsnapbridge/backend/M0;

    invoke-virtual {v0}, Lsnapbridge/backend/M0;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 228
    sget-object v0, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Still ble connecting"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    check-cast v0, Lsnapbridge/backend/Gm;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lsnapbridge/backend/Gm;->a(Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;Z)V

    goto :goto_0

    .line 230
    :cond_0
    sget-object v0, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Start Ble connecting..."

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lsnapbridge/backend/Sm;->B:Ljava/lang/Thread;

    .line 232
    iget-object v0, p0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    check-cast v0, Lsnapbridge/backend/Gm;

    .line 233
    iget-object v0, v0, Lsnapbridge/backend/Gm;->b:Lsnapbridge/backend/xm;

    .line 234
    iget-object v0, v0, Lsnapbridge/backend/xm;->a:Lsnapbridge/backend/ym;

    .line 235
    iget-object v0, v0, Lsnapbridge/backend/ym;->a:Landroid/content/SharedPreferences;

    .line 236
    const-string v2, "IsFirstUpdate"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lsnapbridge/backend/Sm;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    iget-object v3, p0, Lsnapbridge/backend/Sm;->d:Lsnapbridge/backend/u1;

    .line 238
    new-instance v5, Lsnapbridge/backend/Qm;

    invoke-direct {v5, p0, p1, p2}, Lsnapbridge/backend/Qm;-><init>(Lsnapbridge/backend/Sm;Landroid/location/Location;Lsnapbridge/backend/Nm;)V

    .line 239
    move-object v1, v0

    check-cast v1, Lsnapbridge/backend/C0;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 240
    invoke-virtual/range {v1 .. v6}, Lsnapbridge/backend/C0;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;Z)V

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    check-cast v0, Lsnapbridge/backend/Gm;

    .line 242
    iget-object v0, v0, Lsnapbridge/backend/Gm;->b:Lsnapbridge/backend/xm;

    .line 243
    invoke-virtual {v0}, Lsnapbridge/backend/xm;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    move-result-object v0

    .line 244
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->HIGH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lsnapbridge/backend/Sm;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    iget-object v3, p0, Lsnapbridge/backend/Sm;->d:Lsnapbridge/backend/u1;

    .line 246
    new-instance v5, Lsnapbridge/backend/Qm;

    invoke-direct {v5, p0, p1, p2}, Lsnapbridge/backend/Qm;-><init>(Lsnapbridge/backend/Sm;Landroid/location/Location;Lsnapbridge/backend/Nm;)V

    .line 247
    move-object v1, v0

    check-cast v1, Lsnapbridge/backend/C0;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 248
    invoke-virtual/range {v1 .. v6}, Lsnapbridge/backend/C0;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;Z)V

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lsnapbridge/backend/Sm;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    iget-object v3, p0, Lsnapbridge/backend/Sm;->d:Lsnapbridge/backend/u1;

    .line 250
    new-instance v5, Lsnapbridge/backend/Qm;

    invoke-direct {v5, p0, p1, p2}, Lsnapbridge/backend/Qm;-><init>(Lsnapbridge/backend/Sm;Landroid/location/Location;Lsnapbridge/backend/Nm;)V

    .line 251
    move-object v1, v0

    check-cast v1, Lsnapbridge/backend/C0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 252
    invoke-virtual/range {v1 .. v6}, Lsnapbridge/backend/C0;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;Z)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/location/Location;Lsnapbridge/backend/zm;)V
    .locals 4

    .line 202
    iget-object v0, p0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    check-cast v0, Lsnapbridge/backend/Gm;

    invoke-virtual {v0}, Lsnapbridge/backend/Gm;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lsnapbridge/backend/Sm;->a:Lsnapbridge/backend/W4;

    .line 204
    iget-object v0, v0, Lsnapbridge/backend/W4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 205
    check-cast v0, Lsnapbridge/backend/b5;

    invoke-virtual {v0}, Lsnapbridge/backend/b5;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 206
    sget-object v0, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WiFiStation LOCATION_UPDATE:camera connected"

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v2, p0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    check-cast v2, Lsnapbridge/backend/Gm;

    invoke-virtual {v2}, Lsnapbridge/backend/Gm;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WiFiStation LOCATION_UPDATE:camera ptp support"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 210
    new-instance v1, Lsnapbridge/backend/Pm;

    invoke-direct {v1, p0, p1, p2}, Lsnapbridge/backend/Pm;-><init>(Lsnapbridge/backend/Sm;Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;)V

    .line 211
    check-cast v0, Lsnapbridge/backend/Gm;

    invoke-virtual {v0, p1, v1}, Lsnapbridge/backend/Gm;->a(Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/c;)V

    goto :goto_0

    .line 212
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "WiFiStation LOCATION_UPDATE:camera ptp not support"

    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 213
    :cond_1
    sget-object p1, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "WiFiStation LOCATION_UPDATE:camera not connected"

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lsnapbridge/backend/Sm;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v0, Lsnapbridge/backend/M0;

    .line 103
    iget-object v1, v0, Lsnapbridge/backend/M0;->c:Ljava/util/HashSet;

    .line 104
    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/M0;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;)V
    .locals 13

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lsnapbridge/backend/Sm;->n:Ljava/util/Timer;

    .line 108
    iput-object v0, p0, Lsnapbridge/backend/Sm;->s:Ljava/lang/Thread;

    const/4 v1, 0x0

    .line 109
    iput-boolean v1, p0, Lsnapbridge/backend/Sm;->q:Z

    .line 110
    iput-boolean v1, p0, Lsnapbridge/backend/Sm;->r:Z

    .line 111
    new-instance v2, Lsnapbridge/backend/Km;

    invoke-direct {v2, p0, p1}, Lsnapbridge/backend/Km;-><init>(Lsnapbridge/backend/Sm;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;)V

    .line 112
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Lsnapbridge/backend/Sm;->p:Ljava/util/concurrent/CountDownLatch;

    .line 113
    iput-object v0, p0, Lsnapbridge/backend/Sm;->o:Landroid/location/Location;

    .line 114
    iget-object v3, p0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    new-instance v5, Lsnapbridge/backend/Lm;

    invoke-direct {v5, p0}, Lsnapbridge/backend/Lm;-><init>(Lsnapbridge/backend/Sm;)V

    check-cast v3, Lsnapbridge/backend/Gm;

    .line 115
    iget-object v3, v3, Lsnapbridge/backend/Gm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;

    .line 116
    check-cast v3, Lsnapbridge/backend/sm;

    .line 117
    iget-object v6, v3, Lsnapbridge/backend/sm;->a:Landroid/content/Context;

    .line 118
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v6, v7}, LZ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v3, Lsnapbridge/backend/sm;->a:Landroid/content/Context;

    .line 119
    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v6, v7}, LZ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    .line 120
    iget-object v3, p0, Lsnapbridge/backend/Sm;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    .line 121
    :cond_0
    iget-object v6, v3, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    if-eqz v6, :cond_1

    .line 122
    iget-object v7, v3, Lsnapbridge/backend/sm;->h:LR1/a;

    invoke-virtual {v7, v6}, LR1/a;->a(LR1/b;)V

    .line 123
    :cond_1
    new-instance v6, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v6}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v6, v3, Lsnapbridge/backend/sm;->f:Lcom/google/android/gms/location/LocationRequest;

    .line 124
    sget-object v7, Lsnapbridge/backend/sm;->m:Ljava/util/HashMap;

    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->HIGH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    sget v9, Lsnapbridge/backend/sm;->q:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v9, v7

    .line 125
    invoke-static {v9, v10}, Lcom/google/android/gms/location/LocationRequest;->B(J)V

    iput-wide v9, v6, Lcom/google/android/gms/location/LocationRequest;->b:J

    iget-boolean v7, v6, Lcom/google/android/gms/location/LocationRequest;->d:Z

    if-nez v7, :cond_2

    long-to-double v9, v9

    const-wide/high16 v11, 0x4018000000000000L    # 6.0

    div-double/2addr v9, v11

    double-to-long v9, v9

    iput-wide v9, v6, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 126
    :cond_2
    iget-object v6, v3, Lsnapbridge/backend/sm;->f:Lcom/google/android/gms/location/LocationRequest;

    sget-object v7, Lsnapbridge/backend/sm;->n:Ljava/util/HashMap;

    sget v9, Lsnapbridge/backend/sm;->r:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v9, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {v9, v10}, Lcom/google/android/gms/location/LocationRequest;->B(J)V

    iput-boolean v4, v6, Lcom/google/android/gms/location/LocationRequest;->d:Z

    iput-wide v9, v6, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 128
    iget-object v4, v3, Lsnapbridge/backend/sm;->f:Lcom/google/android/gms/location/LocationRequest;

    sget-object v6, Lsnapbridge/backend/sm;->o:Ljava/util/HashMap;

    sget v7, Lsnapbridge/backend/sm;->s:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v8, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/location/LocationRequest;->A(F)V

    .line 129
    iget-object v4, v3, Lsnapbridge/backend/sm;->f:Lcom/google/android/gms/location/LocationRequest;

    sget-object v6, Lsnapbridge/backend/sm;->l:Ljava/util/HashMap;

    sget v7, Lsnapbridge/backend/sm;->p:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v8, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/location/LocationRequest;->h(I)V

    .line 130
    new-instance v4, Lsnapbridge/backend/om;

    invoke-direct {v4, v3, v5}, Lsnapbridge/backend/om;-><init>(Lsnapbridge/backend/sm;Lsnapbridge/backend/Lm;)V

    iput-object v4, v3, Lsnapbridge/backend/sm;->j:Lsnapbridge/backend/om;

    .line 131
    iget-object v5, v3, Lsnapbridge/backend/sm;->h:LR1/a;

    iget-object v6, v3, Lsnapbridge/backend/sm;->f:Lcom/google/android/gms/location/LocationRequest;

    iget-object v3, v3, Lsnapbridge/backend/sm;->a:Landroid/content/Context;

    .line 132
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 133
    invoke-virtual {v5, v6, v4, v3}, LR1/a;->b(Lcom/google/android/gms/location/LocationRequest;LR1/b;Landroid/os/Looper;)V

    .line 134
    :goto_0
    :try_start_0
    iget-object v3, p0, Lsnapbridge/backend/Sm;->p:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3c

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 135
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;->TIME_OUT:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;

    invoke-virtual {p0, p1, v1}, Lsnapbridge/backend/Sm;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object p1, p0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    check-cast p1, Lsnapbridge/backend/Gm;

    invoke-virtual {p1}, Lsnapbridge/backend/Gm;->e()V

    .line 137
    iput-object v0, p0, Lsnapbridge/backend/Sm;->p:Ljava/util/concurrent/CountDownLatch;

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 138
    :cond_3
    :try_start_1
    iget-object v3, p0, Lsnapbridge/backend/Sm;->o:Landroid/location/Location;

    if-nez v3, :cond_4

    .line 139
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;

    invoke-virtual {p0, p1, v1}, Lsnapbridge/backend/Sm;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    iget-object p1, p0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    check-cast p1, Lsnapbridge/backend/Gm;

    invoke-virtual {p1}, Lsnapbridge/backend/Gm;->e()V

    .line 141
    iput-object v0, p0, Lsnapbridge/backend/Sm;->p:Ljava/util/concurrent/CountDownLatch;

    return-void

    .line 142
    :cond_4
    iget-object v3, p0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    check-cast v3, Lsnapbridge/backend/Gm;

    invoke-virtual {v3}, Lsnapbridge/backend/Gm;->e()V

    .line 143
    iput-object v0, p0, Lsnapbridge/backend/Sm;->p:Ljava/util/concurrent/CountDownLatch;

    .line 144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lsnapbridge/backend/Sm;->s:Ljava/lang/Thread;

    .line 145
    iget-object v0, p0, Lsnapbridge/backend/Sm;->o:Landroid/location/Location;

    if-eqz v0, :cond_8

    .line 146
    iget-object p1, p0, Lsnapbridge/backend/Sm;->a:Lsnapbridge/backend/W4;

    .line 147
    iget-object p1, p1, Lsnapbridge/backend/W4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 148
    check-cast p1, Lsnapbridge/backend/b5;

    invoke-virtual {p1}, Lsnapbridge/backend/b5;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 149
    iget-object p1, p0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    check-cast p1, Lsnapbridge/backend/Gm;

    invoke-virtual {p1}, Lsnapbridge/backend/Gm;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 150
    sget-object p1, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "locationSyncImmediate update by ptp"

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object p1, p0, Lsnapbridge/backend/Sm;->j:Lsnapbridge/backend/T4;

    check-cast p1, Lsnapbridge/backend/U4;

    .line 152
    iget-object p1, p1, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 153
    invoke-virtual {p1}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object p1

    .line 154
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne p1, v0, :cond_5

    .line 155
    iget-object p1, p0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    iget-object v0, p0, Lsnapbridge/backend/Sm;->o:Landroid/location/Location;

    .line 156
    new-instance v1, Lsnapbridge/backend/Pm;

    invoke-direct {v1, p0, v0, v2}, Lsnapbridge/backend/Pm;-><init>(Lsnapbridge/backend/Sm;Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;)V

    .line 157
    check-cast p1, Lsnapbridge/backend/Gm;

    invoke-virtual {p1, v0, v1}, Lsnapbridge/backend/Gm;->a(Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/c;)V

    goto :goto_1

    .line 158
    :cond_5
    iget-object p1, p0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    iget-object v0, p0, Lsnapbridge/backend/Sm;->o:Landroid/location/Location;

    .line 159
    new-instance v1, Lsnapbridge/backend/Om;

    invoke-direct {v1, p0, v0, v2}, Lsnapbridge/backend/Om;-><init>(Lsnapbridge/backend/Sm;Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;)V

    .line 160
    check-cast p1, Lsnapbridge/backend/Gm;

    invoke-virtual {p1, v0, v1}, Lsnapbridge/backend/Gm;->a(Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/c;)V

    goto :goto_1

    .line 161
    :cond_6
    iget-object p1, p0, Lsnapbridge/backend/Sm;->b:Lsnapbridge/backend/H0;

    .line 162
    iget-object p1, p1, Lsnapbridge/backend/H0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 163
    check-cast p1, Lsnapbridge/backend/M0;

    invoke-virtual {p1}, Lsnapbridge/backend/M0;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 164
    sget-object p1, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "locationSyncImmediate update by ble"

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object p1, p0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    iget-object v0, p0, Lsnapbridge/backend/Sm;->o:Landroid/location/Location;

    .line 166
    new-instance v1, Lsnapbridge/backend/Nm;

    invoke-direct {v1, p0, v0, v2}, Lsnapbridge/backend/Nm;-><init>(Lsnapbridge/backend/Sm;Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;)V

    .line 167
    check-cast p1, Lsnapbridge/backend/Gm;

    invoke-virtual {p1, v0, v1}, Lsnapbridge/backend/Gm;->a(Landroid/location/Location;Lsnapbridge/backend/Nm;)V

    goto :goto_1

    .line 168
    :cond_7
    sget-object p1, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "locationSyncImmediate no connection"

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lsnapbridge/backend/Sm;->n:Ljava/util/Timer;

    .line 170
    new-instance v0, Lsnapbridge/backend/Mm;

    invoke-direct {v0, p0}, Lsnapbridge/backend/Mm;-><init>(Lsnapbridge/backend/Sm;)V

    const-wide/32 v3, 0xea60

    invoke-virtual {p1, v0, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 171
    iget-object p1, p0, Lsnapbridge/backend/Sm;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    iget-object v5, p0, Lsnapbridge/backend/Sm;->d:Lsnapbridge/backend/u1;

    iget-object v0, p0, Lsnapbridge/backend/Sm;->o:Landroid/location/Location;

    .line 172
    new-instance v1, Lsnapbridge/backend/Nm;

    invoke-direct {v1, p0, v0, v2}, Lsnapbridge/backend/Nm;-><init>(Lsnapbridge/backend/Sm;Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;)V

    .line 173
    new-instance v7, Lsnapbridge/backend/Rm;

    invoke-direct {v7, p0, v0, v1}, Lsnapbridge/backend/Rm;-><init>(Lsnapbridge/backend/Sm;Landroid/location/Location;Lsnapbridge/backend/Nm;)V

    .line 174
    move-object v3, p1

    check-cast v3, Lsnapbridge/backend/C0;

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 175
    invoke-virtual/range {v3 .. v8}, Lsnapbridge/backend/C0;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;Z)V

    goto :goto_1

    .line 176
    :cond_8
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;

    invoke-virtual {p0, p1, v0}, Lsnapbridge/backend/Sm;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;)V

    :goto_1
    return-void

    .line 177
    :catch_0
    :try_start_2
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;

    invoke-virtual {p0, p1, v1}, Lsnapbridge/backend/Sm;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    iget-object p1, p0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    check-cast p1, Lsnapbridge/backend/Gm;

    invoke-virtual {p1}, Lsnapbridge/backend/Gm;->e()V

    .line 179
    iput-object v0, p0, Lsnapbridge/backend/Sm;->p:Ljava/util/concurrent/CountDownLatch;

    return-void

    .line 180
    :goto_2
    iget-object v1, p0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    check-cast v1, Lsnapbridge/backend/Gm;

    invoke-virtual {v1}, Lsnapbridge/backend/Gm;->e()V

    .line 181
    iput-object v0, p0, Lsnapbridge/backend/Sm;->p:Ljava/util/concurrent/CountDownLatch;

    .line 182
    throw p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 214
    :try_start_0
    sget-object p2, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "locationSyncImmediate onSuccess"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;->onSuccess()V

    goto :goto_0

    .line 216
    :cond_0
    iget-boolean v1, p0, Lsnapbridge/backend/Sm;->q:Z

    if-eqz v1, :cond_1

    .line 217
    sget-object p2, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "locationSyncImmediate onError code = CANCEL"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;

    invoke-interface {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;)V

    goto :goto_0

    .line 219
    :cond_1
    iget-boolean v1, p0, Lsnapbridge/backend/Sm;->r:Z

    if-eqz v1, :cond_2

    .line 220
    sget-object p2, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "locationSyncImmediate onError code = TIME_OUT"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;->TIME_OUT:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;

    invoke-interface {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;)V

    goto :goto_0

    .line 222
    :cond_2
    sget-object v1, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "locationSyncImmediate onError code = %s"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-virtual {v1, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-interface {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    sget-object p1, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "notifyLocationSyncImmediate error"

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Lsnapbridge/backend/O3;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    check-cast v0, Lsnapbridge/backend/Gm;

    .line 197
    iget-object v0, v0, Lsnapbridge/backend/Gm;->i:Lsnapbridge/backend/mC;

    .line 198
    iget-object v1, v0, Lsnapbridge/backend/mC;->b:Ljava/util/HashSet;

    .line 199
    monitor-enter v1

    .line 200
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/mC;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 201
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lsnapbridge/backend/l4;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    check-cast v0, Lsnapbridge/backend/Gm;

    .line 97
    iget-object v0, v0, Lsnapbridge/backend/Gm;->b:Lsnapbridge/backend/xm;

    .line 98
    iget-object v1, v0, Lsnapbridge/backend/xm;->b:Ljava/util/HashSet;

    .line 99
    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/xm;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 101
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lsnapbridge/backend/lC;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    check-cast v0, Lsnapbridge/backend/Gm;

    .line 191
    iget-object v0, v0, Lsnapbridge/backend/Gm;->i:Lsnapbridge/backend/mC;

    .line 192
    iget-object v1, v0, Lsnapbridge/backend/mC;->b:Ljava/util/HashSet;

    .line 193
    monitor-enter v1

    .line 194
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/mC;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lsnapbridge/backend/wm;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    check-cast v0, Lsnapbridge/backend/Gm;

    .line 91
    iget-object v0, v0, Lsnapbridge/backend/Gm;->b:Lsnapbridge/backend/xm;

    .line 92
    iget-object v1, v0, Lsnapbridge/backend/xm;->b:Ljava/util/HashSet;

    .line 93
    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/xm;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    check-cast v0, Lsnapbridge/backend/Gm;

    .line 2
    iget-object v0, v0, Lsnapbridge/backend/Gm;->b:Lsnapbridge/backend/xm;

    .line 3
    iget-object v1, v0, Lsnapbridge/backend/xm;->a:Lsnapbridge/backend/ym;

    .line 4
    invoke-virtual {v1, p1}, Lsnapbridge/backend/ym;->b(Z)V

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, v0, Lsnapbridge/backend/xm;->b:Ljava/util/HashSet;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/xm;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsnapbridge/backend/wm;

    .line 7
    invoke-interface {v2}, Lsnapbridge/backend/wm;->onEnabled()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    monitor-exit v1

    goto :goto_3

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    iget-object v1, v0, Lsnapbridge/backend/xm;->b:Ljava/util/HashSet;

    monitor-enter v1

    .line 10
    :try_start_1
    iget-object v0, v0, Lsnapbridge/backend/xm;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsnapbridge/backend/wm;

    .line 11
    invoke-interface {v2}, Lsnapbridge/backend/wm;->onDisabled()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 12
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    check-cast p1, Lsnapbridge/backend/Gm;

    .line 14
    iget-object p1, p1, Lsnapbridge/backend/Gm;->b:Lsnapbridge/backend/xm;

    .line 15
    iget-object p1, p1, Lsnapbridge/backend/xm;->a:Lsnapbridge/backend/ym;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lsnapbridge/backend/ym;->c(Z)V

    :cond_3
    return-void

    .line 17
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b(Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    iget-object v2, p0, Lsnapbridge/backend/Sm;->w:Lsnapbridge/backend/QB;

    .line 49
    iget-object v2, v2, Lsnapbridge/backend/QB;->a:Lsnapbridge/backend/PB;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/PB;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationRegisteredCamera;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51
    iget-object v3, p0, Lsnapbridge/backend/Sm;->x:Lsnapbridge/backend/IB;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationRegisteredCamera;->getGuid()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lsnapbridge/backend/JB;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    .line 53
    new-array v2, v1, [LC3/c;

    .line 54
    new-instance v3, LB3/m;

    invoke-direct {v3, v2}, LB3/m;-><init>([LC3/c;)V

    .line 55
    new-instance v2, LB3/g;

    const-class v4, Lsnapbridge/backend/di;

    invoke-direct {v2, v3, v4}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 56
    sget-object v3, Lsnapbridge/backend/fi;->b:LC3/f;

    .line 57
    invoke-virtual {v3, v5}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    move-result-object v3

    new-array v4, v0, [LB3/l;

    aput-object v3, v4, v1

    invoke-virtual {v2, v4}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, LB3/p;->g()LG3/g;

    move-result-object v2

    check-cast v2, Lsnapbridge/backend/di;

    if-nez v2, :cond_0

    .line 59
    new-instance v2, Lsnapbridge/backend/di;

    .line 60
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    .line 61
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lsnapbridge/backend/di;-><init>(Ljava/lang/String;Ljava/util/Date;DD)V

    goto :goto_0

    .line 62
    :cond_0
    iput-object v6, v2, Lsnapbridge/backend/di;->c:Ljava/util/Date;

    .line 63
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    .line 64
    iput-wide v3, v2, Lsnapbridge/backend/di;->d:D

    .line 65
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 66
    iput-wide v3, v2, Lsnapbridge/backend/di;->e:D

    .line 67
    :goto_0
    sget-object p1, Lsnapbridge/backend/JB;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 68
    iget-object v3, v2, Lsnapbridge/backend/di;->b:Ljava/lang/String;

    .line 69
    iget-object v4, v2, Lsnapbridge/backend/di;->c:Ljava/util/Date;

    .line 70
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    const-string v0, "WiFiStation LastSyncLocationSaved:%s[%d]"

    invoke-virtual {p1, v0, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {p2}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    move-result-object p1

    .line 72
    iget-object p1, p1, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 73
    invoke-virtual {v2, p1}, LG3/b;->save(LI3/f;)V

    .line 74
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 75
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsnapbridge/backend/Sm;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unsupported clear location"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "don\'t clear location by ble for PowerSaveMode running"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lsnapbridge/backend/Sm;->i:Lsnapbridge/backend/U;

    .line 6
    iget-object v0, v0, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    .line 7
    check-cast v0, Lsnapbridge/backend/T;

    .line 8
    iget-object v0, v0, Lsnapbridge/backend/T;->a:Lsnapbridge/backend/P;

    .line 9
    iget-object v0, v0, Lsnapbridge/backend/P;->a:Landroid/content/SharedPreferences;

    .line 10
    const-string v2, "TemporaryAutoCollaborationSetting"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "don\'t clear location by ble for TemporaryAutoCollaboration disable"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lsnapbridge/backend/Sm;->a:Lsnapbridge/backend/W4;

    .line 13
    iget-object v0, v0, Lsnapbridge/backend/W4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 14
    check-cast v0, Lsnapbridge/backend/b5;

    invoke-virtual {v0}, Lsnapbridge/backend/b5;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    sget-object v0, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clear location by ptp"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 17
    new-instance v1, Lsnapbridge/backend/Im;

    invoke-direct {v1}, Lsnapbridge/backend/Im;-><init>()V

    .line 18
    check-cast v0, Lsnapbridge/backend/Gm;

    invoke-virtual {v0, v1}, Lsnapbridge/backend/Gm;->a(Lsnapbridge/backend/Im;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lsnapbridge/backend/Sm;->b:Lsnapbridge/backend/H0;

    .line 20
    iget-object v0, v0, Lsnapbridge/backend/H0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 21
    check-cast v0, Lsnapbridge/backend/M0;

    invoke-virtual {v0}, Lsnapbridge/backend/M0;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    sget-object v0, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clear location by ble"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 24
    new-instance v1, Lsnapbridge/backend/Hm;

    invoke-direct {v1}, Lsnapbridge/backend/Hm;-><init>()V

    .line 25
    check-cast v0, Lsnapbridge/backend/Gm;

    invoke-virtual {v0, v1}, Lsnapbridge/backend/Gm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;)V

    goto :goto_0

    .line 26
    :cond_4
    sget-object v0, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "connect and clear location by ble"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lsnapbridge/backend/Sm;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    iget-object v3, p0, Lsnapbridge/backend/Sm;->d:Lsnapbridge/backend/u1;

    new-instance v5, Lsnapbridge/backend/Jm;

    invoke-direct {v5, p0}, Lsnapbridge/backend/Jm;-><init>(Lsnapbridge/backend/Sm;)V

    move-object v1, v0

    check-cast v1, Lsnapbridge/backend/C0;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lsnapbridge/backend/C0;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;Z)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/location/Location;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lsnapbridge/backend/Sm;->h:Lsnapbridge/backend/ql;

    new-instance v1, Ld5/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ld5/e;-><init>(Lsnapbridge/backend/Sm;Landroid/location/Location;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v1}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lsnapbridge/backend/Sm;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v0, Lsnapbridge/backend/M0;

    .line 30
    iget-object v1, v0, Lsnapbridge/backend/M0;->c:Ljava/util/HashSet;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/M0;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 2

    .line 34
    iget-object v0, p0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    check-cast v0, Lsnapbridge/backend/Gm;

    .line 35
    iget-object v0, v0, Lsnapbridge/backend/Gm;->j:Lsnapbridge/backend/MB;

    .line 36
    iget-object v1, v0, Lsnapbridge/backend/MB;->a:Lsnapbridge/backend/NB;

    .line 37
    invoke-virtual {v1, p1}, Lsnapbridge/backend/NB;->a(Z)V

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, v0, Lsnapbridge/backend/MB;->b:Ljava/util/HashSet;

    monitor-enter p1

    .line 39
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/MB;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnapbridge/backend/LB;

    .line 40
    invoke-interface {v1}, Lsnapbridge/backend/LB;->onEnabled()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 41
    :cond_0
    monitor-exit p1

    goto :goto_3

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 42
    :cond_1
    iget-object p1, v0, Lsnapbridge/backend/MB;->b:Ljava/util/HashSet;

    monitor-enter p1

    .line 43
    :try_start_1
    iget-object v0, v0, Lsnapbridge/backend/MB;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnapbridge/backend/LB;

    .line 44
    invoke-interface {v1}, Lsnapbridge/backend/LB;->onDisabled()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 45
    :cond_2
    monitor-exit p1

    :goto_3
    return-void

    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsnapbridge/backend/Sm;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unsupported clear location"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/Sm;->a:Lsnapbridge/backend/W4;

    .line 4
    iget-object v0, v0, Lsnapbridge/backend/W4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 5
    check-cast v0, Lsnapbridge/backend/b5;

    invoke-virtual {v0}, Lsnapbridge/backend/b5;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clear location by ptp"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 8
    new-instance v1, Lsnapbridge/backend/Im;

    invoke-direct {v1}, Lsnapbridge/backend/Im;-><init>()V

    .line 9
    check-cast v0, Lsnapbridge/backend/Gm;

    invoke-virtual {v0, v1}, Lsnapbridge/backend/Gm;->a(Lsnapbridge/backend/Im;)V

    return-void

    .line 10
    :cond_1
    sget-object v0, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ptp is not connected by WiFi Station Mode"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/location/Location;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lsnapbridge/backend/Sm;->f:Lsnapbridge/backend/Kr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lsnapbridge/backend/Sm;->h:Lsnapbridge/backend/ql;

    new-instance v2, LN2/F;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, p1, v3}, LN2/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v2}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/Sm;->g:Lsnapbridge/backend/ol;

    check-cast v0, Lsnapbridge/backend/pl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [LC3/c;

    .line 16
    new-instance v1, LB3/m;

    invoke-direct {v1, v0}, LB3/m;-><init>([LC3/c;)V

    .line 17
    new-instance v0, LB3/g;

    const-class v2, Lsnapbridge/backend/mh;

    invoke-direct {v0, v1, v2}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {v0}, LB3/b;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 20
    iget-object v1, p0, Lsnapbridge/backend/Sm;->h:Lsnapbridge/backend/ql;

    new-instance v2, LN2/F;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v0, p1, v3}, LN2/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v2}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Sm;->j:Lsnapbridge/backend/T4;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/U4;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 12
    .line 13
    const-string v2, "Could not encode camera model."

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lsnapbridge/backend/Sm;->w:Lsnapbridge/backend/QB;

    .line 20
    .line 21
    iget-object v0, v0, Lsnapbridge/backend/QB;->a:Lsnapbridge/backend/PB;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lsnapbridge/backend/PB;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationRegisteredCamera;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    sget-object v1, Lsnapbridge/backend/c2;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationRegisteredCamera;->getModelNumber()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/CameraSettingHashGenerator;->createHash(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v1, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 51
    .line 52
    new-array v3, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :cond_0
    move v3, v4

    .line 59
    :goto_0
    return v3

    .line 60
    :cond_1
    iget-object v0, p0, Lsnapbridge/backend/Sm;->f:Lsnapbridge/backend/Kr;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :try_start_1
    sget-object v1, Lsnapbridge/backend/c2;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getModelNumber()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/CameraSettingHashGenerator;->createHash(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    sget-object v1, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 90
    .line 91
    new-array v3, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return v4

    .line 97
    :cond_2
    move v3, v4

    .line 98
    :goto_1
    return v3
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Sm;->s:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsnapbridge/backend/Sm;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    .line 6
    .line 7
    check-cast v0, Lsnapbridge/backend/C0;

    .line 8
    .line 9
    iget-object v0, v0, Lsnapbridge/backend/C0;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 10
    .line 11
    check-cast v0, Lsnapbridge/backend/M0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsnapbridge/backend/M0;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsnapbridge/backend/Sm;->s:Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lsnapbridge/backend/Sm;->s:Ljava/lang/Thread;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
