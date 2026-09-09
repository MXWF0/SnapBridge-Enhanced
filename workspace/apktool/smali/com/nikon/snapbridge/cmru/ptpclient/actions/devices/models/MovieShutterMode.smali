.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode$Companion;

.field public static final enum SHUTTER_ANGLE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

.field public static final enum SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

.field public static final enum UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

.field private static final synthetic b:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;


# instance fields
.field private final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

    const-string v1, "SHUTTER_SPEED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;->SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

    const-string v1, "SHUTTER_ANGLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;->SHUTTER_ANGLE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

    const-string v1, "UNKNOWN"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;->b:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;->a:B

    return-void
.end method

.method private static final synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;->SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;->SHUTTER_ANGLE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;->b:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;->a:B

    return v0
.end method
