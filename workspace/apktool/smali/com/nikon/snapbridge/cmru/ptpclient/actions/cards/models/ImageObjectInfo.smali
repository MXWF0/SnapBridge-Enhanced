.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;
.source "SourceFile"


# instance fields
.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->g:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->h:J

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->i:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->j:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->k:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->l:I

    return-void
.end method


# virtual methods
.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->h:J

    return-wide v0
.end method

.method public getPixHeight()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->m:I

    return v0
.end method

.method public getPixWidth()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->l:I

    return v0
.end method

.method public getThumbFileSize()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->i:I

    return v0
.end method

.method public getThumbPixHeight()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->k:I

    return v0
.end method

.method public getThumbPixWidth()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->j:I

    return v0
.end method

.method public isProtectionStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->g:Z

    return v0
.end method

.method public setFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->h:J

    return-void
.end method

.method public setPixHeight(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->m:I

    return-void
.end method

.method public setPixWidth(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->l:I

    return-void
.end method

.method public setProtectionStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->g:Z

    return-void
.end method

.method public setThumbFileSize(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->i:I

    return-void
.end method

.method public setThumbPixHeight(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->k:I

    return-void
.end method

.method public setThumbPixWidth(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->j:I

    return-void
.end method
