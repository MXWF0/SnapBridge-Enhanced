.class public abstract Lsnapbridge/ptpclient/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "j1"


# direct methods
.method public static a(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
    .locals 2

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k1;->a()S

    move-result v0

    const/16 v1, -0x3efb

    if-eq v0, v1, :cond_9

    const/16 v1, -0x3ef8

    if-eq v0, v1, :cond_8

    const/16 v1, -0x3ef6

    if-eq v0, v1, :cond_7

    const/16 v1, -0x3900

    if-eq v0, v1, :cond_6

    const/16 v1, -0x38fe

    if-eq v0, v1, :cond_5

    const/16 v1, 0x4002

    if-eq v0, v1, :cond_4

    const/16 v1, 0x400a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x400d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4005

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4006

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lsnapbridge/ptpclient/j1;->i(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lsnapbridge/ptpclient/j1;->e(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lsnapbridge/ptpclient/j1;->m(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lsnapbridge/ptpclient/j1;->d(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lsnapbridge/ptpclient/j1;->l(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lsnapbridge/ptpclient/j1;->h(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0}, Lsnapbridge/ptpclient/j1;->c(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0}, Lsnapbridge/ptpclient/j1;->f(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0}, Lsnapbridge/ptpclient/j1;->k(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0}, Lsnapbridge/ptpclient/j1;->g(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p0}, Lsnapbridge/ptpclient/j1;->j(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/AutoTransferInstructionLssEvent;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k1;->a()S

    move-result v1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k1;->b()[I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/AutoTransferInstructionLssEvent;-><init>(S[I)V
    :try_end_0
    .catch Lsnapbridge/ptpclient/de; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lsnapbridge/ptpclient/j1;->a:Ljava/lang/String;

    const-string v2, "convert error AutoTransferInstructionLssEvent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Lsnapbridge/ptpclient/j1;->i(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/CancelNCSendFWFileEvent;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k1;->a()S

    move-result v1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k1;->b()[I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/CancelNCSendFWFileEvent;-><init>(S[I)V

    return-object v0
.end method

.method private static d(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/CaptureCompleteEvent;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k1;->a()S

    move-result v1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k1;->b()[I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/CaptureCompleteEvent;-><init>(S[I)V

    return-object v0
.end method

.method private static e(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k1;->a()S

    move-result v1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k1;->b()[I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent;-><init>(S[I)V

    return-object v0
.end method

.method private static f(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
    .locals 2

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k1;->b()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k1;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsnapbridge/ptpclient/j1;->o(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lsnapbridge/ptpclient/j1;->n(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lsnapbridge/ptpclient/j1;->b(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {p0}, Lsnapbridge/ptpclient/j1;->i(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/MovieRecordCompleteEvent;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k1;->a()S

    move-result v1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k1;->b()[I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/MovieRecordCompleteEvent;-><init>(S[I)V

    return-object v0
.end method

.method private static h(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/cards/ObjectAddedEvent;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k1;->a()S

    move-result v1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k1;->b()[I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/cards/ObjectAddedEvent;-><init>(S[I)V

    return-object v0
.end method

.method private static i(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/j1$a;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k1;->a()S

    move-result v1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k1;->b()[I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsnapbridge/ptpclient/j1$a;-><init>(S[I)V

    return-object v0
.end method

.method private static j(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k1;->a()S

    move-result v1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k1;->b()[I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent;-><init>(S[I)V

    return-object v0
.end method

.method private static k(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k1;->a()S

    move-result v1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k1;->b()[I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent;-><init>(S[I)V

    return-object v0
.end method

.method private static l(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/cards/StoreFullEvent;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k1;->a()S

    move-result v1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k1;->b()[I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/cards/StoreFullEvent;-><init>(S[I)V

    return-object v0
.end method

.method private static m(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StoreRemoveEvent;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k1;->a()S

    move-result v1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k1;->b()[I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StoreRemoveEvent;-><init>(S[I)V

    return-object v0
.end method

.method private static n(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateDateTimeInstructionLssEvent;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k1;->a()S

    move-result v1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k1;->b()[I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateDateTimeInstructionLssEvent;-><init>(S[I)V
    :try_end_0
    .catch Lsnapbridge/ptpclient/de; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lsnapbridge/ptpclient/j1;->a:Ljava/lang/String;

    const-string v2, "convert error UpdateDateTimeInstructionLssEvent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Lsnapbridge/ptpclient/j1;->i(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0
.end method

.method private static o(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k1;->a()S

    move-result v1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k1;->b()[I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/UpdateLocationInstructionLssEvent;-><init>(S[I)V
    :try_end_0
    .catch Lsnapbridge/ptpclient/de; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lsnapbridge/ptpclient/j1;->a:Ljava/lang/String;

    const-string v2, "convert error UpdateLocationInstructionLssEvent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Lsnapbridge/ptpclient/j1;->i(Lsnapbridge/ptpclient/k1;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;

    move-result-object p0

    return-object p0
.end method
