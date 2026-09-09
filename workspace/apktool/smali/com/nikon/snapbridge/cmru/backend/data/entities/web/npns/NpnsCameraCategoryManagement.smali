.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:F

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(FLjava/lang/String;Z)V
    .locals 6

    const-wide/16 v1, -0x1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;-><init>(JFLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(JFLjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->a:J

    .line 4
    iput p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->b:F

    .line 5
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->c:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->d:Z

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(J)V
    .locals 0

    .line 1
    long-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->b:F

    .line 3
    .line 4
    return-void
.end method
