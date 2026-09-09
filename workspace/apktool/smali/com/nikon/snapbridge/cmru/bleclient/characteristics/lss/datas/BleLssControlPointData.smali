.class public Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$TimeRequest;,
        Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;,
        Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$ConnectionRequest;
    }
.end annotation


# instance fields
.field private a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$TimeRequest;

.field private b:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

.field private c:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$ConnectionRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$TimeRequest;->OFF:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$TimeRequest;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$TimeRequest;

    .line 7
    .line 8
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;->OFF:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;->b:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

    .line 11
    .line 12
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$ConnectionRequest;->OFF:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$ConnectionRequest;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;->c:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$ConnectionRequest;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getConnectionRequest()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$ConnectionRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;->c:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$ConnectionRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocationInfoRequest()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;->b:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeInfoRequest()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$TimeRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$TimeRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public setConnectionRequest(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$ConnectionRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;->c:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$ConnectionRequest;

    .line 2
    .line 3
    return-void
.end method

.method public setLocationInfoRequest(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;->b:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeInfoRequest(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$TimeRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$TimeRequest;

    .line 2
    .line 3
    return-void
.end method
