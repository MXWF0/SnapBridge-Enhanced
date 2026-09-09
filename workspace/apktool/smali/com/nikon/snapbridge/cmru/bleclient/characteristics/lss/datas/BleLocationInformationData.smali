.class public Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;


# static fields
.field public static final ALTITUDE_MINUS:B = 0x4dt

.field public static final ALTITUDE_PLUS:B = 0x50t

.field public static final DISABLE_GPS_DATA:B = 0x0t

.field public static final EAST_LONGITUDE:B = 0x45t

.field public static final ENABLE_GPS_DATA:B = 0x1t

.field public static final MAP_DATA_SIZE:I = 0x10

.field public static final MAP_DATUM_WGS_84:[B

.field public static final NORTH_LATITUDE:B = 0x4et

.field public static final SOUTH_LATITUDE:B = 0x53t

.field public static final WEST_LONGITUDE:B = 0x57t


# instance fields
.field private A:B

.field private B:B

.field private C:[B

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:B

.field private i:B

.field private j:B

.field private k:B

.field private l:B

.field private m:B

.field private n:B

.field private o:B

.field private p:B

.field private q:B

.field private r:B

.field private s:B

.field private t:S

.field private u:S

.field private v:B

.field private w:B

.field private x:B

.field private y:B

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->MAP_DATUM_WGS_84:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x57t
        0x47t
        0x53t
        0x2dt
        0x38t
        0x34t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->f:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->g:Z

    .line 18
    .line 19
    const/16 v1, 0x4e

    .line 20
    .line 21
    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->h:B

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->i:B

    .line 25
    .line 26
    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->j:B

    .line 27
    .line 28
    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->k:B

    .line 29
    .line 30
    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->l:B

    .line 31
    .line 32
    const/16 v2, 0x45

    .line 33
    .line 34
    iput-byte v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->m:B

    .line 35
    .line 36
    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->n:B

    .line 37
    .line 38
    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->o:B

    .line 39
    .line 40
    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->p:B

    .line 41
    .line 42
    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->q:B

    .line 43
    .line 44
    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->r:B

    .line 45
    .line 46
    const/16 v2, 0x50

    .line 47
    .line 48
    iput-byte v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->s:B

    .line 49
    .line 50
    iput-short v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->t:S

    .line 51
    .line 52
    iput-short v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->u:S

    .line 53
    .line 54
    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->v:B

    .line 55
    .line 56
    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->w:B

    .line 57
    .line 58
    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->x:B

    .line 59
    .line 60
    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->y:B

    .line 61
    .line 62
    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->z:B

    .line 63
    .line 64
    iput-byte v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->A:B

    .line 65
    .line 66
    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->B:B

    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    new-array v0, v0, [B

    .line 71
    .line 72
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->C:[B

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public getAltitude()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->t:S

    .line 2
    .line 3
    return v0
.end method

.method public getAltitudeRef()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->s:B

    .line 2
    .line 3
    return v0
.end method

.method public getLatitudeDeg()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->i:B

    .line 2
    .line 3
    return v0
.end method

.method public getLatitudeMin()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->j:B

    .line 2
    .line 3
    return v0
.end method

.method public getLatitudeRef()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->h:B

    .line 2
    .line 3
    return v0
.end method

.method public getLatitudeSubMin1()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->k:B

    .line 2
    .line 3
    return v0
.end method

.method public getLatitudeSubMin2()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->l:B

    .line 2
    .line 3
    return v0
.end method

.method public getLongitudeDeg()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->n:B

    .line 2
    .line 3
    return v0
.end method

.method public getLongitudeMin()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->o:B

    .line 2
    .line 3
    return v0
.end method

.method public getLongitudeRef()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->m:B

    .line 2
    .line 3
    return v0
.end method

.method public getLongitudeSubMin1()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->p:B

    .line 2
    .line 3
    return v0
.end method

.method public getLongitudeSubMin2()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->q:B

    .line 2
    .line 3
    return v0
.end method

.method public getMapData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->C:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosDay()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->w:B

    .line 2
    .line 3
    return v0
.end method

.method public getPosHour()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->x:B

    .line 2
    .line 3
    return v0
.end method

.method public getPosMin()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->y:B

    .line 2
    .line 3
    return v0
.end method

.method public getPosMonth()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->v:B

    .line 2
    .line 3
    return v0
.end method

.method public getPosSec()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->z:B

    .line 2
    .line 3
    return v0
.end method

.method public getPosSubSec()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->A:B

    .line 2
    .line 3
    return v0
.end method

.method public getPosYear()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->u:S

    .line 2
    .line 3
    return v0
.end method

.method public getSatellites()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->r:B

    .line 2
    .line 3
    return v0
.end method

.method public getValidGpsData()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->B:B

    .line 2
    .line 3
    return v0
.end method

.method public isAltitudeInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGpsInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLatitudeInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLongitudeInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMapInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPositioningDateInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSatelliteNumInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAltitude(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->t:S

    .line 2
    .line 3
    return-void
.end method

.method public setAltitudeInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAltitudeRef(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->s:B

    .line 2
    .line 3
    return-void
.end method

.method public setGpsInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLatitudeDeg(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->i:B

    .line 2
    .line 3
    return-void
.end method

.method public setLatitudeInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLatitudeMin(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->j:B

    .line 2
    .line 3
    return-void
.end method

.method public setLatitudeRef(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->h:B

    .line 2
    .line 3
    return-void
.end method

.method public setLatitudeSubMin1(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->k:B

    .line 2
    .line 3
    return-void
.end method

.method public setLatitudeSubMin2(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->l:B

    .line 2
    .line 3
    return-void
.end method

.method public setLongitudeDeg(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->n:B

    .line 2
    .line 3
    return-void
.end method

.method public setLongitudeInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLongitudeMin(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->o:B

    .line 2
    .line 3
    return-void
.end method

.method public setLongitudeRef(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->m:B

    .line 2
    .line 3
    return-void
.end method

.method public setLongitudeSubMin1(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->p:B

    .line 2
    .line 3
    return-void
.end method

.method public setLongitudeSubMin2(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->q:B

    .line 2
    .line 3
    return-void
.end method

.method public setMapData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->C:[B

    .line 2
    .line 3
    return-void
.end method

.method public setMapInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPosDay(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->w:B

    .line 2
    .line 3
    return-void
.end method

.method public setPosHour(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->x:B

    .line 2
    .line 3
    return-void
.end method

.method public setPosMin(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->y:B

    .line 2
    .line 3
    return-void
.end method

.method public setPosMonth(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->v:B

    .line 2
    .line 3
    return-void
.end method

.method public setPosSec(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->z:B

    .line 2
    .line 3
    return-void
.end method

.method public setPosSubSec(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->A:B

    .line 2
    .line 3
    return-void
.end method

.method public setPosYear(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->u:S

    .line 2
    .line 3
    return-void
.end method

.method public setPositioningDateInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSatelliteNumInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSatellites(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->r:B

    .line 2
    .line 3
    return-void
.end method

.method public setValidGpsData(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->B:B

    .line 2
    .line 3
    return-void
.end method
