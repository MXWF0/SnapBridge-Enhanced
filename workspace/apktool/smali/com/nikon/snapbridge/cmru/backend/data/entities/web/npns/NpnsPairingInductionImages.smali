.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(JJLjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p6, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->d:I

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCameraCategoryId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public isEable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCameraCategoryId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public setEable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->d:I

    .line 2
    .line 3
    return-void
.end method
