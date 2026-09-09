.class public final Lsnapbridge/bleclient/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnapbridge/bleclient/F;
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
    invoke-direct {p0}, Lsnapbridge/bleclient/F$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData;
    .locals 19

    const-string v0, "rawData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lsnapbridge/bleclient/F;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[v2.6] byte array to BleLssControlPointForControlConfigurationResponseData: start"

    invoke-static {v0, v2}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    :try_start_0
    new-instance v8, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData;

    const/4 v9, 0x0

    .line 12
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    .line 14
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;->Companion:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode$Companion;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {v1, v4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode$Companion;->valueOf(B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData;-><init>(SBLcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;ILkotlin/jvm/internal/f;)V

    .line 16
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData;->getResponseCode()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "[v2.6] byte array to BleLssControlPointForControlConfigurationResponseData: complete : responseCode="

    if-eq v1, v2, :cond_0

    .line 17
    :try_start_1
    invoke-static {}, Lsnapbridge/bleclient/F;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData;->getResponseCode()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 18
    :cond_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;

    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-static {}, Lsnapbridge/bleclient/F;->d()I

    move-result v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v9

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-static {}, Lsnapbridge/bleclient/F;->f()I

    move-result v6

    and-int/2addr v4, v6

    if-eqz v4, :cond_2

    move v11, v5

    goto :goto_1

    :cond_2
    move v11, v9

    .line 21
    :goto_1
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-static {}, Lsnapbridge/bleclient/F;->g()I

    move-result v6

    and-int/2addr v4, v6

    if-eqz v4, :cond_3

    move v12, v5

    goto :goto_2

    :cond_3
    move v12, v9

    .line 22
    :goto_2
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-static {}, Lsnapbridge/bleclient/F;->b()I

    move-result v6

    and-int/2addr v4, v6

    if-eqz v4, :cond_4

    move v13, v5

    goto :goto_3

    :cond_4
    move v13, v9

    .line 23
    :goto_3
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-static {}, Lsnapbridge/bleclient/F;->a()I

    move-result v6

    and-int/2addr v4, v6

    if-eqz v4, :cond_5

    move v14, v5

    goto :goto_4

    :cond_5
    move v14, v9

    .line 24
    :goto_4
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-static {}, Lsnapbridge/bleclient/F;->c()I

    move-result v6

    and-int/2addr v4, v6

    if-eqz v4, :cond_6

    move v15, v5

    goto :goto_5

    :cond_6
    move v15, v9

    .line 25
    :goto_5
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-static {}, Lsnapbridge/bleclient/F;->e()I

    move-result v6

    and-int/2addr v4, v6

    if-eqz v4, :cond_7

    move/from16 v16, v5

    goto :goto_6

    :cond_7
    move/from16 v16, v9

    .line 26
    :goto_6
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-static {}, Lsnapbridge/bleclient/F;->j()I

    move-result v6

    and-int/2addr v4, v6

    if-eqz v4, :cond_8

    move/from16 v17, v5

    goto :goto_7

    :cond_8
    move/from16 v17, v9

    .line 27
    :goto_7
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-static {}, Lsnapbridge/bleclient/F;->i()I

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    move/from16 v18, v5

    goto :goto_8

    :cond_9
    move/from16 v18, v9

    :goto_8
    move-object v9, v1

    .line 28
    invoke-direct/range {v9 .. v18}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;-><init>(ZZZZZZZZZ)V

    .line 29
    invoke-virtual {v8, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData;->setConfigurationFlags(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;)V

    .line 30
    invoke-static {}, Lsnapbridge/bleclient/F;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData;->getResponseCode()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v8

    .line 31
    :goto_9
    invoke-static {}, Lsnapbridge/bleclient/F;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[v2.6] byte array to BleLssControlPointForControlConfigurationResponseData: parse error"

    invoke-static {v1, v2, v0}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()[B
    .locals 3

    .line 1
    invoke-static {}, Lsnapbridge/bleclient/F;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[v2.6] BleLssControlPointForControlConfigurationRequestData to byte array : start"

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, 0x10

    .line 5
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lsnapbridge/bleclient/F;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[v2.6] BleLssControlPointForControlConfigurationRequestData to byte array : complete"

    invoke-static {v0, v2}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {}, Lsnapbridge/bleclient/F;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[v2.6] BleLssControlPointForControlConfigurationRequestData to byte array : parse error"

    invoke-static {v1, v2, v0}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
