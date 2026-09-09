.class public abstract Lcom/nikon/snapbridge/cmru/ptpclient/events/LssEvent;
.super Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:[I


# direct methods
.method public varargs constructor <init>(S[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsnapbridge/ptpclient/de;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;-><init>(S[I)V

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 p1, 0x0

    aget p1, p2, p1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/LssEvent;->c:I

    array-length p1, p2

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/LssEvent;->d:[I

    return-void

    :cond_0
    new-instance v0, Lsnapbridge/ptpclient/de;

    invoke-direct {v0, p1, p2}, Lsnapbridge/ptpclient/de;-><init>(S[I)V

    throw v0
.end method


# virtual methods
.method public getLssEventCode()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/LssEvent;->c:I

    return v0
.end method

.method public getLssParams()[I
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/LssEvent;->d:[I

    return-object v0
.end method
