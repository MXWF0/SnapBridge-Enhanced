.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Timing"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BEFORE_EXECUTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;

.field public static final enum INTERNAL_EXECUTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;

    const-string v1, "BEFORE_EXECUTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;->BEFORE_EXECUTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;

    const-string v1, "INTERNAL_EXECUTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;->INTERNAL_EXECUTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;->BEFORE_EXECUTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;->INTERNAL_EXECUTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;

    return-object v0
.end method
