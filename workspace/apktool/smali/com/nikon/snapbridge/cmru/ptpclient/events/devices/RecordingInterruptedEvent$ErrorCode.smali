.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CARD_LOW_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;

.field public static final enum OTHER:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;

.field public static final enum UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;

.field private static final synthetic b:[Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "UNDEFINED"

    invoke-direct {v0, v3, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;

    const-string v1, "OTHER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;->OTHER:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;

    const-string v1, "CARD_LOW_SPEED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;->CARD_LOW_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;->b:[Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;->OTHER:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;->CARD_LOW_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static convertErrorCode(I)Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;
    .locals 5

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;->b:[Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getByte()B
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;->a:I

    return v0
.end method
