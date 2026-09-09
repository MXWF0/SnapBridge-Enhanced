.class public final Lsnapbridge/bleclient/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnapbridge/bleclient/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/bleclient/G$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;
    .locals 14

    const-string v0, "[v2.6] byte array to BleLssControlPointForControlFeatureResponseData: complete and return until cameraControlFlags : responseCode="

    const-string v1, "rawData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lsnapbridge/bleclient/G;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[v2.6] byte array to BleLssControlPointForControlFeatureResponseData: start"

    invoke-static {v1, v2}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 10
    :try_start_0
    new-instance v11, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;

    const/4 v12, 0x0

    .line 11
    invoke-virtual {p1, v12}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/4 v13, 0x2

    .line 12
    invoke-virtual {p1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    .line 13
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;->Companion:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode$Companion;

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {v1, v4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode$Companion;->valueOf(B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    move-result-object v4

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    .line 14
    invoke-direct/range {v1 .. v10}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;-><init>(SBLcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CharacteristicFlags;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CameraControlFlags;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlFlags;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlShootingOperationFlags;ILkotlin/jvm/internal/f;)V

    .line 15
    invoke-virtual {v11}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->getResponseCode()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "[v2.6] byte array to BleLssControlPointForControlFeatureResponseData: complete : responseCode="

    if-eq v1, v2, :cond_0

    .line 16
    :try_start_1
    invoke-static {}, Lsnapbridge/bleclient/G;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->getResponseCode()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 17
    :cond_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CharacteristicFlags;

    const/4 v2, 0x4

    .line 18
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    int-to-byte v4, v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v12

    .line 19
    :goto_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/2addr v6, v13

    int-to-byte v6, v6

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v12

    .line 20
    :goto_1
    invoke-direct {v1, v4, v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CharacteristicFlags;-><init>(ZZ)V

    invoke-virtual {v11, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->setCharacteristicFlags(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CharacteristicFlags;)V

    .line 21
    new-instance v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CameraControlFlags;

    const/4 v4, 0x5

    .line 22
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/2addr v4, v5

    int-to-byte v4, v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v12

    .line 23
    :goto_2
    invoke-direct {v1, v4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CameraControlFlags;-><init>(Z)V

    invoke-virtual {v11, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->setCameraControlFlags(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CameraControlFlags;)V

    .line 24
    invoke-virtual {v11}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->getCameraControlFlags()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CameraControlFlags;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CameraControlFlags;->getRemoteControl()Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    invoke-static {}, Lsnapbridge/bleclient/G;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->getResponseCode()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    .line 26
    :cond_4
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlFlags;

    const/4 v1, 0x6

    .line 27
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    and-int/2addr v4, v5

    int-to-short v4, v4

    if-eqz v4, :cond_5

    move v4, v5

    goto :goto_3

    :cond_5
    move v4, v12

    .line 28
    :goto_3
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    and-int/2addr v6, v13

    int-to-short v6, v6

    if-eqz v6, :cond_6

    move v6, v5

    goto :goto_4

    :cond_6
    move v6, v12

    .line 29
    :goto_4
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    and-int/2addr v1, v2

    int-to-short v1, v1

    if-eqz v1, :cond_7

    move v1, v5

    goto :goto_5

    :cond_7
    move v1, v12

    .line 30
    :goto_5
    invoke-direct {v0, v4, v6, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlFlags;-><init>(ZZZ)V

    invoke-virtual {v11, v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->setRemoteControlFlags(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlFlags;)V

    .line 31
    invoke-virtual {v11}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->getRemoteControlFlags()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlFlags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlFlags;->getShootingEvent()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlShootingOperationFlags;

    const/16 v1, 0x8

    .line 33
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    and-int/2addr v4, v5

    int-to-short v4, v4

    if-eqz v4, :cond_8

    move v4, v5

    goto :goto_6

    :cond_8
    move v4, v12

    .line 34
    :goto_6
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    and-int/2addr v6, v13

    int-to-short v6, v6

    if-eqz v6, :cond_9

    move v6, v5

    goto :goto_7

    :cond_9
    move v6, v12

    .line 35
    :goto_7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    and-int/2addr p1, v2

    int-to-short p1, p1

    if-eqz p1, :cond_a

    move v12, v5

    .line 36
    :cond_a
    invoke-direct {v0, v4, v6, v12}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlShootingOperationFlags;-><init>(ZZZ)V

    .line 37
    invoke-virtual {v11, v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->setRemoteControlShootingOperationFlags(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlShootingOperationFlags;)V

    .line 38
    :cond_b
    invoke-static {}, Lsnapbridge/bleclient/G;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->getResponseCode()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v11

    .line 39
    :goto_8
    invoke-static {}, Lsnapbridge/bleclient/G;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[v2.6] byte array to BleLssControlPointForControlFeatureResponseData: parse error"

    invoke-static {v0, v1, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()[B
    .locals 3

    .line 1
    invoke-static {}, Lsnapbridge/bleclient/G;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[v2.6] BleLssControlPointForControlFeatureRequestData to byte array : start"

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lsnapbridge/bleclient/G;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[v2.6] BleLssControlPointForControlFeatureRequestData to byte array : complete"

    invoke-static {v0, v2}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Lsnapbridge/bleclient/G;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[v2.6] BleLssControlPointForControlFeatureRequestData to byte array : parse error"

    invoke-static {v1, v2, v0}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
