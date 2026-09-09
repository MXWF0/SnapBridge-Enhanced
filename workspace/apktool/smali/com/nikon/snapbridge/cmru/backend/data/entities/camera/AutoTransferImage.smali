.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/util/Date;

.field public d:Ljava/util/Date;

.field public e:I


# direct methods
.method public constructor <init>(ILjava/util/Date;Ljava/util/Date;I)V
    .locals 7

    const-wide/16 v1, -0x1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;-><init>(JILjava/util/Date;Ljava/util/Date;I)V

    return-void
.end method

.method public constructor <init>(JILjava/util/Date;Ljava/util/Date;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->a:J

    .line 4
    iput p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->b:I

    .line 5
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->c:Ljava/util/Date;

    .line 6
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->d:Ljava/util/Date;

    .line 7
    iput p6, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->e:I

    return-void
.end method


# virtual methods
.method public getFailedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastFailedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->d:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectHandle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegisteredAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->c:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFailedCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public setLastFailedAt(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->d:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setObjectHandle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setRegisteredAt(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->c:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method
