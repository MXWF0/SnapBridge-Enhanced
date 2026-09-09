.class public Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/CancelNCSendFWFileEvent;
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

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->CANCEL_NC_SEND_FW_FILE_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    return-object v0
.end method
