.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FocusMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONTINUOUS_AF_SERVO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

.field public static final enum FULL_TIME_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

.field public static final enum FULL_TIME_AF_SERVO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

.field public static final enum MANUAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

.field public static final enum PRE_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

.field public static final enum SINGLE_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

.field public static final enum SINGLE_AF_SERVO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

.field public static final enum UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    const-string v1, "MANUAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;->MANUAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    const-string v1, "SINGLE_AF_SERVO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;->SINGLE_AF_SERVO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    const-string v1, "CONTINUOUS_AF_SERVO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;->CONTINUOUS_AF_SERVO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    const-string v1, "FULL_TIME_AF_SERVO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;->FULL_TIME_AF_SERVO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    const-string v1, "FULL_TIME_AF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;->FULL_TIME_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    const-string v1, "SINGLE_AF"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;->SINGLE_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    const-string v1, "PRE_AF"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;->PRE_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;->MANUAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;->SINGLE_AF_SERVO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;->CONTINUOUS_AF_SERVO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;->FULL_TIME_AF_SERVO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;->FULL_TIME_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;->SINGLE_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;->PRE_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    return-object v0
.end method
