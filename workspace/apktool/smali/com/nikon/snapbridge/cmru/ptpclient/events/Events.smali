.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_TRANSFER_INSTRUCTION_LSS_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

.field public static final enum CANCEL_NC_SEND_FW_FILE_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

.field public static final enum CAPTURE_COMPLETE_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

.field public static final enum DEVICE_PROP_CHANGED:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

.field public static final enum MOVIE_RECORD_COMPLETE_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

.field public static final enum OBJECT_ADDED_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

.field public static final enum RECORDING_INTERRUPTED_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

.field public static final enum START_MOVIE_RECORD_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

.field public static final enum STORE_FULL_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

.field public static final enum STORE_REMOVED_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

.field public static final enum UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

.field public static final enum UPDATE_DATE_TIME_INSTRUCTION_LSS_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

.field public static final enum UPDATE_LOCATION_INSTRUCTION_LSS_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const-string v1, "OBJECT_ADDED_EVENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->OBJECT_ADDED_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const-string v1, "STORE_REMOVED_EVENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->STORE_REMOVED_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const-string v1, "DEVICE_PROP_CHANGED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->DEVICE_PROP_CHANGED:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const-string v1, "STORE_FULL_EVENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->STORE_FULL_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const-string v1, "CAPTURE_COMPLETE_EVENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->CAPTURE_COMPLETE_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const-string v1, "AUTO_TRANSFER_INSTRUCTION_LSS_EVENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->AUTO_TRANSFER_INSTRUCTION_LSS_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const-string v1, "UPDATE_DATE_TIME_INSTRUCTION_LSS_EVENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->UPDATE_DATE_TIME_INSTRUCTION_LSS_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const-string v1, "UPDATE_LOCATION_INSTRUCTION_LSS_EVENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->UPDATE_LOCATION_INSTRUCTION_LSS_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const-string v1, "START_MOVIE_RECORD_EVENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->START_MOVIE_RECORD_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const-string v1, "MOVIE_RECORD_COMPLETE_EVENT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->MOVIE_RECORD_COMPLETE_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const-string v1, "RECORDING_INTERRUPTED_EVENT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->RECORDING_INTERRUPTED_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const-string v1, "CANCEL_NC_SEND_FW_FILE_EVENT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->CANCEL_NC_SEND_FW_FILE_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->OBJECT_ADDED_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->STORE_REMOVED_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->DEVICE_PROP_CHANGED:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->STORE_FULL_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->CAPTURE_COMPLETE_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->AUTO_TRANSFER_INSTRUCTION_LSS_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->UPDATE_DATE_TIME_INSTRUCTION_LSS_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->UPDATE_LOCATION_INSTRUCTION_LSS_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->START_MOVIE_RECORD_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->MOVIE_RECORD_COMPLETE_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->RECORDING_INTERRUPTED_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->CANCEL_NC_SEND_FW_FILE_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    return-object v0
.end method
