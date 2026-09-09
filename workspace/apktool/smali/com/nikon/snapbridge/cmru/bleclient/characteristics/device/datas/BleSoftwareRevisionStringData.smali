.class public Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleSoftwareRevisionStringData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleSoftwareRevisionStringData;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSoftwareRevision()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleSoftwareRevisionStringData;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSoftwareRevision(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleSoftwareRevisionStringData;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
