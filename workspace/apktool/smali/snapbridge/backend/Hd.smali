.class public final Lsnapbridge/backend/Hd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public A:Lsnapbridge/backend/u6;

.field public B:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartLiveViewListener;

.field public C:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

.field public D:Landroid/os/ParcelFileDescriptor;

.field public E:Z

.field public F:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

.field public G:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;

.field public H:Lsnapbridge/backend/Gd;

.field public final I:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/k;

.field public final J:Lsnapbridge/backend/jo;

.field public final K:Lsnapbridge/backend/wC;

.field public final a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

.field public final b:Lsnapbridge/backend/fm;

.field public final c:Lsnapbridge/backend/Bl;

.field public final d:Lsnapbridge/backend/Vd;

.field public final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/q;

.field public final f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/d;

.field public final g:Lsnapbridge/backend/Dj;

.field public final h:Lsnapbridge/backend/k5;

.field public final i:Lsnapbridge/backend/Ei;

.field public final j:Lsnapbridge/backend/ms;

.field public final k:Lsnapbridge/backend/Kv;

.field public final l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/i;

.field public final m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/l;

.field public final n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/f;

.field public final o:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/t;

.field public final p:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/p;

.field public final q:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/s;

.field public final r:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/g;

.field public final s:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/h;

.field public final t:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/a;

.field public final u:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/n;

.field public final v:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/o;

.field public final w:Landroid/content/Context;

.field public final x:Lsnapbridge/backend/Lv;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Hd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;Lsnapbridge/backend/fm;Lsnapbridge/backend/Bl;Lsnapbridge/backend/Vd;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/q;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/d;Lsnapbridge/backend/Dj;Lsnapbridge/backend/k5;Lsnapbridge/backend/Ei;Lsnapbridge/backend/ms;Lsnapbridge/backend/Kv;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/i;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/f;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/s;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/t;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/g;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/h;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/n;Landroid/content/Context;Lsnapbridge/backend/Lv;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/p;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/k;Lsnapbridge/backend/jo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/o;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/l;Lsnapbridge/backend/wC;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lsnapbridge/backend/Hd;->y:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lsnapbridge/backend/Hd;->z:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lsnapbridge/backend/Hd;->C:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, Lsnapbridge/backend/Hd;->E:Z

    .line 6
    iput-object v1, v0, Lsnapbridge/backend/Hd;->G:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;

    move-object v1, p1

    .line 7
    iput-object v1, v0, Lsnapbridge/backend/Hd;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    move-object v1, p2

    .line 8
    iput-object v1, v0, Lsnapbridge/backend/Hd;->b:Lsnapbridge/backend/fm;

    move-object v1, p3

    .line 9
    iput-object v1, v0, Lsnapbridge/backend/Hd;->c:Lsnapbridge/backend/Bl;

    move-object v1, p4

    .line 10
    iput-object v1, v0, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    move-object v1, p5

    .line 11
    iput-object v1, v0, Lsnapbridge/backend/Hd;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/q;

    move-object v1, p6

    .line 12
    iput-object v1, v0, Lsnapbridge/backend/Hd;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/d;

    move-object v1, p7

    .line 13
    iput-object v1, v0, Lsnapbridge/backend/Hd;->g:Lsnapbridge/backend/Dj;

    move-object v1, p8

    .line 14
    iput-object v1, v0, Lsnapbridge/backend/Hd;->h:Lsnapbridge/backend/k5;

    move-object v1, p9

    .line 15
    iput-object v1, v0, Lsnapbridge/backend/Hd;->i:Lsnapbridge/backend/Ei;

    move-object v1, p10

    .line 16
    iput-object v1, v0, Lsnapbridge/backend/Hd;->j:Lsnapbridge/backend/ms;

    move-object v1, p11

    .line 17
    iput-object v1, v0, Lsnapbridge/backend/Hd;->k:Lsnapbridge/backend/Kv;

    move-object v1, p12

    .line 18
    iput-object v1, v0, Lsnapbridge/backend/Hd;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/i;

    move-object/from16 v1, p13

    .line 19
    iput-object v1, v0, Lsnapbridge/backend/Hd;->n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/f;

    move-object/from16 v1, p14

    .line 20
    iput-object v1, v0, Lsnapbridge/backend/Hd;->q:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/s;

    move-object/from16 v1, p15

    .line 21
    iput-object v1, v0, Lsnapbridge/backend/Hd;->o:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/t;

    move-object/from16 v1, p16

    .line 22
    iput-object v1, v0, Lsnapbridge/backend/Hd;->r:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/g;

    move-object/from16 v1, p17

    .line 23
    iput-object v1, v0, Lsnapbridge/backend/Hd;->t:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/a;

    move-object/from16 v1, p18

    .line 24
    iput-object v1, v0, Lsnapbridge/backend/Hd;->s:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/h;

    move-object/from16 v1, p19

    .line 25
    iput-object v1, v0, Lsnapbridge/backend/Hd;->u:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/n;

    move-object/from16 v1, p20

    .line 26
    iput-object v1, v0, Lsnapbridge/backend/Hd;->w:Landroid/content/Context;

    move-object/from16 v1, p21

    .line 27
    iput-object v1, v0, Lsnapbridge/backend/Hd;->x:Lsnapbridge/backend/Lv;

    move-object/from16 v1, p22

    .line 28
    iput-object v1, v0, Lsnapbridge/backend/Hd;->p:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/p;

    move-object/from16 v1, p23

    .line 29
    iput-object v1, v0, Lsnapbridge/backend/Hd;->I:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/k;

    move-object/from16 v1, p24

    .line 30
    iput-object v1, v0, Lsnapbridge/backend/Hd;->J:Lsnapbridge/backend/jo;

    move-object/from16 v1, p25

    .line 31
    iput-object v1, v0, Lsnapbridge/backend/Hd;->v:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/o;

    move-object/from16 v1, p26

    .line 32
    iput-object v1, v0, Lsnapbridge/backend/Hd;->m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/l;

    move-object/from16 v1, p27

    .line 33
    iput-object v1, v0, Lsnapbridge/backend/Hd;->K:Lsnapbridge/backend/wC;

    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;
    .locals 1

    .line 129
    sget-object v0, Lsnapbridge/backend/Ed;->g:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 130
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    return-object p0

    .line 131
    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    return-object p0

    .line 132
    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;->INTERVAL_TIMER_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    return-object p0

    .line 133
    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;->TIME_LAPSE_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    return-object p0

    .line 134
    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;->FOCUS_SHIFT_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    return-object p0

    .line 135
    :pswitch_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;->COULD_NOT_GET_LIVE_VIEW_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    return-object p0

    .line 136
    :pswitch_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;->CHANGE_CAMERA_MODE_FAILED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    return-object p0

    .line 137
    :pswitch_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;->INCOMPATIBLE_EXPOSURE_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    return-object p0

    .line 138
    :pswitch_7
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;->LENS_IN_THE_RETRACTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    return-object p0

    .line 139
    :pswitch_8
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    return-object p0

    .line 140
    :pswitch_9
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;->DURING_MIRROR_UP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    return-object p0

    .line 141
    :pswitch_a
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;->SHUTTER_SPEED_IS_TIME_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    return-object p0

    .line 142
    :pswitch_b
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;->CARD_UNFORMATTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    return-object p0

    .line 143
    :pswitch_c
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;->CARD_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    return-object p0

    .line 144
    :pswitch_d
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;->CARD_PROTECTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    return-object p0

    .line 145
    :pswitch_e
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;->TEMPERATURE_RISE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    return-object p0

    .line 146
    :pswitch_f
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;->DURING_SHOOTING_COMMAND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    return-object p0

    .line 147
    :pswitch_10
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;->NO_CARD_RELEASE_DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    return-object p0

    .line 148
    :pswitch_11
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;->IMAGE_IN_SDRAM:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    return-object p0

    .line 149
    :pswitch_12
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;->CPU_LENS_NOT_MOUNTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    return-object p0

    .line 150
    :pswitch_13
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;->TTL_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    return-object p0

    .line 151
    :pswitch_14
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;->BATTERY_SHORTAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    return-object p0

    .line 152
    :pswitch_15
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;->MINIMUM_APERTURE_WARNING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    return-object p0

    .line 153
    :pswitch_16
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;->SEQUENCE_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    return-object p0

    .line 154
    :pswitch_17
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    return-object p0

    .line 155
    :pswitch_18
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    return-object p0

    .line 156
    :pswitch_19
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;
    .locals 2

    .line 60
    sget-object v0, Lsnapbridge/backend/Ed;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    return-object p0

    .line 63
    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->INTERVAL_TIMER_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    return-object p0

    .line 64
    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->TIME_LAPSE_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    return-object p0

    .line 65
    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->FOCUS_SHIFT_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    return-object p0

    .line 66
    :pswitch_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->IMAGING_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    return-object p0

    .line 67
    :pswitch_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    return-object p0

    .line 68
    :pswitch_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->COULD_NOT_GET_LIVE_VIEW_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    return-object p0

    .line 69
    :pswitch_7
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->CHANGE_CAMERA_MODE_FAILED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    return-object p0

    .line 70
    :pswitch_8
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->INCOMPATIBLE_EXPOSURE_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    return-object p0

    .line 71
    :pswitch_9
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->LENS_IN_THE_RETRACTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    return-object p0

    .line 72
    :pswitch_a
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    return-object p0

    .line 73
    :pswitch_b
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->DURING_MIRROR_UP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    return-object p0

    .line 74
    :pswitch_c
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->SHUTTER_SPEED_IS_TIME_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    return-object p0

    .line 75
    :pswitch_d
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->CARD_UNFORMATTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    return-object p0

    .line 76
    :pswitch_e
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->CARD_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    return-object p0

    .line 77
    :pswitch_f
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->CARD_PROTECTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    return-object p0

    .line 78
    :pswitch_10
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->TEMPERATURE_RISE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    return-object p0

    .line 79
    :pswitch_11
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->DURING_SHOOTING_COMMAND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    return-object p0

    .line 80
    :pswitch_12
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->NO_CARD_RELEASE_DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    return-object p0

    .line 81
    :pswitch_13
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->IMAGE_IN_SDRAM:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    return-object p0

    .line 82
    :pswitch_14
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->CPU_LENS_NOT_MOUNTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    return-object p0

    .line 83
    :pswitch_15
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->TTL_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    return-object p0

    .line 84
    :pswitch_16
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->OLD_FTZ_FIRMWARE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    return-object p0

    .line 85
    :pswitch_17
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->BATTERY_SHORTAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    return-object p0

    .line 86
    :pswitch_18
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->MINIMUM_APERTURE_WARNING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    return-object p0

    .line 87
    :pswitch_19
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->SEQUENCE_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    return-object p0

    .line 88
    :pswitch_1a
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    return-object p0

    .line 89
    :pswitch_1b
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    return-object p0

    .line 90
    :pswitch_1c
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->NOT_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    return-object p0

    .line 91
    :pswitch_1d
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->ALREADY_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;
    .locals 1

    .line 107
    sget-object v0, Lsnapbridge/backend/Ed;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 108
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;

    return-object p0

    .line 109
    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;->NOT_STILL_SHOOTING_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;

    return-object p0

    .line 110
    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;

    return-object p0

    .line 111
    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;->CAMERA_MODE_NOT_ADJUST_F_NUMBER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;

    return-object p0

    .line 112
    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;->NOT_COMPATIBLE_BULB:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;

    return-object p0

    .line 113
    :pswitch_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;->ALREADY_STARTED_BULB:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;

    return-object p0

    .line 114
    :pswitch_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;->STORE_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;

    return-object p0

    .line 115
    :pswitch_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;->CAMERA_STORAGE_READ_ONLY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;

    return-object p0

    .line 116
    :pswitch_7
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;->NOT_AVAILABLE_CAMERA_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;

    return-object p0

    .line 117
    :pswitch_8
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;->NOT_ENOUGH_CAMERA_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;

    return-object p0

    .line 118
    :pswitch_9
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;->OUT_OF_FOCUS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;

    return-object p0

    .line 119
    :pswitch_a
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;

    return-object p0

    .line 120
    :pswitch_b
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;

    return-object p0

    .line 121
    :pswitch_c
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;
    .locals 1

    .line 92
    sget-object v0, Lsnapbridge/backend/Ed;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 93
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;

    return-object p0

    .line 94
    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;

    return-object p0

    .line 95
    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;->NOT_STILL_SHOOTING_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;

    return-object p0

    .line 96
    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;

    return-object p0

    .line 97
    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;->CAMERA_MODE_NOT_ADJUST_F_NUMBER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;

    return-object p0

    .line 98
    :pswitch_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;->FAILED_TRANSFER_INFO:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;

    return-object p0

    .line 99
    :pswitch_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;->STORE_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;

    return-object p0

    .line 100
    :pswitch_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;->CAMERA_STORAGE_READ_ONLY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;

    return-object p0

    .line 101
    :pswitch_7
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;->NOT_AVAILABLE_CAMERA_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;

    return-object p0

    .line 102
    :pswitch_8
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;->NOT_ENOUGH_CAMERA_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;

    return-object p0

    .line 103
    :pswitch_9
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;->OUT_OF_FOCUS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;

    return-object p0

    .line 104
    :pswitch_a
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;

    return-object p0

    .line 105
    :pswitch_b
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;

    return-object p0

    .line 106
    :pswitch_c
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;

    .line 124
    sget-object v2, Lsnapbridge/backend/Ed;->f:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewWarningCode;->UNSUPPORTED_MOVIE_SHUTTER_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewWarningCode;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewWarningCode;->UNSUPPORTED_EXPOSURE_INDEX_LO_OVER_100:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewWarningCode;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_2
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewWarningCode;->UNSUPPORTED_EXPOSURE_INDEX:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewWarningCode;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewWarningCode;->UNSUPPORTED_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewWarningCode;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/b;
    .locals 1

    .line 48
    new-instance v0, Ld5/a;

    invoke-direct {v0, p0, p1}, Ld5/a;-><init>(Lsnapbridge/backend/Hd;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 31
    sget-object v0, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "call cancelRemoteImageAutoTransfer."

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LH2/j;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, LH2/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartLiveViewListener;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Hd;->A:Lsnapbridge/backend/u6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x7d0

    .line 3
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v2, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Interrupted"

    invoke-virtual {v2, v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lsnapbridge/backend/Hd;->A:Lsnapbridge/backend/u6;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Live view thread is already running."

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :try_start_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->ALREADY_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartLiveViewListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    sget-object v0, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Live view onError"

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 9
    :cond_1
    iput-object p1, p0, Lsnapbridge/backend/Hd;->B:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartLiveViewListener;

    .line 10
    iget-object p1, p0, Lsnapbridge/backend/Hd;->b:Lsnapbridge/backend/fm;

    invoke-virtual {p1}, Lsnapbridge/backend/fm;->a()[Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_2

    .line 11
    sget-object p1, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Live view pipe create failed"

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lsnapbridge/backend/Hd;->b:Lsnapbridge/backend/fm;

    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    const/4 v5, 0x1

    aget-object v5, p1, v5

    invoke-direct {v4, v5}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    iput-object v2, v0, Lsnapbridge/backend/fm;->a:Ljava/io/DataOutputStream;

    .line 14
    aget-object p1, p1, v1

    iput-object p1, p0, Lsnapbridge/backend/Hd;->D:Landroid/os/ParcelFileDescriptor;

    .line 15
    new-instance p1, Lsnapbridge/backend/u6;

    iget-object v3, p0, Lsnapbridge/backend/Hd;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    iget-object v4, p0, Lsnapbridge/backend/Hd;->b:Lsnapbridge/backend/fm;

    .line 16
    new-instance v5, Lsnapbridge/backend/xd;

    invoke-direct {v5, p0}, Lsnapbridge/backend/xd;-><init>(Lsnapbridge/backend/Hd;)V

    .line 17
    new-instance v6, Lsnapbridge/backend/Dd;

    invoke-direct {v6, p0}, Lsnapbridge/backend/Dd;-><init>(Lsnapbridge/backend/Hd;)V

    .line 18
    iget-object v7, p0, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    new-instance v8, Lsnapbridge/backend/Fd;

    invoke-direct {v8, p0}, Lsnapbridge/backend/Fd;-><init>(Lsnapbridge/backend/Hd;)V

    iget-object v9, p0, Lsnapbridge/backend/Hd;->k:Lsnapbridge/backend/Kv;

    new-instance v10, LZ2/q;

    const/4 v0, 0x3

    invoke-direct {v10, p0, v0}, LZ2/q;-><init>(Ljava/lang/Object;I)V

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lsnapbridge/backend/u6;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;Lsnapbridge/backend/fm;Lsnapbridge/backend/xd;Lsnapbridge/backend/Dd;Lsnapbridge/backend/Vd;Lsnapbridge/backend/Fd;Lsnapbridge/backend/Kv;Lsnapbridge/backend/s6;)V

    iput-object p1, p0, Lsnapbridge/backend/Hd;->A:Lsnapbridge/backend/u6;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lsnapbridge/backend/Hd;->C:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

    .line 21
    iput-object p1, p0, Lsnapbridge/backend/Hd;->G:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;

    .line 22
    iput-boolean v1, p0, Lsnapbridge/backend/Hd;->E:Z

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopLiveViewListener;Ljava/lang/Boolean;)V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lsnapbridge/backend/wd;

    invoke-direct {v1, p0, p1}, Lsnapbridge/backend/wd;-><init>(Lsnapbridge/backend/Hd;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopLiveViewListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 25
    sget-object p1, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "stopLiveView(async)"

    invoke-virtual {p1, v1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "stopLiveView(sync)"

    invoke-virtual {p1, v1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lsnapbridge/backend/Hd;->A:Lsnapbridge/backend/u6;

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lsnapbridge/backend/Hd;->A:Lsnapbridge/backend/u6;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;)V
    .locals 5

    .line 49
    sget-object v0, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "BulbShooting error : [%s]"

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;

    if-ne p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual {p0, v0}, Lsnapbridge/backend/Hd;->b(Z)V

    .line 51
    :try_start_0
    sget-object v0, Lsnapbridge/backend/Ed;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v2, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    .line 52
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbErrorCode;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 53
    :cond_1
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbErrorCode;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbErrorCode;

    goto :goto_1

    .line 54
    :cond_2
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbErrorCode;

    goto :goto_1

    .line 55
    :cond_3
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbErrorCode;

    goto :goto_1

    .line 56
    :cond_4
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbErrorCode;

    .line 57
    :goto_1
    invoke-interface {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;->onTakeBulbError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 58
    :goto_2
    sget-object p2, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "error bulbShooting."

    invoke-virtual {p2, p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lsnapbridge/backend/Hd;->C:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 33
    sget-object v0, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "call cancelRemoteImageAutoTransferSync."

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v2, p0, Lsnapbridge/backend/Hd;->y:Ljava/lang/Object;

    monitor-enter v2

    .line 35
    :try_start_0
    iget-object v3, p0, Lsnapbridge/backend/Hd;->H:Lsnapbridge/backend/Gd;

    if-nez v3, :cond_0

    .line 36
    const-string p1, "takePictureTask is null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, v3, Lsnapbridge/backend/Gd;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    if-nez v3, :cond_1

    .line 39
    const-string p1, "autoTransferImageSize is null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lsnapbridge/backend/Hd;->H:Lsnapbridge/backend/Gd;

    .line 41
    monitor-exit v2

    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 42
    iget-boolean p1, p0, Lsnapbridge/backend/Hd;->E:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lsnapbridge/backend/Hd;->C:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

    if-eqz p1, :cond_3

    .line 43
    :cond_2
    const-string p1, "now taking picture."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    monitor-exit v2

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lsnapbridge/backend/Hd;->b(Z)V

    .line 46
    const-string p1, "cancel transfer"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c;
    .locals 1

    .line 13
    new-instance v0, Ld5/a;

    invoke-direct {v0, p0, p1}, Ld5/a;-><init>(Lsnapbridge/backend/Hd;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 14
    iget-object v0, p0, Lsnapbridge/backend/Hd;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/Hd;->H:Lsnapbridge/backend/Gd;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsnapbridge/backend/Gd;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lsnapbridge/backend/Hd;->H:Lsnapbridge/backend/Gd;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 17
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

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Hd;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/Hd;->H:Lsnapbridge/backend/Gd;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 4
    iput-object v2, p0, Lsnapbridge/backend/Hd;->H:Lsnapbridge/backend/Gd;

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    iget-object p1, v1, Lsnapbridge/backend/Gd;->b:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lsnapbridge/backend/Hd;->H:Lsnapbridge/backend/Gd;

    iget-object p1, p1, Lsnapbridge/backend/Gd;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    :try_start_1
    iget-object p1, p0, Lsnapbridge/backend/Hd;->H:Lsnapbridge/backend/Gd;

    iget-object p1, p1, Lsnapbridge/backend/Gd;->b:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    iput-object v2, p0, Lsnapbridge/backend/Hd;->H:Lsnapbridge/backend/Gd;

    goto :goto_0

    :catchall_1
    move-exception p1

    iput-object v2, p0, Lsnapbridge/backend/Hd;->H:Lsnapbridge/backend/Gd;

    .line 10
    throw p1

    .line 11
    :catch_0
    iput-object v2, p0, Lsnapbridge/backend/Hd;->H:Lsnapbridge/backend/Gd;

    .line 12
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final synthetic c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsnapbridge/backend/Hd;->a(Z)V

    return-void
.end method

.method public final synthetic c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;)V
    .locals 4

    .line 2
    sget-object v0, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onFinished bulbShooting."

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lsnapbridge/backend/Hd;->b()V

    .line 4
    invoke-virtual {p0}, Lsnapbridge/backend/Hd;->e()V

    .line 5
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;->onFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "error bulbShootingStart in registerFinishBulbTask.onError."

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final synthetic d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lsnapbridge/backend/Hd;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Hd;->g:Lsnapbridge/backend/Dj;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/Dj;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 4
    .line 5
    check-cast v0, Lsnapbridge/backend/b5;

    .line 6
    .line 7
    iget-boolean v0, v0, Lsnapbridge/backend/b5;->m:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "registerConnectOrDisconnectBluetoothTask isPtpConnectionEnabled [false]. disconnect in CameraServiceRemoteBinder..."

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lsnapbridge/backend/b2;

    .line 22
    .line 23
    iget-object v1, p0, Lsnapbridge/backend/Hd;->h:Lsnapbridge/backend/k5;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lsnapbridge/backend/b2;-><init>(Lsnapbridge/backend/k5;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "frontEndCameraConnection is true."

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
