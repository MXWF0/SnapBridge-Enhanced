.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:D

.field private c:Z

.field private d:D

.field private e:Z

.field private f:D


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->a:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->b:D

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->c:Z

    iput-wide v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->d:D

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->e:Z

    iput-wide v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->f:D

    return-void
.end method


# virtual methods
.method public getAngle()D
    .locals 2

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->b:D

    return-wide v0
.end method

.method public getPitching()D
    .locals 2

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->d:D

    return-wide v0
.end method

.method public getYawing()D
    .locals 2

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->f:D

    return-wide v0
.end method

.method public isAngle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->a:Z

    return v0
.end method

.method public isPitching()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->c:Z

    return v0
.end method

.method public isYawing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->e:Z

    return v0
.end method

.method public setAngle(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->a:Z

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->b:D

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->a:Z

    new-instance v0, Lsnapbridge/ptpclient/p1;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/p1;-><init>(I)V

    invoke-virtual {v0}, Lsnapbridge/ptpclient/p1;->b()D

    move-result-wide v0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setPitching(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->c:Z

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->d:D

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->c:Z

    new-instance v0, Lsnapbridge/ptpclient/p1;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/p1;-><init>(I)V

    invoke-virtual {v0}, Lsnapbridge/ptpclient/p1;->b()D

    move-result-wide v0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setYawing(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->e:Z

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->f:D

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->e:Z

    new-instance v0, Lsnapbridge/ptpclient/p1;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/p1;-><init>(I)V

    invoke-virtual {v0}, Lsnapbridge/ptpclient/p1;->b()D

    move-result-wide v0

    goto :goto_0

    :goto_1
    return-void
.end method
