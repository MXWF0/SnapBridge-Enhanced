.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:F

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(JJFLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->b:J

    .line 7
    .line 8
    iput p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->c:F

    .line 9
    .line 10
    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCameraCategoryId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCameraCategoryId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->c:F

    .line 2
    .line 3
    return-void
.end method
