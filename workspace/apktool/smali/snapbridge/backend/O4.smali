.class public final Lsnapbridge/backend/O4;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final A:Lsnapbridge/backend/g7;

.field public final A0:Ljava/util/ArrayList;

.field public final B:Lsnapbridge/backend/m1;

.field public final B0:Ljava/util/ArrayList;

.field public final C:Lsnapbridge/backend/U;

.field public C0:Ljava/util/concurrent/Future;

.field public final D:Lsnapbridge/backend/Ix;

.field public D0:Ljava/util/concurrent/Future;

.field public final E:Lsnapbridge/backend/Ex;

.field public E0:Ljava/util/concurrent/Future;

.field public final F:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

.field public F0:Ljava/util/concurrent/Future;

.field public final G:Lsnapbridge/backend/Dm;

.field public G0:Lsnapbridge/backend/z0;

.field public final H:Lsnapbridge/backend/Je;

.field public H0:Lsnapbridge/backend/Q1;

.field public final I:Lsnapbridge/backend/Gj;

.field public I0:Z

.field public final J:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;

.field public J0:Landroid/app/AlarmManager;

.field public final K:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

.field public K0:Ljava/util/Date;

.field public final L:Lsnapbridge/backend/h1;

.field public L0:Landroid/app/PendingIntent;

.field public final M:Lsnapbridge/backend/Pr;

.field public M0:Ljava/lang/String;

.field public final N:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

.field public N0:Z

.field public final O:Lsnapbridge/backend/T4;

.field public O0:Z

.field public final P:Lsnapbridge/backend/T0;

.field public P0:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

.field public final Q:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final R:Lsnapbridge/backend/Y;

.field public final S:Lsnapbridge/backend/C;

.field public final T:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;

.field public final U:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/b;

.field public final V:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/b;

.field public W:Lsnapbridge/backend/a2;

.field public final X:Lsnapbridge/backend/t2;

.field public final Y:Lsnapbridge/backend/zx;

.field public final Z:Lsnapbridge/backend/t4;

.field public final a:Lsnapbridge/backend/u1;

.field public final a0:Lsnapbridge/backend/E4;

.field public final b:Lsnapbridge/backend/H0;

.field public final b0:Lsnapbridge/backend/F4;

.field public final c:Lsnapbridge/backend/x5;

.field public final c0:Lsnapbridge/backend/G4;

.field public final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;

.field public final d0:Lsnapbridge/backend/I4;

.field public final e:Lsnapbridge/backend/i0;

.field public final e0:Lsnapbridge/backend/J4;

.field public final f:Lsnapbridge/backend/Vd;

.field public final f0:Lsnapbridge/backend/K4;

.field public final g:Lsnapbridge/backend/Xd;

.field public final g0:Lsnapbridge/backend/L4;

.field public final h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

.field public final h0:Lsnapbridge/backend/M4;

.field public final i:Lsnapbridge/backend/Dj;

.field public final i0:Lsnapbridge/backend/i4;

.field public final j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;

.field public final j0:Lsnapbridge/backend/j4;

.field public final k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;

.field public final k0:Lsnapbridge/backend/k4;

.field public final l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;

.field public final l0:Lsnapbridge/backend/l4;

.field public final m:Lsnapbridge/backend/y2;

.field public final m0:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b;

.field public final n:Lsnapbridge/backend/k5;

.field public final n0:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/c;

.field public final o:Lsnapbridge/backend/W4;

.field public final o0:Lsnapbridge/backend/m4;

.field public final p:Lsnapbridge/backend/Mr;

.field public final p0:Lsnapbridge/backend/n4;

.field public final q:Lsnapbridge/backend/Q2;

.field public final q0:Lsnapbridge/backend/o4;

.field public final r:Lsnapbridge/backend/us;

.field public final r0:Lsnapbridge/backend/q4;

.field public final s:Landroid/content/Context;

.field public final s0:Lsnapbridge/backend/r4;

.field public final t:Lsnapbridge/backend/Lr;

.field public final t0:Ljava/lang/Object;

.field public final u:Lsnapbridge/backend/es;

.field public final u0:Ljava/lang/Object;

.field public final v:Lsnapbridge/backend/x;

.field public v0:Z

.field public final w:Lsnapbridge/backend/Zr;

.field public w0:Z

.field public x:Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;

.field public x0:Z

.field public y:Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;

.field public y0:Z

.field public z:Z

.field public z0:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/O4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/u1;Lsnapbridge/backend/H0;Lsnapbridge/backend/x5;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;Lsnapbridge/backend/i0;Lsnapbridge/backend/Vd;Lsnapbridge/backend/Xd;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;Lsnapbridge/backend/Dj;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;Lsnapbridge/backend/k5;Lsnapbridge/backend/W4;Lsnapbridge/backend/Mr;Lsnapbridge/backend/Q2;Lsnapbridge/backend/us;Landroid/content/Context;Lsnapbridge/backend/Lr;Lsnapbridge/backend/es;Lsnapbridge/backend/x;Lsnapbridge/backend/Zr;Lsnapbridge/backend/g7;Lsnapbridge/backend/m1;Lsnapbridge/backend/U;Lsnapbridge/backend/Ix;Lsnapbridge/backend/Ex;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;Lsnapbridge/backend/Dm;Lsnapbridge/backend/Je;Lsnapbridge/backend/Gj;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;Lsnapbridge/backend/h1;Lsnapbridge/backend/Pr;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;Lsnapbridge/backend/T4;Lsnapbridge/backend/T0;Lsnapbridge/backend/Y;Lsnapbridge/backend/C;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/b;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/b;Lsnapbridge/backend/y2;Lsnapbridge/backend/t2;Lsnapbridge/backend/zx;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lsnapbridge/backend/O4;->z:Z

    .line 3
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v2, v0, Lsnapbridge/backend/O4;->Q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    new-instance v2, Lsnapbridge/backend/t4;

    invoke-direct {v2, p0}, Lsnapbridge/backend/t4;-><init>(Lsnapbridge/backend/O4;)V

    iput-object v2, v0, Lsnapbridge/backend/O4;->Z:Lsnapbridge/backend/t4;

    .line 5
    new-instance v2, Lsnapbridge/backend/E4;

    invoke-direct {v2, p0}, Lsnapbridge/backend/E4;-><init>(Lsnapbridge/backend/O4;)V

    iput-object v2, v0, Lsnapbridge/backend/O4;->a0:Lsnapbridge/backend/E4;

    .line 6
    new-instance v2, Lsnapbridge/backend/F4;

    invoke-direct {v2, p0}, Lsnapbridge/backend/F4;-><init>(Lsnapbridge/backend/O4;)V

    iput-object v2, v0, Lsnapbridge/backend/O4;->b0:Lsnapbridge/backend/F4;

    .line 7
    new-instance v2, Lsnapbridge/backend/G4;

    invoke-direct {v2, p0}, Lsnapbridge/backend/G4;-><init>(Lsnapbridge/backend/O4;)V

    iput-object v2, v0, Lsnapbridge/backend/O4;->c0:Lsnapbridge/backend/G4;

    .line 8
    new-instance v2, Lsnapbridge/backend/I4;

    invoke-direct {v2, p0}, Lsnapbridge/backend/I4;-><init>(Lsnapbridge/backend/O4;)V

    iput-object v2, v0, Lsnapbridge/backend/O4;->d0:Lsnapbridge/backend/I4;

    .line 9
    new-instance v2, Lsnapbridge/backend/J4;

    invoke-direct {v2, p0}, Lsnapbridge/backend/J4;-><init>(Lsnapbridge/backend/O4;)V

    iput-object v2, v0, Lsnapbridge/backend/O4;->e0:Lsnapbridge/backend/J4;

    .line 10
    new-instance v2, Lsnapbridge/backend/K4;

    invoke-direct {v2, p0}, Lsnapbridge/backend/K4;-><init>(Lsnapbridge/backend/O4;)V

    iput-object v2, v0, Lsnapbridge/backend/O4;->f0:Lsnapbridge/backend/K4;

    .line 11
    new-instance v2, Lsnapbridge/backend/L4;

    invoke-direct {v2, p0}, Lsnapbridge/backend/L4;-><init>(Lsnapbridge/backend/O4;)V

    iput-object v2, v0, Lsnapbridge/backend/O4;->g0:Lsnapbridge/backend/L4;

    .line 12
    new-instance v2, Lsnapbridge/backend/M4;

    invoke-direct {v2, p0}, Lsnapbridge/backend/M4;-><init>(Lsnapbridge/backend/O4;)V

    iput-object v2, v0, Lsnapbridge/backend/O4;->h0:Lsnapbridge/backend/M4;

    .line 13
    new-instance v2, Lsnapbridge/backend/i4;

    invoke-direct {v2, p0}, Lsnapbridge/backend/i4;-><init>(Lsnapbridge/backend/O4;)V

    iput-object v2, v0, Lsnapbridge/backend/O4;->i0:Lsnapbridge/backend/i4;

    .line 14
    new-instance v2, Lsnapbridge/backend/j4;

    invoke-direct {v2, p0}, Lsnapbridge/backend/j4;-><init>(Lsnapbridge/backend/O4;)V

    iput-object v2, v0, Lsnapbridge/backend/O4;->j0:Lsnapbridge/backend/j4;

    .line 15
    new-instance v2, Lsnapbridge/backend/k4;

    invoke-direct {v2, p0}, Lsnapbridge/backend/k4;-><init>(Lsnapbridge/backend/O4;)V

    iput-object v2, v0, Lsnapbridge/backend/O4;->k0:Lsnapbridge/backend/k4;

    .line 16
    new-instance v2, Lsnapbridge/backend/l4;

    invoke-direct {v2, p0}, Lsnapbridge/backend/l4;-><init>(Lsnapbridge/backend/O4;)V

    iput-object v2, v0, Lsnapbridge/backend/O4;->l0:Lsnapbridge/backend/l4;

    .line 17
    new-instance v2, Ld5/b;

    invoke-direct {v2, p0}, Ld5/b;-><init>(Lsnapbridge/backend/O4;)V

    iput-object v2, v0, Lsnapbridge/backend/O4;->m0:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b;

    .line 18
    new-instance v2, Ld5/c;

    invoke-direct {v2, p0}, Ld5/c;-><init>(Lsnapbridge/backend/O4;)V

    iput-object v2, v0, Lsnapbridge/backend/O4;->n0:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/c;

    .line 19
    new-instance v2, Lsnapbridge/backend/m4;

    invoke-direct {v2, p0}, Lsnapbridge/backend/m4;-><init>(Lsnapbridge/backend/O4;)V

    iput-object v2, v0, Lsnapbridge/backend/O4;->o0:Lsnapbridge/backend/m4;

    .line 20
    new-instance v2, Lsnapbridge/backend/n4;

    invoke-direct {v2, p0}, Lsnapbridge/backend/n4;-><init>(Lsnapbridge/backend/O4;)V

    iput-object v2, v0, Lsnapbridge/backend/O4;->p0:Lsnapbridge/backend/n4;

    .line 21
    new-instance v2, Lsnapbridge/backend/o4;

    invoke-direct {v2, p0}, Lsnapbridge/backend/o4;-><init>(Lsnapbridge/backend/O4;)V

    iput-object v2, v0, Lsnapbridge/backend/O4;->q0:Lsnapbridge/backend/o4;

    .line 22
    new-instance v2, Lsnapbridge/backend/q4;

    invoke-direct {v2, p0}, Lsnapbridge/backend/q4;-><init>(Lsnapbridge/backend/O4;)V

    iput-object v2, v0, Lsnapbridge/backend/O4;->r0:Lsnapbridge/backend/q4;

    .line 23
    new-instance v2, Lsnapbridge/backend/r4;

    invoke-direct {v2, p0}, Lsnapbridge/backend/r4;-><init>(Lsnapbridge/backend/O4;)V

    iput-object v2, v0, Lsnapbridge/backend/O4;->s0:Lsnapbridge/backend/r4;

    .line 24
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lsnapbridge/backend/O4;->t0:Ljava/lang/Object;

    .line 25
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lsnapbridge/backend/O4;->u0:Ljava/lang/Object;

    .line 26
    iput-boolean v1, v0, Lsnapbridge/backend/O4;->v0:Z

    .line 27
    iput-boolean v1, v0, Lsnapbridge/backend/O4;->w0:Z

    .line 28
    iput-boolean v1, v0, Lsnapbridge/backend/O4;->x0:Z

    .line 29
    iput-boolean v1, v0, Lsnapbridge/backend/O4;->y0:Z

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lsnapbridge/backend/O4;->A0:Ljava/util/ArrayList;

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lsnapbridge/backend/O4;->B0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 32
    iput-object v2, v0, Lsnapbridge/backend/O4;->C0:Ljava/util/concurrent/Future;

    .line 33
    iput-object v2, v0, Lsnapbridge/backend/O4;->D0:Ljava/util/concurrent/Future;

    .line 34
    iput-object v2, v0, Lsnapbridge/backend/O4;->E0:Ljava/util/concurrent/Future;

    .line 35
    iput-object v2, v0, Lsnapbridge/backend/O4;->F0:Ljava/util/concurrent/Future;

    .line 36
    iput-object v2, v0, Lsnapbridge/backend/O4;->G0:Lsnapbridge/backend/z0;

    .line 37
    iput-object v2, v0, Lsnapbridge/backend/O4;->H0:Lsnapbridge/backend/Q1;

    .line 38
    iput-boolean v1, v0, Lsnapbridge/backend/O4;->I0:Z

    .line 39
    iput-object v2, v0, Lsnapbridge/backend/O4;->K0:Ljava/util/Date;

    .line 40
    iput-boolean v1, v0, Lsnapbridge/backend/O4;->N0:Z

    .line 41
    iput-boolean v1, v0, Lsnapbridge/backend/O4;->O0:Z

    move-object v1, p1

    .line 42
    iput-object v1, v0, Lsnapbridge/backend/O4;->a:Lsnapbridge/backend/u1;

    move-object v1, p2

    .line 43
    iput-object v1, v0, Lsnapbridge/backend/O4;->b:Lsnapbridge/backend/H0;

    move-object v1, p3

    .line 44
    iput-object v1, v0, Lsnapbridge/backend/O4;->c:Lsnapbridge/backend/x5;

    move-object v1, p4

    .line 45
    iput-object v1, v0, Lsnapbridge/backend/O4;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;

    move-object v1, p5

    .line 46
    iput-object v1, v0, Lsnapbridge/backend/O4;->e:Lsnapbridge/backend/i0;

    move-object v1, p6

    .line 47
    iput-object v1, v0, Lsnapbridge/backend/O4;->f:Lsnapbridge/backend/Vd;

    move-object v1, p7

    .line 48
    iput-object v1, v0, Lsnapbridge/backend/O4;->g:Lsnapbridge/backend/Xd;

    move-object v1, p8

    .line 49
    iput-object v1, v0, Lsnapbridge/backend/O4;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    move-object v1, p9

    .line 50
    iput-object v1, v0, Lsnapbridge/backend/O4;->i:Lsnapbridge/backend/Dj;

    move-object v1, p10

    .line 51
    iput-object v1, v0, Lsnapbridge/backend/O4;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;

    move-object v1, p11

    .line 52
    iput-object v1, v0, Lsnapbridge/backend/O4;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;

    move-object v1, p12

    .line 53
    iput-object v1, v0, Lsnapbridge/backend/O4;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;

    move-object/from16 v1, p13

    .line 54
    iput-object v1, v0, Lsnapbridge/backend/O4;->n:Lsnapbridge/backend/k5;

    move-object/from16 v1, p14

    .line 55
    iput-object v1, v0, Lsnapbridge/backend/O4;->o:Lsnapbridge/backend/W4;

    move-object/from16 v1, p15

    .line 56
    iput-object v1, v0, Lsnapbridge/backend/O4;->p:Lsnapbridge/backend/Mr;

    move-object/from16 v1, p16

    .line 57
    iput-object v1, v0, Lsnapbridge/backend/O4;->q:Lsnapbridge/backend/Q2;

    move-object/from16 v1, p17

    .line 58
    iput-object v1, v0, Lsnapbridge/backend/O4;->r:Lsnapbridge/backend/us;

    move-object/from16 v1, p18

    .line 59
    iput-object v1, v0, Lsnapbridge/backend/O4;->s:Landroid/content/Context;

    move-object/from16 v1, p19

    .line 60
    iput-object v1, v0, Lsnapbridge/backend/O4;->t:Lsnapbridge/backend/Lr;

    move-object/from16 v1, p20

    .line 61
    iput-object v1, v0, Lsnapbridge/backend/O4;->u:Lsnapbridge/backend/es;

    move-object/from16 v1, p21

    .line 62
    iput-object v1, v0, Lsnapbridge/backend/O4;->v:Lsnapbridge/backend/x;

    move-object/from16 v1, p22

    .line 63
    iput-object v1, v0, Lsnapbridge/backend/O4;->w:Lsnapbridge/backend/Zr;

    move-object/from16 v1, p23

    .line 64
    iput-object v1, v0, Lsnapbridge/backend/O4;->A:Lsnapbridge/backend/g7;

    move-object/from16 v1, p24

    .line 65
    iput-object v1, v0, Lsnapbridge/backend/O4;->B:Lsnapbridge/backend/m1;

    move-object/from16 v1, p25

    .line 66
    iput-object v1, v0, Lsnapbridge/backend/O4;->C:Lsnapbridge/backend/U;

    move-object/from16 v1, p26

    .line 67
    iput-object v1, v0, Lsnapbridge/backend/O4;->D:Lsnapbridge/backend/Ix;

    move-object/from16 v1, p27

    .line 68
    iput-object v1, v0, Lsnapbridge/backend/O4;->E:Lsnapbridge/backend/Ex;

    move-object/from16 v1, p28

    .line 69
    iput-object v1, v0, Lsnapbridge/backend/O4;->F:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    move-object/from16 v1, p29

    .line 70
    iput-object v1, v0, Lsnapbridge/backend/O4;->G:Lsnapbridge/backend/Dm;

    move-object/from16 v1, p30

    .line 71
    iput-object v1, v0, Lsnapbridge/backend/O4;->H:Lsnapbridge/backend/Je;

    move-object/from16 v1, p31

    .line 72
    iput-object v1, v0, Lsnapbridge/backend/O4;->I:Lsnapbridge/backend/Gj;

    move-object/from16 v1, p32

    .line 73
    iput-object v1, v0, Lsnapbridge/backend/O4;->J:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;

    move-object/from16 v1, p33

    .line 74
    iput-object v1, v0, Lsnapbridge/backend/O4;->K:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    move-object/from16 v1, p34

    .line 75
    iput-object v1, v0, Lsnapbridge/backend/O4;->L:Lsnapbridge/backend/h1;

    move-object/from16 v1, p35

    .line 76
    iput-object v1, v0, Lsnapbridge/backend/O4;->M:Lsnapbridge/backend/Pr;

    move-object/from16 v1, p36

    .line 77
    iput-object v1, v0, Lsnapbridge/backend/O4;->N:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    move-object/from16 v1, p37

    .line 78
    iput-object v1, v0, Lsnapbridge/backend/O4;->O:Lsnapbridge/backend/T4;

    move-object/from16 v1, p38

    .line 79
    iput-object v1, v0, Lsnapbridge/backend/O4;->P:Lsnapbridge/backend/T0;

    move-object/from16 v1, p39

    .line 80
    iput-object v1, v0, Lsnapbridge/backend/O4;->R:Lsnapbridge/backend/Y;

    move-object/from16 v1, p40

    .line 81
    iput-object v1, v0, Lsnapbridge/backend/O4;->S:Lsnapbridge/backend/C;

    move-object/from16 v1, p41

    .line 82
    iput-object v1, v0, Lsnapbridge/backend/O4;->T:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;

    move-object/from16 v1, p42

    .line 83
    iput-object v1, v0, Lsnapbridge/backend/O4;->U:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/b;

    move-object/from16 v1, p43

    .line 84
    iput-object v1, v0, Lsnapbridge/backend/O4;->V:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/b;

    move-object/from16 v1, p44

    .line 85
    iput-object v1, v0, Lsnapbridge/backend/O4;->m:Lsnapbridge/backend/y2;

    move-object/from16 v1, p45

    .line 86
    iput-object v1, v0, Lsnapbridge/backend/O4;->X:Lsnapbridge/backend/t2;

    move-object/from16 v1, p46

    .line 87
    iput-object v1, v0, Lsnapbridge/backend/O4;->Y:Lsnapbridge/backend/zx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V
    .locals 4

    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DIAG_STATE=FOUND_CAMERA"

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-boolean v0, p0, Lsnapbridge/backend/O4;->O0:Z

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Lsnapbridge/backend/z0;

    iget-object v1, p0, Lsnapbridge/backend/O4;->a:Lsnapbridge/backend/u1;

    iget-object v2, p0, Lsnapbridge/backend/O4;->K:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    new-instance v3, Lsnapbridge/backend/B4;

    invoke-direct {v3, p0}, Lsnapbridge/backend/B4;-><init>(Lsnapbridge/backend/O4;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lsnapbridge/backend/z0;-><init>(Lsnapbridge/backend/u1;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lsnapbridge/backend/B4;)V

    .line 16
    iget-object p1, p0, Lsnapbridge/backend/O4;->u0:Ljava/lang/Object;

    monitor-enter p1

    .line 17
    :try_start_0
    iput-object v0, p0, Lsnapbridge/backend/O4;->G0:Lsnapbridge/backend/z0;

    .line 18
    iget-object v1, p0, Lsnapbridge/backend/O4;->f:Lsnapbridge/backend/Vd;

    invoke-virtual {v1, v0}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lsnapbridge/backend/O4;->E0:Ljava/util/concurrent/Future;

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lsnapbridge/backend/O4;->O0:Z

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/O4;->P0:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lsnapbridge/backend/w1;

    iget-object v1, p0, Lsnapbridge/backend/O4;->a:Lsnapbridge/backend/u1;

    iget-object v2, p0, Lsnapbridge/backend/O4;->Z:Lsnapbridge/backend/t4;

    iget-object v3, p0, Lsnapbridge/backend/O4;->A:Lsnapbridge/backend/g7;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsnapbridge/backend/w1;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;Lsnapbridge/backend/g7;Z)V

    .line 3
    iget-object v1, p0, Lsnapbridge/backend/O4;->f:Lsnapbridge/backend/Vd;

    invoke-virtual {v1, v0}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 4
    new-instance v0, Lsnapbridge/backend/y1;

    iget-object v3, p0, Lsnapbridge/backend/O4;->a:Lsnapbridge/backend/u1;

    iget-object v5, p0, Lsnapbridge/backend/O4;->A:Lsnapbridge/backend/g7;

    iget-object v6, p0, Lsnapbridge/backend/O4;->O:Lsnapbridge/backend/T4;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lsnapbridge/backend/y1;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;Lsnapbridge/backend/g7;Lsnapbridge/backend/T4;Z)V

    .line 5
    iget-object p1, p0, Lsnapbridge/backend/O4;->f:Lsnapbridge/backend/Vd;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsnapbridge/backend/O4;->w()V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 7
    sget-object v0, Lsnapbridge/backend/D4;->f:[I

    iget-object v1, p0, Lsnapbridge/backend/O4;->O:Lsnapbridge/backend/T4;

    check-cast v1, Lsnapbridge/backend/U4;

    .line 8
    iget-object v1, v1, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 9
    invoke-virtual {v1}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 11
    iput-object p1, p0, Lsnapbridge/backend/O4;->M0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lsnapbridge/backend/O4;->M0:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_1
    iput-object p1, p0, Lsnapbridge/backend/O4;->M0:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 22
    iget-object v0, p0, Lsnapbridge/backend/O4;->t:Lsnapbridge/backend/Lr;

    .line 23
    iget-object v0, v0, Lsnapbridge/backend/Lr;->a:Lsnapbridge/backend/Kr;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isCanBtcCooperation()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsnapbridge/backend/O4;->S:Lsnapbridge/backend/C;

    .line 27
    check-cast v0, Lsnapbridge/backend/G;

    invoke-virtual {v0}, Lsnapbridge/backend/G;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;
    .locals 10

    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "CameraConnectionManagementThread registerConnectBluetoothTask"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lsnapbridge/backend/Q1;

    iget-object v5, p0, Lsnapbridge/backend/O4;->a:Lsnapbridge/backend/u1;

    iget-object v6, p0, Lsnapbridge/backend/O4;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    new-instance v8, Lsnapbridge/backend/x4;

    invoke-direct {v8, p0}, Lsnapbridge/backend/x4;-><init>(Lsnapbridge/backend/O4;)V

    const/4 v9, 0x0

    move-object v4, v1

    move-object v7, p1

    .line 9
    invoke-direct/range {v4 .. v9}, Lsnapbridge/backend/Q1;-><init>(Lsnapbridge/backend/u1;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;Z)V

    .line 10
    iget-object p1, p0, Lsnapbridge/backend/O4;->u0:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iput-object v1, p0, Lsnapbridge/backend/O4;->H0:Lsnapbridge/backend/Q1;

    .line 12
    iget-object v2, p0, Lsnapbridge/backend/O4;->f:Lsnapbridge/backend/Vd;

    invoke-virtual {v2, v1}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lsnapbridge/backend/O4;->F0:Ljava/util/concurrent/Future;

    .line 13
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 14
    sget-object v1, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Exception error in registerConnectBluetoothTask."

    invoke-virtual {v1, p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lsnapbridge/backend/O4;->t()V

    .line 16
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    return-object p1
.end method

.method public final b()V
    .locals 15

    .line 1
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cancelAutoTransfer."

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lsnapbridge/backend/E3;

    .line 3
    iget-object v4, p0, Lsnapbridge/backend/O4;->B0:Ljava/util/ArrayList;

    .line 4
    iget-object v5, p0, Lsnapbridge/backend/O4;->A0:Ljava/util/ArrayList;

    .line 5
    iget-object v6, p0, Lsnapbridge/backend/O4;->H:Lsnapbridge/backend/Je;

    iget-object v7, p0, Lsnapbridge/backend/O4;->N:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    iget-object v8, p0, Lsnapbridge/backend/O4;->n:Lsnapbridge/backend/k5;

    iget-object v9, p0, Lsnapbridge/backend/O4;->f:Lsnapbridge/backend/Vd;

    iget-object v10, p0, Lsnapbridge/backend/O4;->o:Lsnapbridge/backend/W4;

    new-instance v11, Lsnapbridge/backend/u4;

    invoke-direct {v11, p0}, Lsnapbridge/backend/u4;-><init>(Lsnapbridge/backend/O4;)V

    iget-object v12, p0, Lsnapbridge/backend/O4;->R:Lsnapbridge/backend/Y;

    iget-object v13, p0, Lsnapbridge/backend/O4;->S:Lsnapbridge/backend/C;

    iget-object v14, p0, Lsnapbridge/backend/O4;->t:Lsnapbridge/backend/Lr;

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lsnapbridge/backend/E3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lsnapbridge/backend/Je;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;Lsnapbridge/backend/k5;Lsnapbridge/backend/Vd;Lsnapbridge/backend/W4;Lsnapbridge/backend/u4;Lsnapbridge/backend/Y;Lsnapbridge/backend/C;Lsnapbridge/backend/Lr;)V

    .line 6
    iget-object v1, p0, Lsnapbridge/backend/O4;->g:Lsnapbridge/backend/Xd;

    invoke-virtual {v1, v0}, Lsnapbridge/backend/Xd;->a(Lsnapbridge/backend/Wd;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/O4;->u0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/O4;->E0:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsnapbridge/backend/O4;->E0:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lsnapbridge/backend/O4;->E0:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    iget-object v1, p0, Lsnapbridge/backend/O4;->G0:Lsnapbridge/backend/z0;

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v2, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lsnapbridge/backend/z0;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V
    .locals 4

    .line 8
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DIAG_STATE=CONNECTING auto_transfer"

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lsnapbridge/backend/O4;->H:Lsnapbridge/backend/Je;

    check-cast v2, Lsnapbridge/backend/Ke;

    .line 10
    iget-object v2, v2, Lsnapbridge/backend/Ke;->a:Lsnapbridge/backend/He;

    .line 11
    check-cast v2, Lsnapbridge/backend/Ie;

    .line 12
    iget-boolean v2, v2, Lsnapbridge/backend/Ie;->c:Z

    if-eqz v2, :cond_0

    .line 13
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Can\'t start auto transfer connect due to back ground transfer is pausing"

    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lsnapbridge/backend/O4;->q:Lsnapbridge/backend/Q2;

    .line 15
    iget-object v2, v2, Lsnapbridge/backend/Q2;->a:Lsnapbridge/backend/O2;

    .line 16
    check-cast v2, Lsnapbridge/backend/P2;

    .line 17
    iget-object v3, v2, Lsnapbridge/backend/P2;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    .line 18
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->prepareTransfer()V

    .line 19
    invoke-virtual {v2}, Lsnapbridge/backend/P2;->a()V

    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lsnapbridge/backend/O4;->I0:Z

    .line 21
    iget-object v2, p0, Lsnapbridge/backend/O4;->o:Lsnapbridge/backend/W4;

    .line 22
    iget-object v2, v2, Lsnapbridge/backend/W4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 23
    check-cast v2, Lsnapbridge/backend/b5;

    invoke-virtual {v2}, Lsnapbridge/backend/b5;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 24
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "DIAG_ERROR=BLUETOOTH_DISABLED"

    invoke-virtual {v0, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lsnapbridge/backend/O4;->t()V

    .line 27
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->COULD_NOT_ENABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lsnapbridge/backend/O4;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    sget-object p1, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "DIAG_ERROR=CONNECT_EXCEPTION"

    invoke-virtual {p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lsnapbridge/backend/O4;->t()V

    .line 31
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_BTC:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    :goto_0
    if-eqz p1, :cond_3

    .line 32
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DIAG_ERROR=CONNECT_RESULT code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "DIAG_STATE=CONNECTING already_in_progress"

    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lsnapbridge/backend/O4;->q()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/O4;->u0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/O4;->F0:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/O4;->F0:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lsnapbridge/backend/O4;->F0:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsnapbridge/backend/O4;->H0:Lsnapbridge/backend/Q1;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-boolean v2, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lsnapbridge/backend/Q1;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/O4;->o:Lsnapbridge/backend/W4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsnapbridge/backend/O4;->o:Lsnapbridge/backend/W4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->BTC:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 14

    .line 1
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "doCameraAutoTransferImageInfoTask in CameraConnectionManagementThread."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lsnapbridge/backend/H2;

    .line 12
    .line 13
    iget-object v5, p0, Lsnapbridge/backend/O4;->e:Lsnapbridge/backend/i0;

    .line 14
    .line 15
    iget-object v6, p0, Lsnapbridge/backend/O4;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;

    .line 16
    .line 17
    new-instance v7, Lsnapbridge/backend/z4;

    .line 18
    .line 19
    invoke-direct {v7, p0}, Lsnapbridge/backend/z4;-><init>(Lsnapbridge/backend/O4;)V

    .line 20
    .line 21
    .line 22
    iget-object v8, p0, Lsnapbridge/backend/O4;->a:Lsnapbridge/backend/u1;

    .line 23
    .line 24
    iget-object v9, p0, Lsnapbridge/backend/O4;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    .line 25
    .line 26
    iget-object v10, p0, Lsnapbridge/backend/O4;->o:Lsnapbridge/backend/W4;

    .line 27
    .line 28
    iget-object v11, p0, Lsnapbridge/backend/O4;->f:Lsnapbridge/backend/Vd;

    .line 29
    .line 30
    iget-object v12, p0, Lsnapbridge/backend/O4;->N:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 31
    .line 32
    iget-object v13, p0, Lsnapbridge/backend/O4;->H:Lsnapbridge/backend/Je;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    invoke-direct/range {v4 .. v13}, Lsnapbridge/backend/H2;-><init>(Lsnapbridge/backend/i0;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;Lsnapbridge/backend/z4;Lsnapbridge/backend/u1;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;Lsnapbridge/backend/W4;Lsnapbridge/backend/Vd;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;Lsnapbridge/backend/Je;)V

    .line 36
    .line 37
    .line 38
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    iget-object v2, p0, Lsnapbridge/backend/O4;->g:Lsnapbridge/backend/Xd;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lsnapbridge/backend/Xd;->a(Lsnapbridge/backend/Wd;)Ljava/util/concurrent/Future;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, p0, Lsnapbridge/backend/O4;->B0:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lsnapbridge/backend/O4;->H:Lsnapbridge/backend/Je;

    .line 59
    .line 60
    check-cast v0, Lsnapbridge/backend/Ke;

    .line 61
    .line 62
    invoke-virtual {v0}, Lsnapbridge/backend/Ke;->a()V

    .line 63
    .line 64
    .line 65
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    :goto_1
    sget-object v2, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v3, "doCameraAutoTransferImageInfoTask"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "endAutoTransferModeForStop"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/O4;->N:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 12
    .line 13
    check-cast v2, Lsnapbridge/backend/d3;

    .line 14
    .line 15
    invoke-virtual {v2}, Lsnapbridge/backend/d3;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "not started auto transfer mode."

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lsnapbridge/backend/O4;->t()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lsnapbridge/backend/o5;

    .line 33
    .line 34
    iget-object v1, p0, Lsnapbridge/backend/O4;->N:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 35
    .line 36
    iget-object v2, p0, Lsnapbridge/backend/O4;->o:Lsnapbridge/backend/W4;

    .line 37
    .line 38
    new-instance v3, Lsnapbridge/backend/w4;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lsnapbridge/backend/w4;-><init>(Lsnapbridge/backend/O4;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Lsnapbridge/backend/o5;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;Lsnapbridge/backend/W4;Lsnapbridge/backend/w4;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lsnapbridge/backend/O4;->g:Lsnapbridge/backend/Xd;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lsnapbridge/backend/Xd;->a(Lsnapbridge/backend/Wd;)Ljava/util/concurrent/Future;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lsnapbridge/backend/O4;->A:Lsnapbridge/backend/g7;

    .line 3
    .line 4
    check-cast v1, Lsnapbridge/backend/i7;

    .line 5
    .line 6
    iget-object v2, v1, Lsnapbridge/backend/i7;->c:Lsnapbridge/backend/U;

    .line 7
    .line 8
    invoke-virtual {v2}, Lsnapbridge/backend/U;->a()Z

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lsnapbridge/backend/i7;->d:Lsnapbridge/backend/x5;

    .line 12
    .line 13
    invoke-virtual {v2}, Lsnapbridge/backend/x5;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lsnapbridge/backend/i7;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 21
    .line 22
    check-cast v2, Lsnapbridge/backend/Sm;

    .line 23
    .line 24
    iget-object v2, v2, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 25
    .line 26
    check-cast v2, Lsnapbridge/backend/Gm;

    .line 27
    .line 28
    invoke-virtual {v2}, Lsnapbridge/backend/Gm;->b()Z

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lsnapbridge/backend/i7;->f:Lsnapbridge/backend/Ix;

    .line 32
    .line 33
    check-cast v1, Lsnapbridge/backend/Kx;

    .line 34
    .line 35
    iget-object v1, v1, Lsnapbridge/backend/Kx;->c:Lsnapbridge/backend/Ex;

    .line 36
    .line 37
    check-cast v1, Lsnapbridge/backend/Hx;

    .line 38
    .line 39
    invoke-virtual {v1}, Lsnapbridge/backend/Hx;->a()Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lsnapbridge/backend/O4;->A:Lsnapbridge/backend/g7;

    .line 43
    .line 44
    check-cast v1, Lsnapbridge/backend/i7;

    .line 45
    .line 46
    invoke-virtual {v1}, Lsnapbridge/backend/i7;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lsnapbridge/backend/O4;->B:Lsnapbridge/backend/m1;

    .line 51
    .line 52
    iget-object v3, p0, Lsnapbridge/backend/O4;->z0:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 53
    .line 54
    iget-boolean v4, p0, Lsnapbridge/backend/O4;->v0:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lsnapbridge/backend/O4;->i()Z

    .line 57
    .line 58
    .line 59
    check-cast v2, Lsnapbridge/backend/o1;

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    iget-object v5, v2, Lsnapbridge/backend/o1;->b:Lsnapbridge/backend/Lr;

    .line 64
    .line 65
    iget-object v5, v5, Lsnapbridge/backend/Lr;->a:Lsnapbridge/backend/Kr;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isCanBtcCooperation()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    iget-object v5, v2, Lsnapbridge/backend/o1;->c:Lsnapbridge/backend/C;

    .line 91
    .line 92
    check-cast v5, Lsnapbridge/backend/G;

    .line 93
    .line 94
    invoke-virtual {v5}, Lsnapbridge/backend/G;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    iget-object v5, v2, Lsnapbridge/backend/o1;->d:Lsnapbridge/backend/Y;

    .line 102
    .line 103
    invoke-virtual {v5}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v5, v2, Lsnapbridge/backend/o1;->a:Lsnapbridge/backend/T4;

    .line 117
    .line 118
    check-cast v5, Lsnapbridge/backend/U4;

    .line 119
    .line 120
    iget-object v5, v5, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 121
    .line 122
    invoke-virtual {v5}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 127
    .line 128
    if-eq v5, v6, :cond_a

    .line 129
    .line 130
    iget-object v2, v2, Lsnapbridge/backend/o1;->a:Lsnapbridge/backend/T4;

    .line 131
    .line 132
    check-cast v2, Lsnapbridge/backend/U4;

    .line 133
    .line 134
    iget-object v2, v2, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 135
    .line 136
    invoke-virtual {v2}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 141
    .line 142
    if-ne v2, v5, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    sget-object v2, Lsnapbridge/backend/n1;->a:[I

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    aget v1, v2, v1

    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    if-eq v1, v2, :cond_7

    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    if-eq v1, v2, :cond_5

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    if-eqz v4, :cond_6

    .line 161
    .line 162
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;->LOW_LATENCY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;->LOW_POWER:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    if-eqz v4, :cond_8

    .line 169
    .line 170
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;->LOW_LATENCY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    sget-object v1, Lsnapbridge/backend/n1;->b:[I

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    aget v1, v1, v2

    .line 180
    .line 181
    if-eq v1, v0, :cond_9

    .line 182
    .line 183
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;->LOW_POWER:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;->BALANCED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    :goto_1
    const/4 v1, 0x0

    .line 190
    :goto_2
    sget-object v2, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 191
    .line 192
    new-array v0, v0, [Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    aput-object v1, v0, v3

    .line 196
    .line 197
    const-string v3, "getScanMode : [%s]"

    .line 198
    .line 199
    invoke-virtual {v2, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsnapbridge/backend/O4;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsnapbridge/backend/O4;->P0:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 6
    .line 7
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "isSavingImageStop:Start"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lsnapbridge/backend/O4;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;

    .line 12
    .line 13
    check-cast v0, Lsnapbridge/backend/b3;

    .line 14
    .line 15
    iget-object v0, v0, Lsnapbridge/backend/b3;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a;

    .line 16
    .line 17
    check-cast v0, Lsnapbridge/backend/M2;

    .line 18
    .line 19
    iget-boolean v0, v0, Lsnapbridge/backend/M2;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v2, 0x64

    .line 24
    .line 25
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 30
    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "isSavingImageStop:Catch"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "isSavingImageStop:End"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "onSyncRequest location data."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsnapbridge/backend/O4;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lsnapbridge/backend/O4;->F:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 18
    .line 19
    check-cast v2, Lsnapbridge/backend/Sm;

    .line 20
    .line 21
    iget-object v2, v2, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 22
    .line 23
    check-cast v2, Lsnapbridge/backend/Gm;

    .line 24
    .line 25
    invoke-virtual {v2}, Lsnapbridge/backend/Gm;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lsnapbridge/backend/O4;->b:Lsnapbridge/backend/H0;

    .line 33
    .line 34
    iget-object v2, v2, Lsnapbridge/backend/H0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 35
    .line 36
    check-cast v2, Lsnapbridge/backend/M0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lsnapbridge/backend/M0;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "No connect."

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lsnapbridge/backend/O4;->f:Lsnapbridge/backend/Vd;

    .line 53
    .line 54
    new-instance v1, Lsnapbridge/backend/Cm;

    .line 55
    .line 56
    iget-object v2, p0, Lsnapbridge/backend/O4;->G:Lsnapbridge/backend/Dm;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lsnapbridge/backend/Cm;-><init>(Lsnapbridge/backend/Dm;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v2, "Location sync setting is off."

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "onSyncRequest time data."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsnapbridge/backend/O4;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lsnapbridge/backend/O4;->D:Lsnapbridge/backend/Ix;

    .line 18
    .line 19
    check-cast v2, Lsnapbridge/backend/Kx;

    .line 20
    .line 21
    iget-object v2, v2, Lsnapbridge/backend/Kx;->c:Lsnapbridge/backend/Ex;

    .line 22
    .line 23
    check-cast v2, Lsnapbridge/backend/Hx;

    .line 24
    .line 25
    invoke-virtual {v2}, Lsnapbridge/backend/Hx;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lsnapbridge/backend/O4;->b:Lsnapbridge/backend/H0;

    .line 33
    .line 34
    iget-object v2, v2, Lsnapbridge/backend/H0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 35
    .line 36
    check-cast v2, Lsnapbridge/backend/M0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lsnapbridge/backend/M0;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "No connect."

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lsnapbridge/backend/O4;->C0:Ljava/util/concurrent/Future;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lsnapbridge/backend/O4;->f:Lsnapbridge/backend/Vd;

    .line 63
    .line 64
    new-instance v1, Lsnapbridge/backend/Dx;

    .line 65
    .line 66
    iget-object v2, p0, Lsnapbridge/backend/O4;->E:Lsnapbridge/backend/Ex;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lsnapbridge/backend/Dx;-><init>(Lsnapbridge/backend/Ex;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lsnapbridge/backend/O4;->C0:Ljava/util/concurrent/Future;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v2, "Time sync setting is off."

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "onForeground"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsnapbridge/backend/O4;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lsnapbridge/backend/O4;->R:Lsnapbridge/backend/Y;

    .line 18
    .line 19
    invoke-virtual {v2}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lsnapbridge/backend/O4;->v()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lsnapbridge/backend/O4;->x:Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->stopMonitor()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Lsnapbridge/backend/O4;->v0:Z

    .line 44
    .line 45
    iget-object v3, p0, Lsnapbridge/backend/O4;->I:Lsnapbridge/backend/Gj;

    .line 46
    .line 47
    iget-object v3, v3, Lsnapbridge/backend/Gj;->a:Lsnapbridge/backend/Ej;

    .line 48
    .line 49
    check-cast v3, Lsnapbridge/backend/Fj;

    .line 50
    .line 51
    iput-boolean v2, v3, Lsnapbridge/backend/Fj;->a:Z

    .line 52
    .line 53
    iget-object v3, p0, Lsnapbridge/backend/O4;->w:Lsnapbridge/backend/Zr;

    .line 54
    .line 55
    iget-object v3, v3, Lsnapbridge/backend/Zr;->c:Lsnapbridge/backend/Yr;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Lsnapbridge/backend/Yr;->onFinish()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v3, p0, Lsnapbridge/backend/O4;->C:Lsnapbridge/backend/U;

    .line 63
    .line 64
    iget-object v3, v3, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    .line 65
    .line 66
    check-cast v3, Lsnapbridge/backend/T;

    .line 67
    .line 68
    iget-object v3, v3, Lsnapbridge/backend/T;->a:Lsnapbridge/backend/P;

    .line 69
    .line 70
    iget-object v3, v3, Lsnapbridge/backend/P;->a:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const-string v4, "TemporaryAutoCollaborationSetting"

    .line 73
    .line 74
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    iget-object v3, p0, Lsnapbridge/backend/O4;->C:Lsnapbridge/backend/U;

    .line 81
    .line 82
    iget-object v3, v3, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    .line 83
    .line 84
    check-cast v3, Lsnapbridge/backend/T;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lsnapbridge/backend/T;->c(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-boolean v2, p0, Lsnapbridge/backend/O4;->z:Z

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iput-boolean v1, p0, Lsnapbridge/backend/O4;->z:Z

    .line 94
    .line 95
    iget-object v2, p0, Lsnapbridge/backend/O4;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->stopTimer()V

    .line 100
    .line 101
    .line 102
    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v2, "startForegroundScan"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;->LOW_LATENCY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lsnapbridge/backend/O4;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsnapbridge/backend/O4;->I0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lsnapbridge/backend/O4;->H:Lsnapbridge/backend/Je;

    .line 7
    .line 8
    check-cast v0, Lsnapbridge/backend/Ke;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsnapbridge/backend/Ke;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lsnapbridge/backend/O4;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lsnapbridge/backend/O4;->S:Lsnapbridge/backend/C;

    .line 24
    .line 25
    check-cast v0, Lsnapbridge/backend/G;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsnapbridge/backend/G;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lsnapbridge/backend/O4;->S:Lsnapbridge/backend/C;

    .line 34
    .line 35
    check-cast v0, Lsnapbridge/backend/G;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsnapbridge/backend/G;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lsnapbridge/backend/O4;->I:Lsnapbridge/backend/Gj;

    .line 44
    .line 45
    invoke-virtual {v0}, Lsnapbridge/backend/Gj;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v2, "don\'t register BtcWifiDisconnectTask because BTC cooperation mode enable and foreground."

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lsnapbridge/backend/O4;->i:Lsnapbridge/backend/Dj;

    .line 62
    .line 63
    iget-object v0, v0, Lsnapbridge/backend/Dj;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 64
    .line 65
    check-cast v0, Lsnapbridge/backend/b5;

    .line 66
    .line 67
    iget-boolean v0, v0, Lsnapbridge/backend/b5;->m:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lsnapbridge/backend/O4;->I:Lsnapbridge/backend/Gj;

    .line 72
    .line 73
    invoke-virtual {v0}, Lsnapbridge/backend/Gj;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 81
    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v2, "frontEndCameraConnection is true."

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    :goto_0
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 91
    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v2, "Registered BtcWifiDisconnectTask. isPtpConnectionEnabled [false]."

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lsnapbridge/backend/b2;

    .line 100
    .line 101
    iget-object v1, p0, Lsnapbridge/backend/O4;->n:Lsnapbridge/backend/k5;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lsnapbridge/backend/b2;-><init>(Lsnapbridge/backend/k5;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lsnapbridge/backend/O4;->f:Lsnapbridge/backend/Vd;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    :goto_1
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 113
    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v2, "don\'t register BtcWifiDisconnectTask because transfer now."

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/O4;->b:Lsnapbridge/backend/H0;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/H0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 4
    .line 5
    check-cast v0, Lsnapbridge/backend/M0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsnapbridge/backend/M0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lsnapbridge/backend/O4;->x0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lsnapbridge/backend/O4;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lsnapbridge/backend/g1;

    .line 25
    .line 26
    iget-object v1, p0, Lsnapbridge/backend/O4;->L:Lsnapbridge/backend/h1;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lsnapbridge/backend/g1;-><init>(Lsnapbridge/backend/h1;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lsnapbridge/backend/O4;->f:Lsnapbridge/backend/Vd;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/O4;->w:Lsnapbridge/backend/Zr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lsnapbridge/backend/Zr;->g:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lsnapbridge/backend/Zr;->g:Z

    .line 10
    .line 11
    new-instance v1, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "com.nikon.snapbridge.cmru.backend.presentation.services.camera.receivers.POWER_SAVE_RECEIVER"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lsnapbridge/backend/Zr;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lsnapbridge/backend/jj;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lsnapbridge/backend/Zr;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 27
    .line 28
    const-string v2, "add BroadcastReceiver."

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    iget-object v0, p0, Lsnapbridge/backend/O4;->w:Lsnapbridge/backend/Zr;

    .line 41
    .line 42
    iget-object v1, p0, Lsnapbridge/backend/O4;->Z:Lsnapbridge/backend/t4;

    .line 43
    .line 44
    iput-object v1, v0, Lsnapbridge/backend/Zr;->b:Lsnapbridge/backend/t4;

    .line 45
    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v1, "com.nikon.snapbridge.cmru.backend.presentation.services.camera.receivers.POWER_SAVE_RECEIVER"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lsnapbridge/backend/O4;->s:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lsnapbridge/backend/O4;->s:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0

    .line 69
    throw v1
.end method

.method public final q()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "DIAG_STATE=START_AUTO_TRANSFER"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsnapbridge/backend/O4;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-boolean v2, p0, Lsnapbridge/backend/O4;->x0:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lsnapbridge/backend/O4;->H:Lsnapbridge/backend/Je;

    .line 23
    .line 24
    check-cast v2, Lsnapbridge/backend/Ke;

    .line 25
    .line 26
    iget-object v2, v2, Lsnapbridge/backend/Ke;->a:Lsnapbridge/backend/He;

    .line 27
    .line 28
    check-cast v2, Lsnapbridge/backend/Ie;

    .line 29
    .line 30
    iget-boolean v2, v2, Lsnapbridge/backend/Ie;->c:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "Can\'t start auto transfer due to back ground transfer is pausing"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lsnapbridge/backend/O4;->t()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v2, p0, Lsnapbridge/backend/O4;->N:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 46
    .line 47
    check-cast v2, Lsnapbridge/backend/d3;

    .line 48
    .line 49
    invoke-virtual {v2}, Lsnapbridge/backend/d3;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "DIAG_STATE=START_AUTO_TRANSFER_MODE"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lsnapbridge/backend/ge;

    .line 63
    .line 64
    iget-object v1, p0, Lsnapbridge/backend/O4;->N:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 65
    .line 66
    iget-object v2, p0, Lsnapbridge/backend/O4;->o:Lsnapbridge/backend/W4;

    .line 67
    .line 68
    new-instance v3, Lsnapbridge/backend/v4;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lsnapbridge/backend/v4;-><init>(Lsnapbridge/backend/O4;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Lsnapbridge/backend/ge;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;Lsnapbridge/backend/W4;Lsnapbridge/backend/v4;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lsnapbridge/backend/O4;->g:Lsnapbridge/backend/Xd;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lsnapbridge/backend/Xd;->a(Lsnapbridge/backend/Wd;)Ljava/util/concurrent/Future;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-array v2, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v3, "AutoTransferMode is already true"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lsnapbridge/backend/O4;->f()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v2, "doCameraAutoTransferImageInfoTask is false."

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lsnapbridge/backend/O4;->g()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v2, "Can\'t start auto transfer due to not enabled"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lsnapbridge/backend/O4;->t()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/O4;->w:Lsnapbridge/backend/Zr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lsnapbridge/backend/Zr;->g:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lsnapbridge/backend/Zr;->g:Z

    .line 11
    .line 12
    new-instance v1, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "com.nikon.snapbridge.cmru.backend.presentation.services.camera.receivers.POWER_SAVE_RECEIVER"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lsnapbridge/backend/Zr;->d:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v3, v0, v1}, Lsnapbridge/backend/jj;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lsnapbridge/backend/Zr;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 28
    .line 29
    const-string v3, "add BroadcastReceiver."

    .line 30
    .line 31
    new-array v4, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    iget-object v0, p0, Lsnapbridge/backend/O4;->w:Lsnapbridge/backend/Zr;

    .line 41
    .line 42
    iget-object v1, p0, Lsnapbridge/backend/O4;->Z:Lsnapbridge/backend/t4;

    .line 43
    .line 44
    iput-object v1, v0, Lsnapbridge/backend/Zr;->b:Lsnapbridge/backend/t4;

    .line 45
    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v1, "com.nikon.snapbridge.cmru.backend.presentation.services.camera.receivers.POWER_SAVE_RECEIVER"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lsnapbridge/backend/O4;->s:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lsnapbridge/backend/O4;->s:Landroid/content/Context;

    .line 63
    .line 64
    const/high16 v3, 0x4000000

    .line 65
    .line 66
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lsnapbridge/backend/O4;->L0:Landroid/app/PendingIntent;

    .line 71
    .line 72
    iget-object v1, p0, Lsnapbridge/backend/O4;->s:Landroid/content/Context;

    .line 73
    .line 74
    const-string v3, "alarm"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/app/AlarmManager;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iput-object v1, p0, Lsnapbridge/backend/O4;->J0:Landroid/app/AlarmManager;

    .line 86
    .line 87
    iget-object v3, p0, Lsnapbridge/backend/O4;->u:Lsnapbridge/backend/es;

    .line 88
    .line 89
    invoke-virtual {v3}, Lsnapbridge/backend/es;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->getNotificationTime()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const v4, 0xea60

    .line 98
    .line 99
    .line 100
    mul-int/2addr v3, v4

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    int-to-long v6, v3

    .line 106
    add-long/2addr v4, v6

    .line 107
    const/4 v3, 0x3

    .line 108
    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 112
    .line 113
    new-array v1, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v2, "startPowerSaveTimer."

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_1
    monitor-exit v0

    .line 122
    throw v1
.end method

.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "DIAG_STATE=SCANNING connection_thread"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/O4;->C:Lsnapbridge/backend/U;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsnapbridge/backend/U;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lsnapbridge/backend/O4;->w0:Z

    .line 18
    .line 19
    iget-object v0, p0, Lsnapbridge/backend/O4;->c:Lsnapbridge/backend/x5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsnapbridge/backend/x5;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lsnapbridge/backend/O4;->x0:Z

    .line 30
    .line 31
    iget-object v0, p0, Lsnapbridge/backend/O4;->F:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 32
    .line 33
    check-cast v0, Lsnapbridge/backend/Sm;

    .line 34
    .line 35
    iget-object v0, v0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 36
    .line 37
    check-cast v0, Lsnapbridge/backend/Gm;

    .line 38
    .line 39
    invoke-virtual {v0}, Lsnapbridge/backend/Gm;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lsnapbridge/backend/O4;->y0:Z

    .line 44
    .line 45
    iget-object v0, p0, Lsnapbridge/backend/O4;->u:Lsnapbridge/backend/es;

    .line 46
    .line 47
    invoke-virtual {v0}, Lsnapbridge/backend/es;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->getMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lsnapbridge/backend/O4;->z0:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 56
    .line 57
    iget-object v0, p0, Lsnapbridge/backend/O4;->O:Lsnapbridge/backend/T4;

    .line 58
    .line 59
    check-cast v0, Lsnapbridge/backend/U4;

    .line 60
    .line 61
    iget-object v0, v0, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 62
    .line 63
    invoke-virtual {v0}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lsnapbridge/backend/O4;->P0:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 68
    .line 69
    iget-object v0, p0, Lsnapbridge/backend/O4;->R:Lsnapbridge/backend/Y;

    .line 70
    .line 71
    invoke-virtual {v0}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lsnapbridge/backend/O4;->c:Lsnapbridge/backend/x5;

    .line 75
    .line 76
    iget-object v0, v0, Lsnapbridge/backend/x5;->b:Lsnapbridge/backend/hC;

    .line 77
    .line 78
    iget-object v0, v0, Lsnapbridge/backend/hC;->a:Lsnapbridge/backend/iC;

    .line 79
    .line 80
    iget-object v0, v0, Lsnapbridge/backend/iC;->a:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    const-string v2, "WmuAutoTransferSetting"

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->getCameraService()Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p0, Lsnapbridge/backend/O4;->w:Lsnapbridge/backend/Zr;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->initPowerSaveSetting(Lsnapbridge/backend/Zr;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lsnapbridge/backend/O4;->y0:Z

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Lsnapbridge/backend/O4;->R:Lsnapbridge/backend/Y;

    .line 102
    .line 103
    invoke-virtual {v0}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->FOREGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, Lsnapbridge/backend/O4;->D:Lsnapbridge/backend/Ix;

    .line 116
    .line 117
    check-cast v0, Lsnapbridge/backend/Kx;

    .line 118
    .line 119
    iget-object v0, v0, Lsnapbridge/backend/Kx;->c:Lsnapbridge/backend/Ex;

    .line 120
    .line 121
    check-cast v0, Lsnapbridge/backend/Hx;

    .line 122
    .line 123
    invoke-virtual {v0}, Lsnapbridge/backend/Hx;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    iget-object v0, p0, Lsnapbridge/backend/O4;->D:Lsnapbridge/backend/Ix;

    .line 130
    .line 131
    check-cast v0, Lsnapbridge/backend/Kx;

    .line 132
    .line 133
    iget-object v0, v0, Lsnapbridge/backend/Kx;->c:Lsnapbridge/backend/Ex;

    .line 134
    .line 135
    check-cast v0, Lsnapbridge/backend/Hx;

    .line 136
    .line 137
    iget-object v0, v0, Lsnapbridge/backend/Hx;->d:Lsnapbridge/backend/Ax;

    .line 138
    .line 139
    iget-object v0, v0, Lsnapbridge/backend/Ax;->a:Lsnapbridge/backend/Bx;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lsnapbridge/backend/Bx;->a(Z)V

    .line 142
    .line 143
    .line 144
    :cond_0
    new-instance v0, Lsnapbridge/backend/a2;

    .line 145
    .line 146
    iget-object v2, p0, Lsnapbridge/backend/O4;->s:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v4, p0, Lsnapbridge/backend/O4;->t:Lsnapbridge/backend/Lr;

    .line 149
    .line 150
    iget-object v5, p0, Lsnapbridge/backend/O4;->P:Lsnapbridge/backend/T0;

    .line 151
    .line 152
    invoke-direct {v0, v2, v4, v5}, Lsnapbridge/backend/a2;-><init>(Landroid/content/Context;Lsnapbridge/backend/Lr;Lsnapbridge/backend/T0;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lsnapbridge/backend/O4;->W:Lsnapbridge/backend/a2;

    .line 156
    .line 157
    iget-object v2, p0, Lsnapbridge/backend/O4;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    .line 158
    .line 159
    check-cast v2, Lsnapbridge/backend/L3;

    .line 160
    .line 161
    iget-object v2, v2, Lsnapbridge/backend/L3;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 162
    .line 163
    check-cast v2, Lsnapbridge/backend/b5;

    .line 164
    .line 165
    iput-object v0, v2, Lsnapbridge/backend/b5;->s:Lsnapbridge/backend/a2;

    .line 166
    .line 167
    invoke-virtual {p0}, Lsnapbridge/backend/O4;->s()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lsnapbridge/backend/O4;->b:Lsnapbridge/backend/H0;

    .line 171
    .line 172
    iget-object v2, p0, Lsnapbridge/backend/O4;->c0:Lsnapbridge/backend/G4;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lsnapbridge/backend/H0;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lsnapbridge/backend/O4;->o:Lsnapbridge/backend/W4;

    .line 178
    .line 179
    iget-object v2, p0, Lsnapbridge/backend/O4;->d0:Lsnapbridge/backend/I4;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lsnapbridge/backend/W4;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/j;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lsnapbridge/backend/O4;->c:Lsnapbridge/backend/x5;

    .line 185
    .line 186
    iget-object v2, p0, Lsnapbridge/backend/O4;->a0:Lsnapbridge/backend/E4;

    .line 187
    .line 188
    iget-object v0, v0, Lsnapbridge/backend/x5;->a:Lsnapbridge/backend/v5;

    .line 189
    .line 190
    check-cast v0, Lsnapbridge/backend/w5;

    .line 191
    .line 192
    iget-object v0, v0, Lsnapbridge/backend/w5;->b:Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    sget-object v0, Lsnapbridge/backend/w5;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 198
    .line 199
    new-array v2, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    const-string v4, "add listener."

    .line 202
    .line 203
    invoke-virtual {v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lsnapbridge/backend/O4;->p:Lsnapbridge/backend/Mr;

    .line 207
    .line 208
    iget-object v2, p0, Lsnapbridge/backend/O4;->e0:Lsnapbridge/backend/J4;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lsnapbridge/backend/Mr;->a(Lsnapbridge/backend/Jr;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lsnapbridge/backend/O4;->q:Lsnapbridge/backend/Q2;

    .line 214
    .line 215
    iget-object v2, p0, Lsnapbridge/backend/O4;->f0:Lsnapbridge/backend/K4;

    .line 216
    .line 217
    iget-object v0, v0, Lsnapbridge/backend/Q2;->a:Lsnapbridge/backend/O2;

    .line 218
    .line 219
    check-cast v0, Lsnapbridge/backend/P2;

    .line 220
    .line 221
    iget-object v0, v0, Lsnapbridge/backend/P2;->a:Ljava/util/HashSet;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object v0, Lsnapbridge/backend/P2;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 227
    .line 228
    new-array v2, v1, [Ljava/lang/Object;

    .line 229
    .line 230
    const-string v4, "add listener."

    .line 231
    .line 232
    invoke-virtual {v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lsnapbridge/backend/O4;->r:Lsnapbridge/backend/us;

    .line 236
    .line 237
    iget-object v2, p0, Lsnapbridge/backend/O4;->g0:Lsnapbridge/backend/L4;

    .line 238
    .line 239
    iget-object v0, v0, Lsnapbridge/backend/us;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 240
    .line 241
    check-cast v0, Lsnapbridge/backend/b5;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lsnapbridge/backend/b5;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lsnapbridge/backend/O4;->u:Lsnapbridge/backend/es;

    .line 247
    .line 248
    iget-object v2, p0, Lsnapbridge/backend/O4;->h0:Lsnapbridge/backend/M4;

    .line 249
    .line 250
    iget-object v0, v0, Lsnapbridge/backend/es;->a:Lsnapbridge/backend/cs;

    .line 251
    .line 252
    check-cast v0, Lsnapbridge/backend/ds;

    .line 253
    .line 254
    iget-object v4, v0, Lsnapbridge/backend/ds;->b:Ljava/util/HashSet;

    .line 255
    .line 256
    monitor-enter v4

    .line 257
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/ds;->b:Ljava/util/HashSet;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    sget-object v0, Lsnapbridge/backend/ds;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 264
    .line 265
    new-array v2, v1, [Ljava/lang/Object;

    .line 266
    .line 267
    const-string v4, "add PowerSavingSettingListener."

    .line 268
    .line 269
    invoke-virtual {v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lsnapbridge/backend/O4;->v:Lsnapbridge/backend/x;

    .line 273
    .line 274
    iget-object v2, p0, Lsnapbridge/backend/O4;->j0:Lsnapbridge/backend/j4;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lsnapbridge/backend/x;->a(Lsnapbridge/backend/y;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lsnapbridge/backend/O4;->C:Lsnapbridge/backend/U;

    .line 280
    .line 281
    iget-object v2, p0, Lsnapbridge/backend/O4;->k0:Lsnapbridge/backend/k4;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lsnapbridge/backend/U;->a(Lsnapbridge/backend/Q;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lsnapbridge/backend/O4;->F:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 287
    .line 288
    iget-object v2, p0, Lsnapbridge/backend/O4;->l0:Lsnapbridge/backend/l4;

    .line 289
    .line 290
    check-cast v0, Lsnapbridge/backend/Sm;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lsnapbridge/backend/Sm;->a(Lsnapbridge/backend/wm;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lsnapbridge/backend/O4;->F:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 296
    .line 297
    iget-object v2, p0, Lsnapbridge/backend/O4;->m0:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b;

    .line 298
    .line 299
    check-cast v0, Lsnapbridge/backend/Sm;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lsnapbridge/backend/Sm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lsnapbridge/backend/O4;->D:Lsnapbridge/backend/Ix;

    .line 305
    .line 306
    iget-object v2, p0, Lsnapbridge/backend/O4;->n0:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/c;

    .line 307
    .line 308
    check-cast v0, Lsnapbridge/backend/Kx;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lsnapbridge/backend/Kx;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/c;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lsnapbridge/backend/O4;->O:Lsnapbridge/backend/T4;

    .line 314
    .line 315
    iget-object v2, p0, Lsnapbridge/backend/O4;->o0:Lsnapbridge/backend/m4;

    .line 316
    .line 317
    check-cast v0, Lsnapbridge/backend/U4;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lsnapbridge/backend/U4;->a(Lsnapbridge/backend/R4;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lsnapbridge/backend/O4;->W:Lsnapbridge/backend/a2;

    .line 323
    .line 324
    iget-object v2, p0, Lsnapbridge/backend/O4;->r0:Lsnapbridge/backend/q4;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lsnapbridge/backend/a2;->registerListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcServerSocketAbility$Listener;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lsnapbridge/backend/O4;->R:Lsnapbridge/backend/Y;

    .line 330
    .line 331
    iget-object v2, p0, Lsnapbridge/backend/O4;->s0:Lsnapbridge/backend/r4;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lsnapbridge/backend/Y;->a(Lsnapbridge/backend/r4;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lsnapbridge/backend/O4;->c:Lsnapbridge/backend/x5;

    .line 337
    .line 338
    iget-object v2, p0, Lsnapbridge/backend/O4;->b0:Lsnapbridge/backend/F4;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Lsnapbridge/backend/x5;->a(Lsnapbridge/backend/gC;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lsnapbridge/backend/O4;->m:Lsnapbridge/backend/y2;

    .line 344
    .line 345
    check-cast v0, Lsnapbridge/backend/C2;

    .line 346
    .line 347
    invoke-virtual {v0}, Lsnapbridge/backend/C2;->b()V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lsnapbridge/backend/O4;->X:Lsnapbridge/backend/t2;

    .line 351
    .line 352
    check-cast v0, Lsnapbridge/backend/x2;

    .line 353
    .line 354
    invoke-virtual {v0}, Lsnapbridge/backend/x2;->b()V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->getInstance()Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, Lsnapbridge/backend/O4;->x:Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;

    .line 362
    .line 363
    if-eqz v0, :cond_1

    .line 364
    .line 365
    iget-object v2, p0, Lsnapbridge/backend/O4;->i0:Lsnapbridge/backend/i4;

    .line 366
    .line 367
    iget-object v4, p0, Lsnapbridge/backend/O4;->s:Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {v0, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->registerMotionMonitorListener(Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor$MotionMonitorListener;Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    :cond_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->getInstance()Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, Lsnapbridge/backend/O4;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;

    .line 377
    .line 378
    if-eqz v0, :cond_2

    .line 379
    .line 380
    iget-object v2, p0, Lsnapbridge/backend/O4;->p0:Lsnapbridge/backend/n4;

    .line 381
    .line 382
    iget-object v4, p0, Lsnapbridge/backend/O4;->s:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v0, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->registerBtcDisconnectTimerListener(Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer$BtcDisconnectTimerListener;Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    :cond_2
    iget-object v0, p0, Lsnapbridge/backend/O4;->H:Lsnapbridge/backend/Je;

    .line 388
    .line 389
    if-eqz v0, :cond_3

    .line 390
    .line 391
    iget-object v2, p0, Lsnapbridge/backend/O4;->q0:Lsnapbridge/backend/o4;

    .line 392
    .line 393
    check-cast v0, Lsnapbridge/backend/Ke;

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lsnapbridge/backend/Ke;->a(Lsnapbridge/backend/Ge;)V

    .line 396
    .line 397
    .line 398
    :cond_3
    iget-object v0, p0, Lsnapbridge/backend/O4;->t:Lsnapbridge/backend/Lr;

    .line 399
    .line 400
    iget-object v0, v0, Lsnapbridge/backend/Lr;->a:Lsnapbridge/backend/Kr;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_4

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getCameraName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {p0, v0}, Lsnapbridge/backend/O4;->a(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_4
    iget-object v0, p0, Lsnapbridge/backend/O4;->W:Lsnapbridge/backend/a2;

    .line 419
    .line 420
    invoke-virtual {v0}, Lsnapbridge/backend/a2;->start()V

    .line 421
    .line 422
    .line 423
    :cond_5
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_e

    .line 428
    .line 429
    iget-object v0, p0, Lsnapbridge/backend/O4;->Q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    .line 436
    .line 437
    invoke-virtual {p0}, Lsnapbridge/backend/O4;->i()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_d

    .line 442
    .line 443
    iget-object v2, p0, Lsnapbridge/backend/O4;->H:Lsnapbridge/backend/Je;

    .line 444
    .line 445
    check-cast v2, Lsnapbridge/backend/Ke;

    .line 446
    .line 447
    iget-object v2, v2, Lsnapbridge/backend/Ke;->a:Lsnapbridge/backend/He;

    .line 448
    .line 449
    check-cast v2, Lsnapbridge/backend/Ie;

    .line 450
    .line 451
    iget-boolean v2, v2, Lsnapbridge/backend/Ie;->c:Z

    .line 452
    .line 453
    if-eqz v2, :cond_6

    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_6
    iget-object v2, p0, Lsnapbridge/backend/O4;->S:Lsnapbridge/backend/C;

    .line 458
    .line 459
    check-cast v2, Lsnapbridge/backend/G;

    .line 460
    .line 461
    invoke-virtual {v2}, Lsnapbridge/backend/G;->c()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_9

    .line 466
    .line 467
    iget-object v2, p0, Lsnapbridge/backend/O4;->S:Lsnapbridge/backend/C;

    .line 468
    .line 469
    check-cast v2, Lsnapbridge/backend/G;

    .line 470
    .line 471
    invoke-virtual {v2}, Lsnapbridge/backend/G;->a()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_9

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->isBtcCoopWait()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_9

    .line 482
    .line 483
    iget-object v2, p0, Lsnapbridge/backend/O4;->P:Lsnapbridge/backend/T0;

    .line 484
    .line 485
    check-cast v2, Lsnapbridge/backend/V0;

    .line 486
    .line 487
    iget-boolean v2, v2, Lsnapbridge/backend/V0;->b:Z

    .line 488
    .line 489
    if-eqz v2, :cond_7

    .line 490
    .line 491
    sget-object v2, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 492
    .line 493
    const-string v4, "Can\'t start auto transfer because Bluetooth remote controller is active"

    .line 494
    .line 495
    new-array v5, v1, [Ljava/lang/Object;

    .line 496
    .line 497
    invoke-virtual {v2, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    move v2, v1

    .line 501
    goto :goto_1

    .line 502
    :catch_0
    move-exception v0

    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :cond_7
    iget-boolean v2, p0, Lsnapbridge/backend/O4;->x0:Z

    .line 506
    .line 507
    :goto_1
    if-eqz v2, :cond_8

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->canAutoTransfer()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_8

    .line 514
    .line 515
    move v2, v3

    .line 516
    goto :goto_2

    .line 517
    :cond_8
    move v2, v1

    .line 518
    :goto_2
    iget-object v4, p0, Lsnapbridge/backend/O4;->T:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;

    .line 519
    .line 520
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;->ENABLE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;

    .line 521
    .line 522
    new-instance v6, Lsnapbridge/backend/s4;

    .line 523
    .line 524
    invoke-direct {v6, p0, v2, v0}, Lsnapbridge/backend/s4;-><init>(Lsnapbridge/backend/O4;ZLcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V

    .line 525
    .line 526
    .line 527
    check-cast v4, Lsnapbridge/backend/C3;

    .line 528
    .line 529
    invoke-virtual {v4, v5, v0, v6}, Lsnapbridge/backend/C3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lsnapbridge/backend/s4;)V

    .line 530
    .line 531
    .line 532
    goto :goto_0

    .line 533
    :cond_9
    iget-object v2, p0, Lsnapbridge/backend/O4;->P:Lsnapbridge/backend/T0;

    .line 534
    .line 535
    check-cast v2, Lsnapbridge/backend/V0;

    .line 536
    .line 537
    iget-boolean v2, v2, Lsnapbridge/backend/V0;->b:Z

    .line 538
    .line 539
    if-eqz v2, :cond_a

    .line 540
    .line 541
    sget-object v2, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 542
    .line 543
    const-string v4, "Can\'t start auto transfer because Bluetooth remote controller is active"

    .line 544
    .line 545
    new-array v5, v1, [Ljava/lang/Object;

    .line 546
    .line 547
    invoke-virtual {v2, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move v2, v1

    .line 551
    goto :goto_3

    .line 552
    :cond_a
    iget-boolean v2, p0, Lsnapbridge/backend/O4;->x0:Z

    .line 553
    .line 554
    :goto_3
    if-eqz v2, :cond_c

    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->canAutoTransfer()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_c

    .line 561
    .line 562
    iget-boolean v2, p0, Lsnapbridge/backend/O4;->I0:Z

    .line 563
    .line 564
    if-eqz v2, :cond_b

    .line 565
    .line 566
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 567
    .line 568
    const-string v2, "autoTransferFlg is [true]. already autoTransfer Start."

    .line 569
    .line 570
    new-array v4, v1, [Ljava/lang/Object;

    .line 571
    .line 572
    invoke-virtual {v0, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_b
    invoke-virtual {p0, v0}, Lsnapbridge/backend/O4;->c(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_c
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->isDeepSleep()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_5

    .line 587
    .line 588
    invoke-virtual {p0, v0}, Lsnapbridge/backend/O4;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_d
    :goto_4
    iget-object v0, p0, Lsnapbridge/backend/O4;->q:Lsnapbridge/backend/Q2;

    .line 594
    .line 595
    iget-object v0, v0, Lsnapbridge/backend/Q2;->a:Lsnapbridge/backend/O2;

    .line 596
    .line 597
    check-cast v0, Lsnapbridge/backend/P2;

    .line 598
    .line 599
    invoke-virtual {v0}, Lsnapbridge/backend/P2;->b()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;->FINISH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 608
    .line 609
    if-eq v0, v2, :cond_5

    .line 610
    .line 611
    iget-object v0, p0, Lsnapbridge/backend/O4;->q:Lsnapbridge/backend/Q2;

    .line 612
    .line 613
    iget-object v0, v0, Lsnapbridge/backend/Q2;->a:Lsnapbridge/backend/O2;

    .line 614
    .line 615
    check-cast v0, Lsnapbridge/backend/P2;

    .line 616
    .line 617
    iget-object v2, v0, Lsnapbridge/backend/P2;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    .line 618
    .line 619
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->finishTransfer()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Lsnapbridge/backend/P2;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 623
    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :goto_5
    sget-object v2, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 628
    .line 629
    new-array v3, v1, [Ljava/lang/Object;

    .line 630
    .line 631
    const-string v4, "Exception CameraConnectionManagementThread."

    .line 632
    .line 633
    invoke-virtual {v2, v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto :goto_6

    .line 637
    :catch_1
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 638
    .line 639
    new-array v2, v1, [Ljava/lang/Object;

    .line 640
    .line 641
    const-string v3, "Interrupted CameraConnectionManagementThread."

    .line 642
    .line 643
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_e
    :goto_6
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->getCameraService()Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iget-object v2, p0, Lsnapbridge/backend/O4;->w:Lsnapbridge/backend/Zr;

    .line 651
    .line 652
    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->finishPowerSaveSetting(Lsnapbridge/backend/Zr;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0}, Lsnapbridge/backend/O4;->a()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_f

    .line 660
    .line 661
    iget-object v0, p0, Lsnapbridge/backend/O4;->R:Lsnapbridge/backend/Y;

    .line 662
    .line 663
    invoke-virtual {v0}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_f

    .line 674
    .line 675
    invoke-virtual {p0}, Lsnapbridge/backend/O4;->v()V

    .line 676
    .line 677
    .line 678
    goto :goto_7

    .line 679
    :cond_f
    iget-object v0, p0, Lsnapbridge/backend/O4;->x:Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;

    .line 680
    .line 681
    if-eqz v0, :cond_10

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->stopMonitor()V

    .line 684
    .line 685
    .line 686
    :cond_10
    :goto_7
    iget-boolean v0, p0, Lsnapbridge/backend/O4;->z:Z

    .line 687
    .line 688
    if-eqz v0, :cond_11

    .line 689
    .line 690
    iput-boolean v1, p0, Lsnapbridge/backend/O4;->z:Z

    .line 691
    .line 692
    iget-object v0, p0, Lsnapbridge/backend/O4;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;

    .line 693
    .line 694
    if-eqz v0, :cond_11

    .line 695
    .line 696
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->stopTimer()V

    .line 697
    .line 698
    .line 699
    :cond_11
    invoke-virtual {p0}, Lsnapbridge/backend/O4;->x()V

    .line 700
    .line 701
    .line 702
    iget-object v0, p0, Lsnapbridge/backend/O4;->m:Lsnapbridge/backend/y2;

    .line 703
    .line 704
    check-cast v0, Lsnapbridge/backend/C2;

    .line 705
    .line 706
    invoke-virtual {v0}, Lsnapbridge/backend/C2;->a()V

    .line 707
    .line 708
    .line 709
    iget-object v0, p0, Lsnapbridge/backend/O4;->X:Lsnapbridge/backend/t2;

    .line 710
    .line 711
    check-cast v0, Lsnapbridge/backend/x2;

    .line 712
    .line 713
    invoke-virtual {v0}, Lsnapbridge/backend/x2;->a()V

    .line 714
    .line 715
    .line 716
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 717
    .line 718
    new-array v1, v1, [Ljava/lang/Object;

    .line 719
    .line 720
    const-string v2, "Stop CameraConnectionManagementThread."

    .line 721
    .line 722
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :catchall_0
    move-exception v0

    .line 727
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 728
    throw v0
.end method

.method public final s()V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "startStopBackgroundScan"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsnapbridge/backend/O4;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lsnapbridge/backend/O4;->x0:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, p0, Lsnapbridge/backend/O4;->y0:Z

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v2, v5, v1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v3, v5, v2

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v4, v5, v2

    .line 41
    .line 42
    const-string v2, "AutoCollaborationSetting is [%s], AutoTransferSetting is [%s], LocationSyncSetting is [%s]"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lsnapbridge/backend/O4;->t:Lsnapbridge/backend/Lr;

    .line 48
    .line 49
    iget-object v2, v2, Lsnapbridge/backend/Lr;->a:Lsnapbridge/backend/Kr;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lsnapbridge/backend/O4;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-boolean v3, p0, Lsnapbridge/backend/O4;->x0:Z

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    iget-boolean v3, p0, Lsnapbridge/backend/O4;->y0:Z

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    :cond_0
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isActive()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v2, "startBackgroundScan."

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lsnapbridge/backend/O4;->h()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lsnapbridge/backend/O4;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v2, "stopBackgroundScan."

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lsnapbridge/backend/O4;->w()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "stopAutoTransfer"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/O4;->B0:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lsnapbridge/backend/O4;->A0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "transferTaskCount : [%d]"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/concurrent/Future;

    .line 39
    .line 40
    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/O4;->B0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget-object v3, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-array v7, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v6, v7, v1

    .line 59
    .line 60
    const-string v6, "clearAutoTransferImageInfoTaskFutures size : [%d]."

    .line 61
    .line 62
    invoke-virtual {v3, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move v3, v1

    .line 66
    :goto_1
    if-ge v3, v0, :cond_2

    .line 67
    .line 68
    iget-object v6, p0, Lsnapbridge/backend/O4;->H:Lsnapbridge/backend/Je;

    .line 69
    .line 70
    check-cast v6, Lsnapbridge/backend/Ke;

    .line 71
    .line 72
    iget-object v6, v6, Lsnapbridge/backend/Ke;->a:Lsnapbridge/backend/He;

    .line 73
    .line 74
    check-cast v6, Lsnapbridge/backend/Ie;

    .line 75
    .line 76
    iget v7, v6, Lsnapbridge/backend/Ie;->b:I

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    sub-int/2addr v7, v5

    .line 81
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iput v7, v6, Lsnapbridge/backend/Ie;->b:I

    .line 86
    .line 87
    if-nez v7, :cond_1

    .line 88
    .line 89
    invoke-virtual {v6}, Lsnapbridge/backend/Ie;->a()V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v7, Lsnapbridge/backend/Ie;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 93
    .line 94
    iget v6, v6, Lsnapbridge/backend/Ie;->b:I

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-array v8, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v6, v8, v1

    .line 103
    .line 104
    invoke-virtual {v7, v4, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    add-int/2addr v3, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lsnapbridge/backend/O4;->B0:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Lsnapbridge/backend/O4;->j()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/concurrent/Future;

    .line 138
    .line 139
    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v0, p0, Lsnapbridge/backend/O4;->A0:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sget-object v2, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-array v6, v5, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v3, v6, v1

    .line 158
    .line 159
    const-string v3, "clearAutoTransferTaskFutures size : [%d]."

    .line 160
    .line 161
    invoke-virtual {v2, v3, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    move v2, v1

    .line 167
    :goto_3
    if-ge v2, v0, :cond_6

    .line 168
    .line 169
    iget-object v3, p0, Lsnapbridge/backend/O4;->H:Lsnapbridge/backend/Je;

    .line 170
    .line 171
    check-cast v3, Lsnapbridge/backend/Ke;

    .line 172
    .line 173
    iget-object v3, v3, Lsnapbridge/backend/Ke;->a:Lsnapbridge/backend/He;

    .line 174
    .line 175
    check-cast v3, Lsnapbridge/backend/Ie;

    .line 176
    .line 177
    iget v6, v3, Lsnapbridge/backend/Ie;->b:I

    .line 178
    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    sub-int/2addr v6, v5

    .line 182
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iput v6, v3, Lsnapbridge/backend/Ie;->b:I

    .line 187
    .line 188
    if-nez v6, :cond_5

    .line 189
    .line 190
    invoke-virtual {v3}, Lsnapbridge/backend/Ie;->a()V

    .line 191
    .line 192
    .line 193
    :cond_5
    sget-object v6, Lsnapbridge/backend/Ie;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 194
    .line 195
    iget v3, v3, Lsnapbridge/backend/Ie;->b:I

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-array v7, v5, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v3, v7, v1

    .line 204
    .line 205
    invoke-virtual {v6, v4, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    add-int/2addr v2, v5

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    iget-object v0, p0, Lsnapbridge/backend/O4;->A0:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 213
    .line 214
    .line 215
    :cond_7
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 216
    .line 217
    new-array v2, v1, [Ljava/lang/Object;

    .line 218
    .line 219
    const-string v3, "all autoTransferImageInfoTask and autoTransferTask deleted."

    .line 220
    .line 221
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput-boolean v1, p0, Lsnapbridge/backend/O4;->I0:Z

    .line 225
    .line 226
    iput-boolean v1, p0, Lsnapbridge/backend/O4;->N0:Z

    .line 227
    .line 228
    invoke-virtual {p0}, Lsnapbridge/backend/O4;->n()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lsnapbridge/backend/O4;->q:Lsnapbridge/backend/Q2;

    .line 232
    .line 233
    invoke-virtual {v0}, Lsnapbridge/backend/Q2;->a()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lsnapbridge/backend/O4;->q:Lsnapbridge/backend/Q2;

    .line 237
    .line 238
    iget-object v0, v0, Lsnapbridge/backend/Q2;->a:Lsnapbridge/backend/O2;

    .line 239
    .line 240
    check-cast v0, Lsnapbridge/backend/P2;

    .line 241
    .line 242
    iget-object v1, v0, Lsnapbridge/backend/P2;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->finishTransfer()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lsnapbridge/backend/P2;->a()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final u()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "Cancel All AutoTransferImageInfoTask ! "

    .line 8
    .line 9
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lsnapbridge/backend/O4;->t0:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v3, p0, Lsnapbridge/backend/O4;->B0:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v4, p0, Lsnapbridge/backend/O4;->A0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/concurrent/Future;

    .line 40
    .line 41
    invoke-interface {v5, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    iget-object v3, p0, Lsnapbridge/backend/O4;->B0:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sget-object v5, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 55
    .line 56
    const-string v6, "clearAutoTransferImageInfoTaskFutures size : [%d]."

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-array v8, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v7, v8, v2

    .line 65
    .line 66
    invoke-virtual {v5, v6, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v5, v2

    .line 70
    :goto_1
    if-ge v5, v3, :cond_2

    .line 71
    .line 72
    iget-object v6, p0, Lsnapbridge/backend/O4;->H:Lsnapbridge/backend/Je;

    .line 73
    .line 74
    check-cast v6, Lsnapbridge/backend/Ke;

    .line 75
    .line 76
    iget-object v6, v6, Lsnapbridge/backend/Ke;->a:Lsnapbridge/backend/He;

    .line 77
    .line 78
    check-cast v6, Lsnapbridge/backend/Ie;

    .line 79
    .line 80
    iget v7, v6, Lsnapbridge/backend/Ie;->b:I

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    sub-int/2addr v7, v0

    .line 85
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iput v7, v6, Lsnapbridge/backend/Ie;->b:I

    .line 90
    .line 91
    if-nez v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v6}, Lsnapbridge/backend/Ie;->a()V

    .line 94
    .line 95
    .line 96
    :cond_1
    sget-object v7, Lsnapbridge/backend/Ie;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 97
    .line 98
    const-string v8, "transferTaskCount : [%d]"

    .line 99
    .line 100
    iget v6, v6, Lsnapbridge/backend/Ie;->b:I

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-array v9, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v6, v9, v2

    .line 109
    .line 110
    invoke-virtual {v7, v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    add-int/2addr v5, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v3, p0, Lsnapbridge/backend/O4;->B0:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lsnapbridge/backend/O4;->j()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/util/concurrent/Future;

    .line 144
    .line 145
    invoke-interface {v4, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iget-object v3, p0, Lsnapbridge/backend/O4;->A0:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    sget-object v4, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 156
    .line 157
    const-string v5, "clearAutoTransferTaskFutures size : [%d]."

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-array v7, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v6, v7, v2

    .line 166
    .line 167
    invoke-virtual {v4, v5, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    move v4, v2

    .line 173
    :goto_3
    if-ge v4, v3, :cond_6

    .line 174
    .line 175
    iget-object v5, p0, Lsnapbridge/backend/O4;->H:Lsnapbridge/backend/Je;

    .line 176
    .line 177
    check-cast v5, Lsnapbridge/backend/Ke;

    .line 178
    .line 179
    iget-object v5, v5, Lsnapbridge/backend/Ke;->a:Lsnapbridge/backend/He;

    .line 180
    .line 181
    check-cast v5, Lsnapbridge/backend/Ie;

    .line 182
    .line 183
    iget v6, v5, Lsnapbridge/backend/Ie;->b:I

    .line 184
    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    sub-int/2addr v6, v0

    .line 188
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iput v6, v5, Lsnapbridge/backend/Ie;->b:I

    .line 193
    .line 194
    if-nez v6, :cond_5

    .line 195
    .line 196
    invoke-virtual {v5}, Lsnapbridge/backend/Ie;->a()V

    .line 197
    .line 198
    .line 199
    :cond_5
    sget-object v6, Lsnapbridge/backend/Ie;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 200
    .line 201
    const-string v7, "transferTaskCount : [%d]"

    .line 202
    .line 203
    iget v5, v5, Lsnapbridge/backend/Ie;->b:I

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-array v8, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v5, v8, v2

    .line 212
    .line 213
    invoke-virtual {v6, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    add-int/2addr v4, v0

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    iget-object v3, p0, Lsnapbridge/backend/O4;->A0:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 221
    .line 222
    .line 223
    :cond_7
    iput-boolean v2, p0, Lsnapbridge/backend/O4;->I0:Z

    .line 224
    .line 225
    iput-boolean v2, p0, Lsnapbridge/backend/O4;->N0:Z

    .line 226
    .line 227
    iget-object v2, p0, Lsnapbridge/backend/O4;->q:Lsnapbridge/backend/Q2;

    .line 228
    .line 229
    invoke-virtual {v2}, Lsnapbridge/backend/Q2;->a()V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lsnapbridge/backend/O4;->N:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 233
    .line 234
    check-cast v2, Lsnapbridge/backend/d3;

    .line 235
    .line 236
    invoke-virtual {v2}, Lsnapbridge/backend/d3;->a()V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lsnapbridge/backend/O4;->q:Lsnapbridge/backend/Q2;

    .line 240
    .line 241
    iget-object v2, v2, Lsnapbridge/backend/Q2;->a:Lsnapbridge/backend/O2;

    .line 242
    .line 243
    check-cast v2, Lsnapbridge/backend/P2;

    .line 244
    .line 245
    iput-boolean v0, v2, Lsnapbridge/backend/P2;->c:Z

    .line 246
    .line 247
    monitor-exit v1

    .line 248
    return-void

    .line 249
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    throw v0
.end method

.method public final v()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/O4;->L0:Landroid/app/PendingIntent;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lsnapbridge/backend/O4;->J0:Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lsnapbridge/backend/O4;->w:Lsnapbridge/backend/Zr;

    .line 13
    .line 14
    invoke-virtual {v1}, Lsnapbridge/backend/Zr;->a()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lsnapbridge/backend/O4;->L0:Landroid/app/PendingIntent;

    .line 19
    .line 20
    iput-object v1, p0, Lsnapbridge/backend/O4;->K0:Ljava/util/Date;

    .line 21
    .line 22
    sget-object v1, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "stopPowerSaveTimer ok."

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v1

    .line 33
    sget-object v2, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v3, "stopPowerSaveTimer Error."

    .line 38
    .line 39
    invoke-virtual {v2, v1, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :catch_1
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "stopScan."

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lsnapbridge/backend/O4;->O0:Z

    if-nez v2, :cond_0

    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "DIAG_STATE=NO_CAMERA"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    .line 9
    .line 10
    .line 11
    new-instance v0, Lsnapbridge/backend/z1;

    .line 12
    .line 13
    iget-object v1, p0, Lsnapbridge/backend/O4;->a:Lsnapbridge/backend/u1;

    .line 14
    .line 15
    iget-object v2, p0, Lsnapbridge/backend/O4;->Z:Lsnapbridge/backend/t4;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lsnapbridge/backend/z1;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lsnapbridge/backend/O4;->f:Lsnapbridge/backend/Vd;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/O4;->b:Lsnapbridge/backend/H0;

    .line 2
    .line 3
    iget-object v1, p0, Lsnapbridge/backend/O4;->c0:Lsnapbridge/backend/G4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsnapbridge/backend/H0;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsnapbridge/backend/O4;->o:Lsnapbridge/backend/W4;

    .line 9
    .line 10
    iget-object v1, p0, Lsnapbridge/backend/O4;->d0:Lsnapbridge/backend/I4;

    .line 11
    .line 12
    iget-object v0, v0, Lsnapbridge/backend/W4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 13
    .line 14
    check-cast v0, Lsnapbridge/backend/b5;

    .line 15
    .line 16
    iget-object v0, v0, Lsnapbridge/backend/b5;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsnapbridge/backend/O4;->c:Lsnapbridge/backend/x5;

    .line 22
    .line 23
    iget-object v1, p0, Lsnapbridge/backend/O4;->a0:Lsnapbridge/backend/E4;

    .line 24
    .line 25
    iget-object v0, v0, Lsnapbridge/backend/x5;->a:Lsnapbridge/backend/v5;

    .line 26
    .line 27
    check-cast v0, Lsnapbridge/backend/w5;

    .line 28
    .line 29
    iget-object v0, v0, Lsnapbridge/backend/w5;->b:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, Lsnapbridge/backend/w5;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "remove listener."

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lsnapbridge/backend/O4;->p:Lsnapbridge/backend/Mr;

    .line 45
    .line 46
    iget-object v2, p0, Lsnapbridge/backend/O4;->e0:Lsnapbridge/backend/J4;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lsnapbridge/backend/Mr;->b(Lsnapbridge/backend/Jr;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lsnapbridge/backend/O4;->q:Lsnapbridge/backend/Q2;

    .line 52
    .line 53
    iget-object v2, p0, Lsnapbridge/backend/O4;->f0:Lsnapbridge/backend/K4;

    .line 54
    .line 55
    iget-object v0, v0, Lsnapbridge/backend/Q2;->a:Lsnapbridge/backend/O2;

    .line 56
    .line 57
    check-cast v0, Lsnapbridge/backend/P2;

    .line 58
    .line 59
    iget-object v0, v0, Lsnapbridge/backend/P2;->a:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object v0, Lsnapbridge/backend/P2;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 65
    .line 66
    new-array v2, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v3, "remove listener."

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lsnapbridge/backend/O4;->r:Lsnapbridge/backend/us;

    .line 74
    .line 75
    iget-object v2, p0, Lsnapbridge/backend/O4;->g0:Lsnapbridge/backend/L4;

    .line 76
    .line 77
    iget-object v0, v0, Lsnapbridge/backend/us;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 78
    .line 79
    check-cast v0, Lsnapbridge/backend/b5;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lsnapbridge/backend/b5;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lsnapbridge/backend/O4;->u:Lsnapbridge/backend/es;

    .line 85
    .line 86
    iget-object v2, p0, Lsnapbridge/backend/O4;->h0:Lsnapbridge/backend/M4;

    .line 87
    .line 88
    iget-object v0, v0, Lsnapbridge/backend/es;->a:Lsnapbridge/backend/cs;

    .line 89
    .line 90
    check-cast v0, Lsnapbridge/backend/ds;

    .line 91
    .line 92
    iget-object v3, v0, Lsnapbridge/backend/ds;->b:Ljava/util/HashSet;

    .line 93
    .line 94
    monitor-enter v3

    .line 95
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/ds;->b:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    sget-object v0, Lsnapbridge/backend/ds;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 102
    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v2, "remove PowerSavingSettingListener."

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lsnapbridge/backend/O4;->v:Lsnapbridge/backend/x;

    .line 111
    .line 112
    iget-object v1, p0, Lsnapbridge/backend/O4;->j0:Lsnapbridge/backend/j4;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lsnapbridge/backend/x;->b(Lsnapbridge/backend/y;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lsnapbridge/backend/O4;->C:Lsnapbridge/backend/U;

    .line 118
    .line 119
    iget-object v1, p0, Lsnapbridge/backend/O4;->k0:Lsnapbridge/backend/k4;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lsnapbridge/backend/U;->a(Lsnapbridge/backend/k4;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lsnapbridge/backend/O4;->F:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 125
    .line 126
    iget-object v1, p0, Lsnapbridge/backend/O4;->l0:Lsnapbridge/backend/l4;

    .line 127
    .line 128
    check-cast v0, Lsnapbridge/backend/Sm;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Sm;->a(Lsnapbridge/backend/l4;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lsnapbridge/backend/O4;->F:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 134
    .line 135
    iget-object v1, p0, Lsnapbridge/backend/O4;->m0:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b;

    .line 136
    .line 137
    check-cast v0, Lsnapbridge/backend/Sm;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Sm;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lsnapbridge/backend/O4;->D:Lsnapbridge/backend/Ix;

    .line 143
    .line 144
    iget-object v1, p0, Lsnapbridge/backend/O4;->n0:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/c;

    .line 145
    .line 146
    check-cast v0, Lsnapbridge/backend/Kx;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Kx;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/c;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lsnapbridge/backend/O4;->O:Lsnapbridge/backend/T4;

    .line 152
    .line 153
    iget-object v1, p0, Lsnapbridge/backend/O4;->o0:Lsnapbridge/backend/m4;

    .line 154
    .line 155
    check-cast v0, Lsnapbridge/backend/U4;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lsnapbridge/backend/U4;->a(Lsnapbridge/backend/m4;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lsnapbridge/backend/O4;->W:Lsnapbridge/backend/a2;

    .line 161
    .line 162
    invoke-virtual {v0}, Lsnapbridge/backend/a2;->unregisterListener()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lsnapbridge/backend/O4;->R:Lsnapbridge/backend/Y;

    .line 166
    .line 167
    iget-object v1, p0, Lsnapbridge/backend/O4;->s0:Lsnapbridge/backend/r4;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Y;->b(Lsnapbridge/backend/r4;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lsnapbridge/backend/O4;->c:Lsnapbridge/backend/x5;

    .line 173
    .line 174
    iget-object v1, p0, Lsnapbridge/backend/O4;->b0:Lsnapbridge/backend/F4;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lsnapbridge/backend/x5;->b(Lsnapbridge/backend/gC;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw v0
.end method
