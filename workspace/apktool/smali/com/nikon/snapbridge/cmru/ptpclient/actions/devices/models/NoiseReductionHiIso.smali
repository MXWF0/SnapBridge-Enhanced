.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

.field public static final enum STANDARD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

.field public static final enum STRENGTHENING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

.field public static final enum UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

.field public static final enum WEAKENING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    const-string v1, "NOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;->NOT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    const-string v1, "WEAKENING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;->WEAKENING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    const-string v1, "STANDARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;->STANDARD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    const-string v1, "STRENGTHENING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;->STRENGTHENING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;->NOT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;->WEAKENING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;->STANDARD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;->STRENGTHENING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    return-object v0
.end method
