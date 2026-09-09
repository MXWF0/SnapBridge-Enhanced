.class public final Lsnapbridge/bleclient/L$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnapbridge/bleclient/L;
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
    invoke-direct {p0}, Lsnapbridge/bleclient/L$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventResponseData;
    .locals 6

    const-string v0, "[v2.6] byte array to BleLssControlPointForControlShootingEventResponseData: complete : responseCode={"

    const-string v1, "rawData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lsnapbridge/bleclient/L;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[v2.6] byte array to BleLssControlPointForControlShootingEventResponseData: start"

    invoke-static {v1, v2}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 13
    :try_start_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventResponseData;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/4 v3, 0x2

    .line 15
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    .line 16
    sget-object v4, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;->Companion:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode$Companion;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    invoke-virtual {v4, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode$Companion;->valueOf(B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    move-result-object p1

    .line 17
    invoke-direct {v1, v2, v3, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventResponseData;-><init>(SBLcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;)V

    .line 18
    invoke-static {}, Lsnapbridge/bleclient/L;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventResponseData;->getResponseCode()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Lsnapbridge/bleclient/L;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[v2.6] byte array to BleLssControlPointForControlShootingEventResponseData: parse error"

    invoke-static {v0, v1, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventRequestData;)[B
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lsnapbridge/bleclient/L;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[v2.6] BleLssControlPointForControlShootingEventRequestData to byte array : start"

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, 0x14

    .line 4
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventRequestData;->getFunctionCode()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventRequestData$FunctionCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventRequestData$FunctionCode;->getValue()B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventRequestData;->getControlInfo()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventRequestData$ControlInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventRequestData$ControlInfo;->getValue()B

    move-result p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lsnapbridge/bleclient/L;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[v2.6] BleLssControlPointForControlShootingEventRequestData to byte array : complete"

    invoke-static {p1, v0}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {}, Lsnapbridge/bleclient/L;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[v2.6] BleLssControlPointForControlShootingEventRequestData to byte array : parse error"

    invoke-static {v0, v1, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
