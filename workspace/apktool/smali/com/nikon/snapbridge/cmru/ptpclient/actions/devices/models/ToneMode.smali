.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode$Companion;

.field public static final enum HLG:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;

.field public static final enum SDR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;

.field public static final enum UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;

.field private static final synthetic b:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;


# instance fields
.field private final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;

    const-string v1, "SDR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;->SDR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;

    const-string v1, "HLG"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;->HLG:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;->b:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;->a:B

    return-void
.end method

.method private static final synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;->SDR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;->HLG:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;->b:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;->a:B

    return v0
.end method
