.class public abstract Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusDrive;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Volume;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Point;
    }
.end annotation


# instance fields
.field private a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;

.field private b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;

.field private c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;

.field private d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

.field private e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusDrive;

.field private f:I

.field private g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;

.field private h:Z

.field private final i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;

.field private j:I

.field private k:Z

.field private l:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

.field private m:I

.field private final n:Ljava/util/List;

.field private o:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Volume;

.field private p:Z

.field private q:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;

.field private r:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;-><init>(II)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;

    invoke-direct {v0, v1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;-><init>(II)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;-><init>(IIII)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;->NO_ROTATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusDrive;->STILL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusDrive;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusDrive;

    iput v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->f:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->h:Z

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;

    iput v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->j:I

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->k:Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;->NO_SYNC_RECORD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->l:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    iput v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->n:Ljava/util/List;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Volume;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Volume;-><init>(IIII)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->o:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Volume;

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->p:Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;->OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->q:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->r:[B

    return-void
.end method


# virtual methods
.method public addAfArea(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAfAreas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAfFacialIndex()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->m:I

    return v0
.end method

.method public getCountDownTime()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->f:I

    return v0
.end method

.method public getDisplayArea()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;

    return-object v0
.end method

.method public getFocusDrive()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusDrive;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusDrive;

    return-object v0
.end method

.method public getFocusState()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;

    return-object v0
.end method

.method public getJpegData()[B
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->r:[B

    return-object v0
.end method

.method public getJpegSize()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;

    return-object v0
.end method

.method public getLevelInfo()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;

    return-object v0
.end method

.method public getMoveRecRemainingTime()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->j:I

    return v0
.end method

.method public getRotationDirection()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    return-object v0
.end method

.method public getSpotWhiteBalance()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->q:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;

    return-object v0
.end method

.method public getSyncRecordStatus()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->l:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    return-object v0
.end method

.method public getVolume()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Volume;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->o:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Volume;

    return-object v0
.end method

.method public getWholeSize()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;

    return-object v0
.end method

.method public isFocusAbilityState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->h:Z

    return v0
.end method

.method public isMoveRecState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->k:Z

    return v0
.end method

.method public isWhiteBalanceUse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->p:Z

    return v0
.end method

.method public setAfFacialIndex(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->m:I

    return-void
.end method

.method public setCountDownTime(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->f:I

    return-void
.end method

.method public setDisplayArea(IIII)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;-><init>(IIII)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;

    return-void
.end method

.method public setFocusAbilityState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->h:Z

    return-void
.end method

.method public setFocusDrive(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusDrive;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusDrive;

    return-void
.end method

.method public setFocusState(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;

    return-void
.end method

.method public setJpegData([B)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->r:[B

    return-void
.end method

.method public setJpegSize(II)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;

    invoke-direct {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;-><init>(II)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;

    return-void
.end method

.method public setMoveRecRemainingTime(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->j:I

    return-void
.end method

.method public setMoveRecState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->k:Z

    return-void
.end method

.method public setRotationDirection(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    return-void
.end method

.method public setSpotWhiteBalance(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->q:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;

    return-void
.end method

.method public setSyncRecordStatus(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->l:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    return-void
.end method

.method public setVolume(IIII)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Volume;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Volume;-><init>(IIII)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->o:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Volume;

    return-void
.end method

.method public setWhiteBalanceUse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->p:Z

    return-void
.end method

.method public setWholeSize(II)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;

    invoke-direct {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;-><init>(II)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;

    return-void
.end method
