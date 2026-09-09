.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/Date;


# direct methods
.method public constructor <init>(JJLjava/lang/String;ZLjava/util/Date;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->a:J

    .line 4
    iput-wide p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->b:J

    .line 5
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->c:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->d:Z

    .line 7
    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->e:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZLjava/util/Date;)V
    .locals 8

    const-wide/16 v1, -0x1

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;-><init>(JJLjava/lang/String;ZLjava/util/Date;)V

    return-void
.end method


# virtual methods
.method public getActivatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->e:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraCategoryManagementId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public setActivatedAt(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->e:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setCameraCategoryManagementId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
