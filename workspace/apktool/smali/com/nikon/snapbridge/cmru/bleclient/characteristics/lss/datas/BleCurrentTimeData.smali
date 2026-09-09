.class public Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;


# instance fields
.field private a:S

.field private b:B

.field private c:B

.field private d:B

.field private e:B

.field private f:B

.field private g:B

.field private h:B

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->a:S

    .line 6
    .line 7
    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->b:B

    .line 8
    .line 9
    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->c:B

    .line 10
    .line 11
    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->d:B

    .line 12
    .line 13
    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->e:B

    .line 14
    .line 15
    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->f:B

    .line 16
    .line 17
    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->g:B

    .line 18
    .line 19
    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->h:B

    .line 20
    .line 21
    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->i:B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getDay()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->c:B

    .line 2
    .line 3
    return v0
.end method

.method public getDstOffset()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->g:B

    .line 2
    .line 3
    return v0
.end method

.method public getHours()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->d:B

    .line 2
    .line 3
    return v0
.end method

.method public getMinutes()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->e:B

    .line 2
    .line 3
    return v0
.end method

.method public getMonth()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->b:B

    .line 2
    .line 3
    return v0
.end method

.method public getSeconds()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->f:B

    .line 2
    .line 3
    return v0
.end method

.method public getTzOffsetHours()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->h:B

    .line 2
    .line 3
    return v0
.end method

.method public getTzOffsetMinutes()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->i:B

    .line 2
    .line 3
    return v0
.end method

.method public getYear()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->a:S

    .line 2
    .line 3
    return v0
.end method

.method public setDay(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->c:B

    .line 2
    .line 3
    return-void
.end method

.method public setDstOffset(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->g:B

    .line 2
    .line 3
    return-void
.end method

.method public setHours(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->d:B

    .line 2
    .line 3
    return-void
.end method

.method public setMinutes(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->e:B

    .line 2
    .line 3
    return-void
.end method

.method public setMonth(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->b:B

    .line 2
    .line 3
    return-void
.end method

.method public setSeconds(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->f:B

    .line 2
    .line 3
    return-void
.end method

.method public setTzOffsetHours(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->h:B

    .line 2
    .line 3
    return-void
.end method

.method public setTzOffsetMinutes(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->i:B

    .line 2
    .line 3
    return-void
.end method

.method public setYear(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->a:S

    .line 2
    .line 3
    return-void
.end method
