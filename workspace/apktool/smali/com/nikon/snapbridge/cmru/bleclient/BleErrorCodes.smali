.class public final enum Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

.field public static final enum CONNECT_TIMEOUT:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

.field public static final enum DEEP_SLEEP:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

.field public static final enum ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

.field public static final enum INNER_GATT_STATUS_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

.field public static final enum INNER_GATT_STATUS_RETRY:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

.field public static final enum OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

.field public static final enum TIMEOUT:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

.field private static final synthetic b:[Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3000

    .line 5
    .line 6
    const-string v3, "OK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 12
    .line 13
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x3001

    .line 17
    .line 18
    const-string v3, "ERROR"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 24
    .line 25
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x3002

    .line 29
    .line 30
    const-string v3, "TIMEOUT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->TIMEOUT:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 36
    .line 37
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x3003

    .line 41
    .line 42
    const-string v3, "DEEP_SLEEP"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->DEEP_SLEEP:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 48
    .line 49
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x3004

    .line 53
    .line 54
    const-string v3, "CANCEL"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 60
    .line 61
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x3005

    .line 65
    .line 66
    const-string v3, "CONNECT_TIMEOUT"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CONNECT_TIMEOUT:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 72
    .line 73
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const v2, 0xf001

    .line 77
    .line 78
    .line 79
    const-string v3, "INNER_GATT_STATUS_RETRY"

    .line 80
    .line 81
    invoke-direct {v0, v3, v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->INNER_GATT_STATUS_RETRY:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 85
    .line 86
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    const v2, 0xf002

    .line 90
    .line 91
    .line 92
    const-string v3, "INNER_GATT_STATUS_ERROR"

    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->INNER_GATT_STATUS_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 98
    .line 99
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->a()[Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->b:[Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 4
    .line 5
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->TIMEOUT:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->DEEP_SLEEP:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CONNECT_TIMEOUT:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->INNER_GATT_STATUS_RETRY:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->INNER_GATT_STATUS_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 1

    .line 1
    const-class v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->b:[Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->a:I

    .line 2
    .line 3
    return v0
.end method
