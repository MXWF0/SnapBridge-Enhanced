.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Ljava/util/Date;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;FLjava/lang/String;Ljava/lang/String;IZLjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->c:J

    .line 9
    .line 10
    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p8, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->e:F

    .line 13
    .line 14
    iput-object p9, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p11, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->h:I

    .line 19
    .line 20
    iput-boolean p12, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->i:Z

    .line 21
    .line 22
    iput-object p13, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->j:Ljava/util/Date;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getBodyImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraDataManagementId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCameraId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getModelNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpdatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->j:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBodyImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCameraDataManagementId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public setCameraId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public setModelNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNameImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setUpdatedAt(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->j:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public toMasterCamera()Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;
    .locals 4

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
