.class public final enum Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SCAN_FAILED_ALREADY_STARTED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

.field public static final enum SCAN_FAILED_APPLICATION_REGISTRATION_FAILED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

.field public static final enum SCAN_FAILED_FEATURE_UNSUPPORTED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

.field public static final enum SCAN_FAILED_INTERNAL_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

.field public static final enum UNDEFINED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

.field private static final synthetic b:[Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->UNDEFINED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    .line 10
    .line 11
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    .line 12
    .line 13
    const-string v1, "SCAN_FAILED_ALREADY_STARTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->SCAN_FAILED_ALREADY_STARTED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    .line 20
    .line 21
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    .line 22
    .line 23
    const-string v1, "SCAN_FAILED_APPLICATION_REGISTRATION_FAILED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->SCAN_FAILED_APPLICATION_REGISTRATION_FAILED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    .line 30
    .line 31
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    .line 32
    .line 33
    const-string v1, "SCAN_FAILED_INTERNAL_ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->SCAN_FAILED_INTERNAL_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    .line 40
    .line 41
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    .line 42
    .line 43
    const-string v1, "SCAN_FAILED_FEATURE_UNSUPPORTED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->SCAN_FAILED_FEATURE_UNSUPPORTED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    .line 50
    .line 51
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->a()[Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->b:[Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    .line 3
    .line 4
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->UNDEFINED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->SCAN_FAILED_ALREADY_STARTED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->SCAN_FAILED_APPLICATION_REGISTRATION_FAILED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->SCAN_FAILED_INTERNAL_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->SCAN_FAILED_FEATURE_UNSUPPORTED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static valueOf(I)Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;
    .locals 5

    .line 2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->values()[Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->UNDEFINED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;
    .locals 1

    .line 1
    const-class v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->b:[Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->a:I

    .line 2
    .line 3
    return v0
.end method
