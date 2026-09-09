.class public Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/CaptureCompleteEvent;
.super Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>(S[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;-><init>(S[I)V

    return-void
.end method


# virtual methods
.method public getEventType()Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->CAPTURE_COMPLETE_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    return-object v0
.end method

.method public getTransactionId()I
    .locals 3

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;->getParams()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget v0, v0, v2

    return v0

    :cond_0
    return v2
.end method
