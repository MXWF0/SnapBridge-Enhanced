.class public abstract Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:S

.field private final b:[I


# direct methods
.method public varargs constructor <init>(S[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;->a:S

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;->b:[I

    return-void
.end method


# virtual methods
.method public getCode()S
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;->a:S

    return v0
.end method

.method public abstract getEventType()Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;
.end method

.method public getParams()[I
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;->b:[I

    return-object v0
.end method
