.class public Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent;
.super Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;
    }
.end annotation


# direct methods
.method public varargs constructor <init>(S[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;-><init>(S[I)V

    return-void
.end method


# virtual methods
.method public getEventType()Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->START_MOVIE_RECORD_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    return-object v0
.end method

.method public getRecordKind()Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;
    .locals 2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;->getParams()[I

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;->convertRecordKind(I)Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent$RecordKind;

    return-object v0
.end method
