.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

.field private static final B:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

.field private static final C:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;

.field private static final D:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

.field private static final E:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus;

.field private static final F:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

.field private static final G:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

.field private static final H:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

.field private static final I:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

.field private static final z:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;


# instance fields
.field private a:Ljava/lang/Short;

.field private b:Ljava/lang/Short;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Boolean;

.field private e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

.field private f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

.field private g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Integer;

.field private l:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;

.field private m:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

.field private n:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus;

.field private o:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

.field private p:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

.field private q:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

.field private r:Ljava/lang/Short;

.field private s:Ljava/lang/Short;

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/Boolean;

.field private v:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->z:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;-><init>(II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->A:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->B:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;->getUnsupportedInstance()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->C:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->D:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus;->getUnsupportedInstance()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->E:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->F:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->G:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-direct {v0, v1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;-><init>(II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->H:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->I:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->a:Ljava/lang/Short;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->b:Ljava/lang/Short;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->h:Ljava/lang/Long;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->j:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->l:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->m:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->n:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->o:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->p:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->q:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->r:Ljava/lang/Short;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->s:Ljava/lang/Short;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->t:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->u:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->v:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->w:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->x:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->y:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getApplicationMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->o:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->F:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

    return-object v0
.end method

.method public getBatteryLevel()I
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getExposureCompensation()S
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->b:Ljava/lang/Short;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFnumber()S
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->a:Ljava/lang/Short;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFocalLength()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIndicate()I
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIso()I
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLensFocalMax()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLensFocalMin()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLiveViewSelector()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->m:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->D:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    return-object v0
.end method

.method public getMovieExposureCompensation()S
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->s:Ljava/lang/Short;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMovieFnumber()S
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->r:Ljava/lang/Short;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMovieIso()I
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMovieRecProhibitionCondition()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->l:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->C:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;

    return-object v0
.end method

.method public getMovieShutterSpeed()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->q:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->H:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    return-object v0
.end method

.method public getMovieWhiteBalance()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->v:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->I:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    return-object v0
.end method

.method public getPowerStatus()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->p:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->G:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    return-object v0
.end method

.method public getProgramMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->z:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    return-object v0
.end method

.method public getRemainingCapture()J
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getShutterSpeed()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->A:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    return-object v0
.end method

.method public getWarningStatus()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->n:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->E:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus;

    return-object v0
.end method

.method public getWhiteBalance()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->B:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    return-object v0
.end method

.method public hasApplicationMode()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->o:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBatteryLevel()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExposureCompensation()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->b:Ljava/lang/Short;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFnumber()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->a:Ljava/lang/Short;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFocalLength()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIndicate()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIso()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsoAutoControl()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLensFocalMax()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLensFocalMin()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLiveViewSelector()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->m:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMovieExposureCompensation()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->s:Ljava/lang/Short;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMovieFnumber()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->r:Ljava/lang/Short;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMovieIso()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMovieIsoAutoControl()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMovieRecProhibitionCondition()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->l:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMovieShutterSpeed()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->q:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMovieWhiteBalance()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->v:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPowerStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->p:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProgramMode()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRemainingCapture()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShutterSpeed()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWarningStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->n:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWhiteBalance()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDcIn()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isIsoAutoControl()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMovieIsoAutoControl()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setApplicationMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->o:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

    return-void
.end method

.method public setBatteryLevel(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->i:Ljava/lang/Integer;

    return-void
.end method

.method public setDcIn(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public setExposureCompensation(S)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->b:Ljava/lang/Short;

    return-void
.end method

.method public setFnumber(S)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->a:Ljava/lang/Short;

    return-void
.end method

.method public setFocalLength(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->w:Ljava/lang/Integer;

    return-void
.end method

.method public setIndicate(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->k:Ljava/lang/Integer;

    return-void
.end method

.method public setIso(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->c:Ljava/lang/Integer;

    return-void
.end method

.method public setIsoAutoControl(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public setLensFocalMax(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->y:Ljava/lang/Integer;

    return-void
.end method

.method public setLensFocalMin(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->x:Ljava/lang/Integer;

    return-void
.end method

.method public setLiveViewSelector(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->m:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    return-void
.end method

.method public setMovieExposureCompensation(S)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->s:Ljava/lang/Short;

    return-void
.end method

.method public setMovieFnumber(S)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->r:Ljava/lang/Short;

    return-void
.end method

.method public setMovieIso(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->t:Ljava/lang/Integer;

    return-void
.end method

.method public setMovieIsoAutoControl(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->u:Ljava/lang/Boolean;

    return-void
.end method

.method public setMovieRecProhibitionCondition(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->l:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;

    return-void
.end method

.method public setMovieShutterSpeed(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->q:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    return-void
.end method

.method public setMovieWhiteBalance(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->v:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    return-void
.end method

.method public setPowerStatus(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->p:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    return-void
.end method

.method public setProgramMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    return-void
.end method

.method public setRemainingCapture(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->h:Ljava/lang/Long;

    return-void
.end method

.method public setShutterSpeed(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    return-void
.end method

.method public setWarningStatus(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->n:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus;

    return-void
.end method

.method public setWhiteBalance(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    return-void
.end method
