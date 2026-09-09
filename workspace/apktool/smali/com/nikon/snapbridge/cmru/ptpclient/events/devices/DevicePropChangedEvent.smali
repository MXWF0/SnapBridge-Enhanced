.class public Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent;
.super Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;
    }
.end annotation


# instance fields
.field private final c:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;


# direct methods
.method public varargs constructor <init>(S[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;-><init>(S[I)V

    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p2, p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;->a(I)Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent;->c:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;->OTHER:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public getEventType()Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->DEVICE_PROP_CHANGED:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    return-object v0
.end method

.method public getPropertyCode()Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent;->c:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    return-object v0
.end method
