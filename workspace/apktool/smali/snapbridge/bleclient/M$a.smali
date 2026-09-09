.class public final Lsnapbridge/bleclient/M$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnapbridge/bleclient/M;
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
    invoke-direct {p0}, Lsnapbridge/bleclient/M$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData;
    .locals 28

    const-string v0, "rawData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lsnapbridge/bleclient/M;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[v2.6] byte array to BleLssControlPointForControlShootingInfoResponseData: start"

    invoke-static {v0, v2}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    :try_start_0
    new-instance v11, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData;

    const/4 v12, 0x0

    .line 11
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    .line 13
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;->Companion:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode$Companion;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {v1, v4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode$Companion;->valueOf(B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    move-result-object v4

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    .line 14
    invoke-direct/range {v1 .. v10}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData;-><init>(SBLcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$InformationTypeFlag;JLcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;ILkotlin/jvm/internal/f;)V

    .line 15
    invoke-virtual {v11}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData;->getResponseCode()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "}"

    const-string v4, "[v2.6] byte array to BleLssControlPointForControlShootingInfoResponseData: complete : responseCode={"

    if-eq v1, v2, :cond_0

    .line 16
    :try_start_1
    invoke-static {}, Lsnapbridge/bleclient/M;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData;->getResponseCode()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 17
    :cond_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$InformationTypeFlag;

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-static {}, Lsnapbridge/bleclient/M;->b()B

    move-result v6

    and-int/2addr v5, v6

    int-to-byte v5, v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v12

    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {}, Lsnapbridge/bleclient/M;->c()B

    move-result v7

    and-int/2addr v2, v7

    int-to-byte v2, v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v12

    .line 20
    :goto_1
    invoke-direct {v1, v5, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$InformationTypeFlag;-><init>(ZZ)V

    invoke-virtual {v11, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData;->setInformationTypeFlag(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$InformationTypeFlag;)V

    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    invoke-virtual {v11, v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData;->setExposureRemaining(J)V

    .line 22
    new-instance v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;

    .line 23
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$Type;->Companion:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$Type$Companion;

    const/16 v5, 0x9

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v2, v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$Type$Companion;->valueOf(B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$Type;

    move-result-object v14

    const/16 v2, 0xa

    .line 24
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    invoke-static {}, Lsnapbridge/bleclient/M;->f()S

    move-result v7

    and-int/2addr v5, v7

    int-to-short v5, v5

    if-eqz v5, :cond_3

    move v15, v6

    goto :goto_2

    :cond_3
    move v15, v12

    .line 25
    :goto_2
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    invoke-static {}, Lsnapbridge/bleclient/M;->d()S

    move-result v7

    and-int/2addr v5, v7

    int-to-short v5, v5

    if-eqz v5, :cond_4

    move/from16 v16, v6

    goto :goto_3

    :cond_4
    move/from16 v16, v12

    .line 26
    :goto_3
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    invoke-static {}, Lsnapbridge/bleclient/M;->a()S

    move-result v5

    and-int/2addr v2, v5

    int-to-short v2, v2

    if-eqz v2, :cond_5

    move/from16 v17, v6

    goto :goto_4

    :cond_5
    move/from16 v17, v12

    :goto_4
    const/16 v2, 0xc

    .line 27
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const v5, 0xffff

    and-int v18, v2, v5

    const/16 v2, 0xe

    .line 28
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v19

    const/16 v2, 0xf

    .line 29
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    and-int v20, v2, v5

    .line 30
    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$EndDayTime;

    const/16 v5, 0x11

    .line 31
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v22

    const/16 v5, 0x13

    .line 32
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v23

    const/16 v5, 0x14

    .line 33
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v24

    const/16 v5, 0x15

    .line 34
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v25

    const/16 v5, 0x16

    .line 35
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v26

    const/16 v5, 0x17

    .line 36
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v27

    move-object/from16 v21, v2

    .line 37
    invoke-direct/range {v21 .. v27}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$EndDayTime;-><init>(IIIIII)V

    move-object v13, v1

    move-object/from16 v21, v2

    .line 38
    invoke-direct/range {v13 .. v21}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$Type;ZZZIIILcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$EndDayTime;)V

    invoke-virtual {v11, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData;->setFunctionInfo(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;)V

    .line 39
    invoke-static {}, Lsnapbridge/bleclient/M;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData;->getResponseCode()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v11

    .line 40
    :goto_5
    invoke-static {}, Lsnapbridge/bleclient/M;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[v2.6] byte array to BleLssControlPointForControlShootingInfoResponseData: parse error"

    invoke-static {v1, v2, v0}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()[B
    .locals 3

    .line 1
    invoke-static {}, Lsnapbridge/bleclient/M;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[v2.6] BleLssControlPointForControlShootingInfoRequestData to byte array : start"

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

    const/16 v0, 0x13

    .line 4
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lsnapbridge/bleclient/M;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[v2.6] BleLssControlPointForControlShootingInfoRequestData to byte array : complete"

    invoke-static {v0, v2}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Lsnapbridge/bleclient/M;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[v2.6] BleLssControlPointForControlShootingInfoRequestData to byte array : parse error"

    invoke-static {v1, v2, v0}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
