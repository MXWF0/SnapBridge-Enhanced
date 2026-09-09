.class public Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData$Types;
    }
.end annotation


# instance fields
.field private a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData$Types;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData$Types;->UNDEFINED:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData$Types;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData$Types;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getPowerControl()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData$Types;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData$Types;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPowerControl(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData$Types;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData$Types;

    .line 2
    .line 3
    return-void
.end method
