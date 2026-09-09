.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Date;

.field public f:Ljava/util/Date;

.field public g:Z

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->a:J

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->b:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->c:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->d:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->e:Ljava/util/Date;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->f:Ljava/util/Date;

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->g:Z

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->h:Ljava/lang/Boolean;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->i:Ljava/lang/Boolean;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->l:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->m:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->n:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->j:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->k:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    const-wide/16 v1, -0x1

    .line 1
    invoke-direct/range {v0 .. v16}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public getBtcAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFwVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastConnectedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->f:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModelNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPairingCompletedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->e:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public isApplicationBtcCooperationSupport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isCanBtcCooperation()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCanBtcCooperationAfterBleConnected()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->k:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isCanFwUpdate()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCanFwUpdateAfterBleConnected()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->j:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isCanRemoteControl()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCanRemoteControlAfterBleConnected()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->i:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isHasWiFi()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHasWiFiAfterBleConnected()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->h:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBtcAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBtcCooperation(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setCameraName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCanRemoteControl(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setFirmwareUpdate(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setFwVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHasWiFi(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public setLastConnectedAt(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->f:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setModelNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPairingCompletedAt(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->e:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setSerialNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
