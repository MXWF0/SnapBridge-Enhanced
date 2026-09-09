.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MOVIE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

.field public static final enum STILL_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

.field public static final enum UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    const-string v1, "STILL_IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;->STILL_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    const-string v1, "MOVIE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;->MOVIE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;->STILL_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;->MOVIE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LiveViewSelector;

    return-object v0
.end method
