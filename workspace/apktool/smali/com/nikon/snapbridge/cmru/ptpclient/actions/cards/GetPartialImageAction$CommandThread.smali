.class final Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CommandThread"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread$WhenMappings;
    }
.end annotation


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

.field private final b:Lsnapbridge/ptpclient/fa;

.field private final c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

.field final synthetic d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Lsnapbridge/ptpclient/fa;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction<",
            "*>;",
            "Lsnapbridge/ptpclient/fa;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->b:Lsnapbridge/ptpclient/fa;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    return-void
.end method

.method private final a(Lsnapbridge/ptpclient/fa;IJI)[B
    .locals 9

    const/4 v0, 0x1

    new-instance v8, Lsnapbridge/ptpclient/u5;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getImageSize$p(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$convertThumbnailType(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;)Lsnapbridge/ptpclient/v5$b;

    move-result-object v4

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lsnapbridge/ptpclient/u5;-><init>(Lsnapbridge/ptpclient/fa;ILsnapbridge/ptpclient/v5$b;JI)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getController(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object p1

    invoke-virtual {p1, v8}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string p2, "thread error GetPartialSpecificThumb command"

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$setResult(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-object p3

    :cond_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cancel GetPartialSpecificThumb command (interrupted)"

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-virtual {v8}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p2

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$setResponseCode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;S)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    new-array p4, v0, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p4, "failed GetPartialSpecificThumb command (ResponseCode = 0x%04X)"

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-virtual {v8}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p2

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string p2, "success GetPartialSpecificThumb command"

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-virtual {v8}, Lsnapbridge/ptpclient/u5;->l()[I

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$setDataSet$p(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;[I)V

    invoke-virtual {v8}, Lsnapbridge/ptpclient/u5;->k()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getAction()Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    return-object v0
.end method

.method public final getConnection()Lsnapbridge/ptpclient/fa;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->b:Lsnapbridge/ptpclient/fa;

    return-object v0
.end method

.method public final getListener()Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    return-object v0
.end method

.method public run()V
    .locals 8

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command thread start"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command thread interrupted"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$setResult(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getOffset$p(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;)J

    move-result-wide v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    const/16 v3, 0x2000

    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$setResponseCode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;S)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->b:Lsnapbridge/ptpclient/fa;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getObjectHandle$p(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;)I

    move-result v4

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getMaxSize$p(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;)I

    move-result v7

    move-object v2, p0

    move-wide v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->a(Lsnapbridge/ptpclient/fa;IJI)[B

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->getResponseCode()S

    move-result v2

    const/16 v3, 0x2019

    if-ne v2, v3, :cond_2

    const-wide/16 v2, 0x32

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "etPartialSpecificThumbData is null"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_3
    array-length v3, v2

    const/4 v4, 0x1

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    const-string v5, "GetPartialSpecificThumbData update"

    invoke-static {v3, v5}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v3, v5, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onUpdate(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    const-string v5, "received data is zero"

    invoke-static {v3, v5}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getDataSet$p(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;)[I

    move-result-object v3

    aget v3, v3, v4

    int-to-long v3, v3

    array-length v2, v2

    int-to-long v5, v2

    add-long/2addr v0, v5

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$calcReceiveSize(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;JJ)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->setMaxSize(I)V

    cmp-long v2, v0, v3

    if-ltz v2, :cond_6

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$setResult(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetPartialSpecificThumbData complete"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onComplete(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command thread end"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command Thread interrupted"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$setResult(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void
.end method
