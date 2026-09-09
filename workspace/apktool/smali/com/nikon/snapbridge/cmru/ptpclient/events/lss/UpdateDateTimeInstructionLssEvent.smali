.class public Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateDateTimeInstructionLssEvent;
.super Lcom/nikon/snapbridge/cmru/ptpclient/events/LssEvent;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>(S[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsnapbridge/ptpclient/de;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/LssEvent;-><init>(S[I)V

    return-void
.end method


# virtual methods
.method public getEventType()Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->UPDATE_DATE_TIME_INSTRUCTION_LSS_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    return-object v0
.end method
