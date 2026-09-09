.class public final Lsnapbridge/backend/Ql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;


# static fields
.field public static final M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static N:I


# instance fields
.field public A:J

.field public B:I

.field public C:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public final H:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/D;

.field public final I:Lsnapbridge/backend/am;

.field public J:I

.field public K:I

.field public L:I

.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/L;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/h;

.field public final d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/n;

.field public final e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/w;

.field public final f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/y;

.field public final g:Lsnapbridge/backend/F3;

.field public final h:Lsnapbridge/backend/Zo;

.field public final i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

.field public j:Z

.field public k:Lsnapbridge/backend/Kl;

.field public l:Lsnapbridge/backend/Dd;

.field public m:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

.field public n:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

.field public o:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

.field public p:S

.field public q:S

.field public r:S

.field public s:S

.field public t:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

.field public u:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

.field public v:I

.field public w:I

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Boolean;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Ql;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    sput v0, Lsnapbridge/backend/Ql;->N:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/L;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/h;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/n;Lsnapbridge/backend/F3;Lsnapbridge/backend/am;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/D;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/w;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/y;Lsnapbridge/backend/Zo;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsnapbridge/backend/Ql;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lsnapbridge/backend/Ql;->l:Lsnapbridge/backend/Dd;

    .line 9
    .line 10
    const/16 v2, -0x8000

    .line 11
    .line 12
    iput-short v2, p0, Lsnapbridge/backend/Ql;->p:S

    .line 13
    .line 14
    iput-short v2, p0, Lsnapbridge/backend/Ql;->q:S

    .line 15
    .line 16
    iput-short v2, p0, Lsnapbridge/backend/Ql;->r:S

    .line 17
    .line 18
    iput-short v2, p0, Lsnapbridge/backend/Ql;->s:S

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    iput v2, p0, Lsnapbridge/backend/Ql;->v:I

    .line 23
    .line 24
    iput v2, p0, Lsnapbridge/backend/Ql;->w:I

    .line 25
    .line 26
    iput-object v1, p0, Lsnapbridge/backend/Ql;->x:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v1, p0, Lsnapbridge/backend/Ql;->y:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput v2, p0, Lsnapbridge/backend/Ql;->z:I

    .line 31
    .line 32
    const-wide/high16 v1, -0x8000000000000000L

    .line 33
    .line 34
    iput-wide v1, p0, Lsnapbridge/backend/Ql;->A:J

    .line 35
    .line 36
    iput v0, p0, Lsnapbridge/backend/Ql;->B:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lsnapbridge/backend/Ql;->D:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lsnapbridge/backend/Ql;->E:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lsnapbridge/backend/Ql;->F:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lsnapbridge/backend/Ql;->G:Z

    .line 46
    .line 47
    iput v0, p0, Lsnapbridge/backend/Ql;->J:I

    .line 48
    .line 49
    iput v0, p0, Lsnapbridge/backend/Ql;->K:I

    .line 50
    .line 51
    iput v0, p0, Lsnapbridge/backend/Ql;->L:I

    .line 52
    .line 53
    iput-object p1, p0, Lsnapbridge/backend/Ql;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 54
    .line 55
    iput-object p2, p0, Lsnapbridge/backend/Ql;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/L;

    .line 56
    .line 57
    iput-object p3, p0, Lsnapbridge/backend/Ql;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/h;

    .line 58
    .line 59
    iput-object p4, p0, Lsnapbridge/backend/Ql;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/n;

    .line 60
    .line 61
    iput-object p5, p0, Lsnapbridge/backend/Ql;->g:Lsnapbridge/backend/F3;

    .line 62
    .line 63
    iput-object p6, p0, Lsnapbridge/backend/Ql;->I:Lsnapbridge/backend/am;

    .line 64
    .line 65
    iput-object p7, p0, Lsnapbridge/backend/Ql;->H:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/D;

    .line 66
    .line 67
    iput-object p8, p0, Lsnapbridge/backend/Ql;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/w;

    .line 68
    .line 69
    iput-object p9, p0, Lsnapbridge/backend/Ql;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/y;

    .line 70
    .line 71
    iput-object p10, p0, Lsnapbridge/backend/Ql;->h:Lsnapbridge/backend/Zo;

    .line 72
    .line 73
    iput-object p11, p0, Lsnapbridge/backend/Ql;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    .line 74
    .line 75
    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerStatus;
    .locals 1

    .line 20
    sget-object v0, Lsnapbridge/backend/Il;->i:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 21
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerStatus;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerStatus;

    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerStatus;->ON:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerStatus;

    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerStatus;->OFF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerStatus;

    return-object p0
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;
    .locals 2

    .line 1
    sget-object v0, Lsnapbridge/backend/Il;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->INCOMPATIBLE_EXPOSURE_MODE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->LENS_IN_THE_RETRACTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->DURING_MIRROR_UP:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->SHUTTER_SPEED_IS_TIME_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->CARD_UNFORMATTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->CARD_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    return-object p0

    .line 10
    :pswitch_7
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->CARD_PROTECTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    return-object p0

    .line 11
    :pswitch_8
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->TEMPERATURE_RISE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    return-object p0

    .line 12
    :pswitch_9
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->DURING_SHOOTING_COMMAND:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    return-object p0

    .line 13
    :pswitch_a
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->NO_CARD_RELEASE_DISABLED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    return-object p0

    .line 14
    :pswitch_b
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->IMAGE_IN_SDRAM:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    return-object p0

    .line 15
    :pswitch_c
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->CPU_LENS_NOT_MOUNTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    return-object p0

    .line 16
    :pswitch_d
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->TTL_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    return-object p0

    .line 17
    :pswitch_e
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->BATTERY_SHORTAGE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    return-object p0

    .line 18
    :pswitch_f
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->MINIMUM_APERTURE_WARNING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    return-object p0

    .line 19
    :pswitch_10
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->SEQUENCE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;
    .locals 2

    .line 1
    sget-object v0, Lsnapbridge/backend/Il;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->INCOMPATIBLE_EXPOSURE_MODE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->LENS_IN_THE_RETRACTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->DURING_MIRROR_UP:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->SHUTTER_SPEED_IS_TIME_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->CARD_UNFORMATTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->CARD_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_7
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->CARD_PROTECTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_8
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->TEMPERATURE_RISE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_9
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->DURING_SHOOTING_COMMAND:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_a
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->NO_CARD_RELEASE_DISABLED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_b
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->IMAGE_IN_SDRAM:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_c
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->CPU_LENS_NOT_MOUNTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_d
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->TTL_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_e
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->BATTERY_SHORTAGE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_f
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->MINIMUM_APERTURE_WARNING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_10
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->SEQUENCE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieShutterMode;->SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieShutterMode;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieShutterMode;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 26
    iget-object v6, v0, Lsnapbridge/backend/Ql;->h:Lsnapbridge/backend/Zo;

    new-instance v7, Lsnapbridge/backend/Pl;

    invoke-direct {v7, v4}, Lsnapbridge/backend/Pl;-><init>([Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieShutterMode;)V

    check-cast v6, Lsnapbridge/backend/ap;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v6, v6, Lsnapbridge/backend/ap;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v6, Lsnapbridge/backend/b5;

    .line 28
    iget-object v6, v6, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    const-string v7, "action.result"

    const/4 v8, 0x0

    const-string v9, "get first MovieShutterMode error : %s"

    if-nez v6, :cond_0

    .line 29
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterModeRepository$GetErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterModeRepository$GetErrorCode;

    .line 30
    sget-object v10, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v6, v11, v5

    invoke-virtual {v10, v9, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 31
    :cond_0
    sget-object v10, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_SHUTTER_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v6, v10}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v6

    instance-of v10, v6, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieShutterModeAction;

    if-eqz v10, :cond_1

    check-cast v6, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieShutterModeAction;

    goto :goto_0

    :cond_1
    move-object v6, v8

    :goto_0
    if-nez v6, :cond_2

    .line 32
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterModeRepository$GetErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterModeRepository$GetErrorCode;

    .line 33
    sget-object v10, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v6, v11, v5

    invoke-virtual {v10, v9, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 35
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieShutterMode;->Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieShutterMode$Companion;

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieShutterModeAction;->getMovieShutterMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieShutterMode$Companion;->from(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieShutterMode;

    move-result-object v6

    .line 36
    sget-object v9, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v6, v10, v5

    const-string v11, "first property MovieShutterMode:%s"

    invoke-virtual {v9, v11, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    aput-object v6, v4, v5

    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v10, "GetMovieShutterModeAction"

    invoke-static {v10, v6}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 40
    invoke-static {v6}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 41
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterModeRepository$GetErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterModeRepository$GetErrorCode;

    .line 42
    sget-object v10, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v6, v11, v5

    invoke-virtual {v10, v9, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 43
    :cond_4
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterModeRepository$GetErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterModeRepository$GetErrorCode;

    .line 44
    sget-object v10, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v6, v11, v5

    invoke-virtual {v10, v9, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :goto_1
    aget-object v4, v4, v5

    if-eq v4, v2, :cond_c

    .line 46
    iget-object v4, v0, Lsnapbridge/backend/Ql;->h:Lsnapbridge/backend/Zo;

    check-cast v4, Lsnapbridge/backend/ap;

    .line 47
    iget-object v4, v4, Lsnapbridge/backend/ap;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 48
    check-cast v4, Lsnapbridge/backend/b5;

    .line 49
    iget-object v4, v4, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-eqz v4, :cond_5

    .line 50
    sget-object v6, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_SHUTTER_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v4, v6}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    if-eqz v4, :cond_c

    .line 51
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;->UNSUPPORTED_MOVIE_SHUTTER_MODE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v4, v0, Lsnapbridge/backend/Ql;->h:Lsnapbridge/backend/Zo;

    new-instance v6, Lsnapbridge/backend/Hl;

    invoke-direct {v6}, Lsnapbridge/backend/Hl;-><init>()V

    check-cast v4, Lsnapbridge/backend/ap;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string v6, "movieShutterMode"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v4, v4, Lsnapbridge/backend/ap;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v4, Lsnapbridge/backend/b5;

    .line 55
    iget-object v4, v4, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    const-string v6, "set Movie ShutterMode Error : %s"

    if-nez v4, :cond_6

    .line 56
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterModeRepository$SetErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterModeRepository$SetErrorCode;

    .line 57
    sget-object v4, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v5

    invoke-virtual {v4, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 58
    :cond_6
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_SHUTTER_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v4, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v4

    instance-of v9, v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterModeAction;

    if-eqz v9, :cond_7

    move-object v8, v4

    check-cast v8, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterModeAction;

    :cond_7
    if-nez v8, :cond_8

    .line 59
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterModeRepository$SetErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterModeRepository$SetErrorCode;

    .line 60
    sget-object v4, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v5

    invoke-virtual {v4, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 61
    :cond_8
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieShutterMode;->toMovieShutterMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterModeAction;->setMovieShutterMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;)V

    .line 62
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 63
    sget-object v4, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v5

    const-string v2, "set Movie ShutterMode Success : %s"

    invoke-virtual {v4, v2, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 64
    :cond_9
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v4, "SetMovieShutterModeAction"

    invoke-static {v4, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 66
    instance-of v4, v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz v4, :cond_b

    .line 67
    check-cast v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result v2

    const/16 v4, 0x2019

    if-ne v2, v4, :cond_a

    .line 68
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterModeRepository$SetErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterModeRepository$SetErrorCode;

    goto :goto_3

    .line 69
    :cond_a
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterModeRepository$SetErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterModeRepository$SetErrorCode;

    goto :goto_3

    .line 70
    :cond_b
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterModeRepository$SetErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterModeRepository$SetErrorCode;

    .line 71
    :goto_3
    sget-object v4, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v5

    invoke-virtual {v4, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_c
    :goto_4
    iget-object v2, v0, Lsnapbridge/backend/Ql;->I:Lsnapbridge/backend/am;

    check-cast v2, Lsnapbridge/backend/bm;

    invoke-virtual {v2}, Lsnapbridge/backend/bm;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    move-result-object v2

    .line 73
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x6400

    const/16 v7, 0x64

    if-eqz v4, :cond_18

    .line 74
    new-array v2, v3, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 75
    iget-object v4, v0, Lsnapbridge/backend/Ql;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/L;

    new-instance v8, Lsnapbridge/backend/Ml;

    invoke-direct {v8, v0, v2}, Lsnapbridge/backend/Ml;-><init>(Lsnapbridge/backend/Ql;[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;)V

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/o;

    invoke-virtual {v4, v8}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/o;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/J;)V

    .line 76
    aget-object v2, v2, v5

    .line 77
    filled-new-array {v7}, [I

    move-result-object v4

    .line 78
    iget-object v8, v0, Lsnapbridge/backend/Ql;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/h;

    new-instance v9, Lsnapbridge/backend/Ol;

    invoke-direct {v9, v4}, Lsnapbridge/backend/Ol;-><init>([I)V

    check-cast v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/d;

    invoke-virtual {v8, v9}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/d;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/f;)V

    .line 79
    aget v4, v4, v5

    .line 80
    new-array v8, v3, [Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v9, v8, v5

    .line 81
    iget-object v9, v0, Lsnapbridge/backend/Ql;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/n;

    check-cast v9, Lsnapbridge/backend/nl;

    .line 82
    iget-object v9, v9, Lsnapbridge/backend/nl;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 83
    check-cast v9, Lsnapbridge/backend/b5;

    .line 84
    iget-object v9, v9, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    const-string v10, "get first ISOAutoControl error : %s"

    if-nez v9, :cond_d

    .line 85
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/IsoAutoControlRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/IsoAutoControlRepository$ErrorCode;

    .line 86
    sget-object v11, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v9, v12, v5

    invoke-virtual {v11, v10, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 87
    :cond_d
    sget-object v11, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_ISO_AUTO_CONTROL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v9, v11}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    move-result v12

    if-nez v12, :cond_e

    .line 88
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/IsoAutoControlRepository$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/IsoAutoControlRepository$ErrorCode;

    .line 89
    sget-object v11, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v9, v12, v5

    invoke-virtual {v11, v10, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 90
    :cond_e
    invoke-virtual {v9, v11}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v9

    check-cast v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAutoControlAction;

    if-nez v9, :cond_f

    .line 91
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/IsoAutoControlRepository$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/IsoAutoControlRepository$ErrorCode;

    .line 92
    sget-object v11, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v9, v12, v5

    invoke-virtual {v11, v10, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 93
    :cond_f
    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 94
    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAutoControlAction;->isAutoControl()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 95
    sget-object v10, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v9, v11, v5

    const-string v12, "first property ISOAutoControl:%s"

    invoke-virtual {v10, v12, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    aput-object v9, v8, v5

    goto :goto_5

    .line 97
    :cond_10
    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v9

    .line 98
    const-string v11, "GetIsoAutoControlAction"

    invoke-static {v11, v9}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 99
    invoke-static {v9}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 100
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/IsoAutoControlRepository$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/IsoAutoControlRepository$ErrorCode;

    .line 101
    sget-object v11, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v9, v12, v5

    invoke-virtual {v11, v10, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 102
    :cond_11
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/IsoAutoControlRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/IsoAutoControlRepository$ErrorCode;

    .line 103
    sget-object v11, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v9, v12, v5

    invoke-virtual {v11, v10, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :goto_5
    aget-object v8, v8, v5

    if-lt v4, v7, :cond_12

    if-le v4, v6, :cond_13

    .line 105
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_13

    move v8, v3

    goto :goto_6

    :cond_13
    move v8, v5

    :goto_6
    if-eqz v8, :cond_15

    .line 106
    iget-object v8, v0, Lsnapbridge/backend/Ql;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/h;

    check-cast v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/d;

    .line 107
    iget-object v8, v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/d;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 108
    check-cast v8, Lsnapbridge/backend/b5;

    .line 109
    iget-object v8, v8, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-eqz v8, :cond_14

    .line 110
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v8, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    move-result v8

    if-eqz v8, :cond_14

    move v8, v3

    goto :goto_7

    :cond_14
    move v8, v5

    :goto_7
    if-eqz v8, :cond_15

    .line 111
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;->UNSUPPORTED_EXPOSURE_INDEX:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v8, v0, Lsnapbridge/backend/Ql;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/h;

    .line 113
    invoke-static {v4, v7, v6}, Lb5/c;->e(III)I

    move-result v6

    .line 114
    new-instance v7, Lsnapbridge/backend/Fl;

    invoke-direct {v7, v4}, Lsnapbridge/backend/Fl;-><init>(I)V

    .line 115
    check-cast v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/d;

    invoke-virtual {v8, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/d;->a(ILcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/g;)V

    :cond_15
    if-eqz v2, :cond_2c

    .line 116
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    if-ne v2, v4, :cond_16

    move v2, v3

    goto :goto_8

    :cond_16
    move v2, v5

    :goto_8
    if-eqz v2, :cond_2c

    .line 117
    iget-object v2, v0, Lsnapbridge/backend/Ql;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/L;

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/o;

    .line 118
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/o;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 119
    check-cast v2, Lsnapbridge/backend/b5;

    .line 120
    iget-object v2, v2, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-eqz v2, :cond_17

    .line 121
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v2, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_9

    :cond_17
    move v3, v5

    :goto_9
    if-eqz v3, :cond_2c

    .line 122
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;->UNSUPPORTED_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v2, v0, Lsnapbridge/backend/Ql;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/L;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    new-instance v4, Lsnapbridge/backend/Dl;

    invoke-direct {v4}, Lsnapbridge/backend/Dl;-><init>()V

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/o;

    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/o;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/K;)V

    goto/16 :goto_14

    .line 124
    :cond_18
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 125
    new-array v2, v3, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    .line 126
    iget-object v4, v0, Lsnapbridge/backend/Ql;->H:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/D;

    new-instance v8, Lsnapbridge/backend/Nl;

    invoke-direct {v8, v0, v2}, Lsnapbridge/backend/Nl;-><init>(Lsnapbridge/backend/Ql;[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;)V

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/m;

    invoke-virtual {v4, v8}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/m;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/B;)V

    .line 127
    aget-object v2, v2, v5

    .line 128
    filled-new-array {v7}, [I

    move-result-object v4

    .line 129
    iget-object v8, v0, Lsnapbridge/backend/Ql;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/w;

    new-instance v9, Lsnapbridge/backend/Ll;

    invoke-direct {v9, v4}, Lsnapbridge/backend/Ll;-><init>([I)V

    check-cast v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/j;

    invoke-virtual {v8, v9}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/j;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/u;)V

    .line 130
    aget v4, v4, v5

    .line 131
    new-array v8, v3, [Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v9, v8, v5

    .line 132
    iget-object v9, v0, Lsnapbridge/backend/Ql;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/y;

    check-cast v9, Lsnapbridge/backend/So;

    .line 133
    iget-object v9, v9, Lsnapbridge/backend/So;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 134
    check-cast v9, Lsnapbridge/backend/b5;

    .line 135
    iget-object v9, v9, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    const-string v10, "get first MovieISOAutoControl error : %s"

    if-nez v9, :cond_19

    .line 136
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieIsoAutoControlRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieIsoAutoControlRepository$ErrorCode;

    .line 137
    sget-object v11, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v9, v12, v5

    invoke-virtual {v11, v10, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 138
    :cond_19
    sget-object v11, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_ISO_AUTO_CONTROL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v9, v11}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    move-result v12

    if-nez v12, :cond_1a

    .line 139
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieIsoAutoControlRepository$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieIsoAutoControlRepository$ErrorCode;

    .line 140
    sget-object v11, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v9, v12, v5

    invoke-virtual {v11, v10, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 141
    :cond_1a
    invoke-virtual {v9, v11}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v9

    check-cast v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieIsoAutoControlAction;

    if-nez v9, :cond_1b

    .line 142
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieIsoAutoControlRepository$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieIsoAutoControlRepository$ErrorCode;

    .line 143
    sget-object v11, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v9, v12, v5

    invoke-virtual {v11, v10, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 144
    :cond_1b
    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 145
    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieIsoAutoControlAction;->isMovieAutoControl()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 146
    sget-object v10, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v9, v11, v5

    const-string v12, "first property MovieISOAutoControl:%s"

    invoke-virtual {v10, v12, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    aput-object v9, v8, v5

    goto :goto_a

    .line 148
    :cond_1c
    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v9

    .line 149
    const-string v11, "GetMovieIsoAutoControlAction"

    invoke-static {v11, v9}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 150
    invoke-static {v9}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 151
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieIsoAutoControlRepository$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieIsoAutoControlRepository$ErrorCode;

    .line 152
    sget-object v11, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v9, v12, v5

    invoke-virtual {v11, v10, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 153
    :cond_1d
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieIsoAutoControlRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieIsoAutoControlRepository$ErrorCode;

    .line 154
    sget-object v11, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v9, v12, v5

    invoke-virtual {v11, v10, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :goto_a
    aget-object v8, v8, v5

    .line 156
    iget-object v9, v0, Lsnapbridge/backend/Ql;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/w;

    check-cast v9, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/j;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/j;->a()Z

    move-result v9

    if-eqz v9, :cond_1e

    const/16 v7, 0x320

    .line 157
    :cond_1e
    sput v7, Lsnapbridge/backend/Ql;->N:I

    if-lt v4, v7, :cond_1f

    if-le v4, v6, :cond_20

    .line 158
    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_20

    move v7, v3

    goto :goto_b

    :cond_20
    move v7, v5

    :goto_b
    if-eqz v7, :cond_23

    .line 159
    iget-object v7, v0, Lsnapbridge/backend/Ql;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/w;

    check-cast v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/j;

    .line 160
    iget-object v7, v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/j;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 161
    check-cast v7, Lsnapbridge/backend/b5;

    .line 162
    iget-object v7, v7, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-eqz v7, :cond_21

    .line 163
    sget-object v8, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v7, v8}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    move-result v7

    if-eqz v7, :cond_21

    move v7, v3

    goto :goto_c

    :cond_21
    move v7, v5

    :goto_c
    if-eqz v7, :cond_23

    if-eqz v9, :cond_22

    .line 164
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;->UNSUPPORTED_EXPOSURE_INDEX_LO_OVER_100:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;

    goto :goto_d

    :cond_22
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;->UNSUPPORTED_EXPOSURE_INDEX:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;

    .line 165
    :goto_d
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v7, v0, Lsnapbridge/backend/Ql;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/w;

    .line 167
    sget v8, Lsnapbridge/backend/Ql;->N:I

    invoke-static {v4, v8, v6}, Lb5/c;->e(III)I

    move-result v6

    .line 168
    new-instance v8, Lsnapbridge/backend/Gl;

    invoke-direct {v8, v4}, Lsnapbridge/backend/Gl;-><init>(I)V

    .line 169
    check-cast v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/j;

    invoke-virtual {v7, v6, v8}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/j;->a(ILcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/v;)V

    :cond_23
    if-eqz v2, :cond_2c

    .line 170
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    if-eq v2, v4, :cond_25

    sget-object v6, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->SAME_STILL_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    if-ne v2, v6, :cond_24

    goto :goto_e

    :cond_24
    move v6, v5

    goto :goto_f

    :cond_25
    :goto_e
    move v6, v3

    :goto_f
    if-eqz v6, :cond_2c

    .line 171
    iget-object v6, v0, Lsnapbridge/backend/Ql;->H:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/D;

    check-cast v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/m;

    .line 172
    iget-object v6, v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/m;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 173
    check-cast v6, Lsnapbridge/backend/b5;

    .line 174
    iget-object v6, v6, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-eqz v6, :cond_26

    .line 175
    sget-object v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v6, v7}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    move-result v6

    if-eqz v6, :cond_26

    move v6, v3

    goto :goto_10

    :cond_26
    move v6, v5

    :goto_10
    if-eqz v6, :cond_2c

    .line 176
    new-array v6, v3, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 177
    iget-object v7, v0, Lsnapbridge/backend/Ql;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/L;

    new-instance v8, Lsnapbridge/backend/Ml;

    invoke-direct {v8, v0, v6}, Lsnapbridge/backend/Ml;-><init>(Lsnapbridge/backend/Ql;[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;)V

    check-cast v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/o;

    invoke-virtual {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/o;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/J;)V

    .line 178
    aget-object v6, v6, v5

    .line 179
    sget-object v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    sget-object v8, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    .line 180
    invoke-static {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->FINE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    sget-object v10, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->FINE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    .line 181
    invoke-static {v9, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v9

    sget-object v10, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->SHADE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    sget-object v11, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->SHADE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    .line 182
    invoke-static {v10, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v10

    sget-object v11, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->CLOUDY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    sget-object v12, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->CLOUDY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    .line 183
    invoke-static {v11, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v11

    sget-object v12, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->FLUORESCENT_LAMP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    sget-object v13, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->FLUORESCENT_LAMP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    .line 184
    invoke-static {v12, v13}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v12

    sget-object v13, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->LIGHT_BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    sget-object v14, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->LIGHT_BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    .line 185
    invoke-static {v13, v14}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v13

    sget-object v14, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->FLASH:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 186
    invoke-static {v14, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v15

    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 187
    invoke-static {v3, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v16

    move-object/from16 v17, v8

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/util/Map$Entry;

    aput-object v7, v8, v5

    const/4 v5, 0x1

    aput-object v9, v8, v5

    const/4 v5, 0x2

    aput-object v10, v8, v5

    const/4 v5, 0x3

    aput-object v11, v8, v5

    const/4 v5, 0x4

    aput-object v12, v8, v5

    const/4 v5, 0x5

    aput-object v13, v8, v5

    const/4 v5, 0x6

    aput-object v15, v8, v5

    const/4 v5, 0x7

    aput-object v16, v8, v5

    .line 188
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v5

    .line 189
    sget-object v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->SAME_STILL_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    if-ne v2, v7, :cond_27

    .line 190
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    goto :goto_11

    :cond_27
    if-ne v2, v4, :cond_28

    move-object/from16 v8, v17

    goto :goto_11

    :cond_28
    move-object v8, v2

    .line 191
    :goto_11
    iget-object v4, v0, Lsnapbridge/backend/Ql;->H:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/D;

    .line 192
    sget-object v5, Lsnapbridge/backend/Il;->e:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v5, v5, v8

    packed-switch v5, :pswitch_data_0

    .line 193
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unknown movieWhite balance type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194
    :pswitch_0
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->SAME_STILL_IMAGE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    goto :goto_12

    .line 195
    :pswitch_1
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    goto :goto_12

    .line 196
    :pswitch_2
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->SHADE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    goto :goto_12

    .line 197
    :pswitch_3
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->CLOUDY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    goto :goto_12

    .line 198
    :pswitch_4
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->INCANDESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    goto :goto_12

    .line 199
    :pswitch_5
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->FLUORESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    goto :goto_12

    .line 200
    :pswitch_6
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->DIRECT_SUNLIGHT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    goto :goto_12

    .line 201
    :pswitch_7
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    .line 202
    :goto_12
    new-instance v8, Lsnapbridge/backend/El;

    invoke-direct {v8}, Lsnapbridge/backend/El;-><init>()V

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/m;

    invoke-virtual {v4, v5, v8}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/m;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/C;)V

    if-ne v2, v7, :cond_2b

    if-eq v6, v14, :cond_2a

    if-ne v6, v3, :cond_29

    goto :goto_13

    .line 203
    :cond_29
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;->CHANGED_SAME_STILL_IMAGE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 204
    :cond_2a
    :goto_13
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;->UNSUPPORTED_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 205
    :cond_2b
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;->UNSUPPORTED_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_14
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
