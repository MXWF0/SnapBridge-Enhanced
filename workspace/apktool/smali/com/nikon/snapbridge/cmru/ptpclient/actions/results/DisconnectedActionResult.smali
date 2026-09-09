.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;
    }
.end annotation


# static fields
.field public static final beforeDisconnect:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

.field public static final internalDisconnect:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;->BEFORE_EXECUTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;->beforeDisconnect:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;->INTERNAL_EXECUTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;->internalDisconnect:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    return-void
.end method

.method private constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;

    return-void
.end method


# virtual methods
.method public getTiming()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult$Timing;

    return-object v0
.end method
