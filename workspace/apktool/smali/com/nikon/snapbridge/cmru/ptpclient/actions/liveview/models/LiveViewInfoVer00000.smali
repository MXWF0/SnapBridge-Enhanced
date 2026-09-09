.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000$ZoomDrive;
    }
.end annotation


# instance fields
.field private s:Z

.field private t:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;

.field private u:I

.field private v:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000$ZoomDrive;

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->s:Z

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;-><init>(IIII)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->t:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->u:I

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000$ZoomDrive;->STILL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000$ZoomDrive;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->v:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000$ZoomDrive;

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->w:I

    return-void
.end method


# virtual methods
.method public getAfArea()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->t:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;

    return-object v0
.end method

.method public getFacialRecognitionNumber()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->w:I

    return v0
.end method

.method public getSelectedFocusArea()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->u:I

    return v0
.end method

.method public getZoomDrive()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000$ZoomDrive;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->v:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000$ZoomDrive;

    return-object v0
.end method

.method public isAfMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->s:Z

    return v0
.end method

.method public setAfArea(IIII)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;-><init>(IIII)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->t:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;

    return-void
.end method

.method public setAfMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->s:Z

    return-void
.end method

.method public setFacialRecognitionNumber(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->w:I

    return-void
.end method

.method public setSelectedFocusArea(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->u:I

    return-void
.end method

.method public setZoomDrive(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000$ZoomDrive;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->v:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000$ZoomDrive;

    return-void
.end method
