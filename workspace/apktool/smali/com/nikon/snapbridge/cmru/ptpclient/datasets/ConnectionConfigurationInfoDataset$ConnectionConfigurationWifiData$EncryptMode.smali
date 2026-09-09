.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncryptMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OPEN:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

.field public static final enum UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

.field public static final enum WPA2:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

.field public static final enum WPA2_WPA3:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

.field public static final enum WPA3:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

.field private static final synthetic b:[Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

    const/4 v1, -0x1

    const-string v2, "UNDEFINED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

    const-string v1, "OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;->OPEN:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

    const-string v1, "WPA2"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;->WPA2:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

    const-string v1, "WPA3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;->WPA3:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

    const-string v1, "WPA2_WPA3"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;->WPA2_WPA3:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;->b:[Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;->OPEN:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;->WPA2:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;->WPA3:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;->WPA2_WPA3:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(I)Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;
    .locals 1

    .line 2
    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;->b:[Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

    return-object v0
.end method


# virtual methods
.method public getByte()B
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;->a:I

    return v0
.end method
