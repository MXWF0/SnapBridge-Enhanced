.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteCaptureProhibitionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INCOMPATIBLE_EXPOSURE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

.field public static final enum SHOOTING_FOCUS_SHIFT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

.field public static final enum SHOOTING_INTERVAL_TIMER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

.field public static final enum SHOOTING_TIME_LAPSE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

.field private static final synthetic b:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    const-string v1, "SHOOTING_INTERVAL_TIMER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->SHOOTING_INTERVAL_TIMER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    const-string v1, "SHOOTING_TIME_LAPSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->SHOOTING_TIME_LAPSE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    const-string v1, "SHOOTING_FOCUS_SHIFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->SHOOTING_FOCUS_SHIFT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    const/4 v1, 0x3

    const/16 v2, 0x1f

    const-string v3, "INCOMPATIBLE_EXPOSURE_MODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->INCOMPATIBLE_EXPOSURE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->b:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->SHOOTING_INTERVAL_TIMER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->SHOOTING_TIME_LAPSE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->SHOOTING_FOCUS_SHIFT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->INCOMPATIBLE_EXPOSURE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->b:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    return-object v0
.end method


# virtual methods
.method public getBitShift()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->a:I

    return v0
.end method
