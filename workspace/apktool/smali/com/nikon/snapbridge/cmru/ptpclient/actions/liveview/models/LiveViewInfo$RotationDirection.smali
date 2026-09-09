.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RotationDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOCKWISE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

.field public static final enum COUNTER_CLOCKWISE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

.field public static final enum NO_ROTATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

.field public static final enum UPSIDE_DOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    const-string v1, "NO_ROTATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;->NO_ROTATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    const-string v1, "COUNTER_CLOCKWISE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;->COUNTER_CLOCKWISE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    const-string v1, "CLOCKWISE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;->CLOCKWISE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    const-string v1, "UPSIDE_DOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;->UPSIDE_DOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;->NO_ROTATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;->COUNTER_CLOCKWISE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;->CLOCKWISE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;->UPSIDE_DOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    return-object v0
.end method
