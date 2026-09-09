.class public final Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlResponseData;
.super Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;
.source "SourceFile"


# instance fields
.field private d:S

.field private e:B

.field private f:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;


# direct methods
.method public constructor <init>(SBLcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;)V
    .locals 1

    .line 1
    const-string v0, "responseCode"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;-><init>(SBLcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;)V

    .line 7
    .line 8
    .line 9
    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlResponseData;->d:S

    .line 10
    .line 11
    iput-byte p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlResponseData;->e:B

    .line 12
    .line 13
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlResponseData;->f:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getOpCode()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlResponseData;->e:B

    .line 2
    .line 3
    return v0
.end method

.method public getResponseCode()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlResponseData;->f:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlResponseData;->d:S

    .line 2
    .line 3
    return v0
.end method

.method public setOpCode(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlResponseData;->e:B

    .line 2
    .line 3
    return-void
.end method

.method public setResponseCode(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlResponseData;->f:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    .line 7
    .line 8
    return-void
.end method

.method public setSize(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlResponseData;->d:S

    .line 2
    .line 3
    return-void
.end method
