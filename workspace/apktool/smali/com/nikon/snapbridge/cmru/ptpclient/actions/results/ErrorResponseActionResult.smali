.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;


# instance fields
.field private final a:S


# direct methods
.method private constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->a:S

    return-void
.end method

.method public static generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;
    .locals 1

    const/16 v0, -0xfff

    if-eq p0, v0, :cond_1

    const/16 v0, -0xffe

    if-eq p0, v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;-><init>(S)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/TimeoutActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/TimeoutActionResult;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;->internalDisconnect:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    return-object p0
.end method


# virtual methods
.method public getResponseCode()S
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->a:S

    return v0
.end method
