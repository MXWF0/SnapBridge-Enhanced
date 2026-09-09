.class public final enum Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocationRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OFF:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

.field public static final enum ON:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

.field public static final enum ON_GPS:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

.field public static final enum UNDEFINED:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

.field private static final synthetic b:[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNDEFINED"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;->UNDEFINED:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

    .line 11
    .line 12
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

    .line 13
    .line 14
    const-string v1, "OFF"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;->OFF:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

    .line 21
    .line 22
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

    .line 23
    .line 24
    const-string v1, "ON"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;->ON:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

    .line 31
    .line 32
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

    .line 33
    .line 34
    const-string v1, "ON_GPS"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;->ON_GPS:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

    .line 41
    .line 42
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;->a()[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;->b:[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

    .line 3
    .line 4
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;->UNDEFINED:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;->OFF:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;->ON:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;->ON_GPS:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(I)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;
    .locals 5

    .line 2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;->values()[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;->UNDEFINED:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;
    .locals 1

    .line 1
    const-class v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;->b:[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getByte()B
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;->a:I

    .line 2
    .line 3
    return v0
.end method
