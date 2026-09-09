.class public final Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;
.super Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CameraControlFlags;,
        Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CharacteristicFlags;,
        Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlFlags;,
        Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlShootingOperationFlags;
    }
.end annotation


# instance fields
.field private final d:S

.field private final e:B

.field private final f:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

.field private g:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CharacteristicFlags;

.field private h:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CameraControlFlags;

.field private i:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlFlags;

.field private j:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlShootingOperationFlags;


# direct methods
.method public constructor <init>(SBLcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CharacteristicFlags;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CameraControlFlags;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlFlags;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlShootingOperationFlags;)V
    .locals 1

    const-string v0, "responseCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristicFlags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraControlFlags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteControlFlags"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteControlShootingOperationFlags"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;-><init>(SBLcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;)V

    .line 7
    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->d:S

    .line 8
    iput-byte p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->e:B

    .line 9
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->f:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    .line 10
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->g:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CharacteristicFlags;

    .line 11
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->h:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CameraControlFlags;

    .line 12
    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->i:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlFlags;

    .line 13
    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->j:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlShootingOperationFlags;

    return-void
.end method

.method public synthetic constructor <init>(SBLcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CharacteristicFlags;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CameraControlFlags;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlFlags;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlShootingOperationFlags;ILkotlin/jvm/internal/f;)V
    .locals 12

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CharacteristicFlags;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v2, v3, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CharacteristicFlags;-><init>(ZZILkotlin/jvm/internal/f;)V

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CameraControlFlags;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CameraControlFlags;-><init>(ZILkotlin/jvm/internal/f;)V

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlFlags;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlFlags;-><init>(ZZZILkotlin/jvm/internal/f;)V

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlShootingOperationFlags;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p4, v0

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v1

    move-object/from16 p9, v2

    invoke-direct/range {p4 .. p9}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlShootingOperationFlags;-><init>(ZZZILkotlin/jvm/internal/f;)V

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p7

    :goto_3
    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    .line 5
    invoke-direct/range {v4 .. v11}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;-><init>(SBLcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CharacteristicFlags;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CameraControlFlags;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlFlags;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlShootingOperationFlags;)V

    return-void
.end method


# virtual methods
.method public final getCameraControlFlags()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CameraControlFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->h:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CameraControlFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCharacteristicFlags()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CharacteristicFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->g:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CharacteristicFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpCode()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->e:B

    .line 2
    .line 3
    return v0
.end method

.method public final getRemoteControlFlags()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->i:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemoteControlShootingOperationFlags()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlShootingOperationFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->j:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlShootingOperationFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseCode()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->f:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->d:S

    .line 2
    .line 3
    return v0
.end method

.method public final setCameraControlFlags(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CameraControlFlags;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->h:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CameraControlFlags;

    .line 7
    .line 8
    return-void
.end method

.method public final setCharacteristicFlags(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CharacteristicFlags;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->g:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CharacteristicFlags;

    .line 7
    .line 8
    return-void
.end method

.method public final setRemoteControlFlags(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlFlags;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->i:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlFlags;

    .line 7
    .line 8
    return-void
.end method

.method public final setRemoteControlShootingOperationFlags(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlShootingOperationFlags;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->j:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlShootingOperationFlags;

    .line 7
    .line 8
    return-void
.end method
