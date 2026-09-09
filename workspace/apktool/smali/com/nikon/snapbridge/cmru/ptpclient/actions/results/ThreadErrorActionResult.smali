.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult$Reason;
    }
.end annotation


# static fields
.field public static final cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

.field public static final started:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult$Reason;->STARTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult$Reason;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult$Reason;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->started:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult$Reason;->CANCELLED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult$Reason;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult$Reason;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    return-void
.end method

.method private constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult$Reason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult$Reason;

    return-void
.end method


# virtual methods
.method public getReason()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult$Reason;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult$Reason;

    return-object v0
.end method
