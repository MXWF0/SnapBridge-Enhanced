.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASSOCIATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

.field public static final enum EXIF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

.field public static final enum HEIF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

.field public static final enum JFIF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

.field public static final enum MOV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

.field public static final enum RAW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

.field public static final enum TIFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

.field public static final enum UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    const-string v1, "ASSOCIATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->ASSOCIATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    const-string v1, "RAW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->RAW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    const-string v1, "EXIF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->EXIF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    const-string v1, "HEIF"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->HEIF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    const-string v1, "MOV"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->MOV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    const-string v1, "TIFF"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->TIFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    const-string v1, "JFIF"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->JFIF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->ASSOCIATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->RAW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->EXIF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->HEIF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->MOV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->TIFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->JFIF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static convertObjectFormatCode(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;
    .locals 1

    const/16 v0, -0x4e00

    if-eq p0, v0, :cond_6

    const/16 v0, -0x467e

    if-eq p0, v0, :cond_5

    const/16 v0, 0x300d

    if-eq p0, v0, :cond_5

    const/16 v0, 0x3801

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3808

    if-eq p0, v0, :cond_3

    const/16 v0, 0x380d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3001

    if-eq p0, v0, :cond_0

    const/16 v0, 0x300a

    if-eq p0, v0, :cond_5

    const/16 v0, 0x300b

    if-eq p0, v0, :cond_5

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->ASSOCIATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    return-object p0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->RAW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    return-object p0

    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->TIFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    return-object p0

    :cond_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->JFIF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    return-object p0

    :cond_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->EXIF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    return-object p0

    :cond_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->MOV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    return-object p0

    :cond_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->HEIF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    return-object v0
.end method


# virtual methods
.method public getObjectFormatCodes()[S
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-array v0, v2, [S

    return-object v0

    :pswitch_0
    new-array v0, v0, [S

    const/16 v1, 0x3808

    aput-short v1, v0, v2

    return-object v0

    :pswitch_1
    new-array v0, v0, [S

    const/16 v1, 0x380d

    aput-short v1, v0, v2

    return-object v0

    :pswitch_2
    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    return-object v0

    :pswitch_3
    new-array v0, v0, [S

    const/16 v1, -0x4e00

    aput-short v1, v0, v2

    return-object v0

    :pswitch_4
    new-array v0, v0, [S

    const/16 v1, 0x3801

    aput-short v1, v0, v2

    return-object v0

    :pswitch_5
    new-array v0, v0, [S

    const/16 v1, 0x3000

    aput-short v1, v0, v2

    return-object v0

    :pswitch_6
    new-array v0, v0, [S

    const/16 v1, 0x3001

    aput-short v1, v0, v2

    return-object v0

    :pswitch_7
    new-array v0, v2, [S

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x300ds
        -0x467es
        0x300bs
        0x300as
    .end array-data
.end method
