.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

.field public static final enum NOT_SELECTABLE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

.field public static final enum SELECTABLE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

.field public static final enum SELECTABLE_AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

.field public static final enum UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    const-string v1, "NOT_SELECTABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;->NOT_SELECTABLE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    const-string v1, "SELECTABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;->SELECTABLE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    const-string v1, "AUTO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    const-string v1, "SELECTABLE_AUTO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;->SELECTABLE_AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;->NOT_SELECTABLE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;->SELECTABLE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;->SELECTABLE_AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-object v0
.end method
