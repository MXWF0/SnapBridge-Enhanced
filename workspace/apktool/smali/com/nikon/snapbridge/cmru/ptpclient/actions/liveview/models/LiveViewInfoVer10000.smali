.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TimeCode;
    }
.end annotation


# instance fields
.field private s:I

.field private t:I

.field private u:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;

.field private v:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;

.field private w:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

.field private x:Z

.field private y:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TimeCode;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->s:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->t:I

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;->BASIC_SIZE_PRIORITY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->u:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;->OTHER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->v:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;->WAITING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->w:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->x:Z

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TimeCode;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TimeCode;-><init>(IIII)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->y:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TimeCode;

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->z:I

    return-void
.end method


# virtual methods
.method public getAfMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->v:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;

    return-object v0
.end method

.method public getAfNumber()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->z:I

    return v0
.end method

.method public getImageCompression()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->u:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;

    return-object v0
.end method

.method public getMajorVersion()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->s:I

    return v0
.end method

.method public getMinorVersion()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->t:I

    return v0
.end method

.method public getTimeCode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TimeCode;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->y:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TimeCode;

    return-object v0
.end method

.method public getTrackingStatus()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->w:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

    return-object v0
.end method

.method public isTimeCodeStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->x:Z

    return v0
.end method

.method public setAfMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->v:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;

    return-void
.end method

.method public setAfNumber(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->z:I

    return-void
.end method

.method public setImageCompression(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->u:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;

    return-void
.end method

.method public setMajorVersion(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->s:I

    return-void
.end method

.method public setMinorVersion(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->t:I

    return-void
.end method

.method public setTimeCode(BBBB)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TimeCode;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TimeCode;-><init>(IIII)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->y:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TimeCode;

    return-void
.end method

.method public setTimeCodeStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->x:Z

    return-void
.end method

.method public setTrackingStatus(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->w:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

    return-void
.end method
