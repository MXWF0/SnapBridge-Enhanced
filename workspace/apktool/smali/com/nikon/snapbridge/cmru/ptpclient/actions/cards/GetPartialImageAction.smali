.class public final Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;

.field private static final j:Ljava/lang/String;

.field private static k:I


# instance fields
.field private e:I

.field private f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

.field private g:J

.field private h:I

.field private i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;

    const-string v0, "GetPartialImageAction"

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    sget p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->k:I

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->e:I

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;->CAMERA_SIDE_DETERMINATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    const/16 p1, 0x2800

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->h:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->i:[I

    return-void
.end method

.method private final a(JJ)I
    .locals 2

    sub-long/2addr p1, p3

    .line 1
    iget p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->h:I

    int-to-long v0, p3

    cmp-long p4, p1, v0

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_1

    long-to-int p3, p1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    return p3
.end method

.method private final a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;)Lsnapbridge/ptpclient/v5$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object p1, Lsnapbridge/ptpclient/v5$b;->b:Lsnapbridge/ptpclient/v5$b;

    goto :goto_0

    :cond_0
    new-instance p1, LG3/f;

    .line 3
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    throw p1

    :cond_1
    sget-object p1, Lsnapbridge/ptpclient/v5$b;->e:Lsnapbridge/ptpclient/v5$b;

    goto :goto_0

    :cond_2
    sget-object p1, Lsnapbridge/ptpclient/v5$b;->d:Lsnapbridge/ptpclient/v5$b;

    goto :goto_0

    :cond_3
    sget-object p1, Lsnapbridge/ptpclient/v5$b;->c:Lsnapbridge/ptpclient/v5$b;

    :goto_0
    return-object p1
.end method

.method public static final synthetic access$calcReceiveSize(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;JJ)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$convertThumbnailType(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;)Lsnapbridge/ptpclient/v5$b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;)Lsnapbridge/ptpclient/v5$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getController(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;
    .locals 0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataSet$p(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;)[I
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->i:[I

    return-object p0
.end method

.method public static final synthetic access$getImageSize$p(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    return-object p0
.end method

.method public static final synthetic access$getMaxSize$p(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;)I
    .locals 0

    iget p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->h:I

    return p0
.end method

.method public static final synthetic access$getObjectHandle$p(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;)I
    .locals 0

    iget p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->e:I

    return p0
.end method

.method public static final synthetic access$getOffset$p(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;)J
    .locals 2

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->g:J

    return-wide v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setDataSet$p(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;[I)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->i:[I

    return-void
.end method

.method public static final synthetic access$setResponseCode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;S)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->a(S)V

    return-void
.end method

.method public static final synthetic access$setResult(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-void
.end method


# virtual methods
.method public asyncCall(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lsnapbridge/ptpclient/fa;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->j:Ljava/lang/String;

    const-string v1, "Execute GetPartialImageAction -> FAILED by ptpConnection is null"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;->beforeDisconnect:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->e:I

    sget v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->k:I

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->j:Ljava/lang/String;

    const-string v1, "Object handle isn\'t set"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;

    invoke-direct {v1, p0, p0, v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Lsnapbridge/ptpclient/fa;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->j:Ljava/lang/String;

    const-string v1, "command thread has been started"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->started:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    :cond_2
    return-void
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->b()V

    return-void
.end method

.method public final objectHandle(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->e:I

    return-void
.end method

.method public final setImageSize(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;)V
    .locals 1

    const-string v0, "imageSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    return-void
.end method

.method public final setMaxSize(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->h:I

    return-void
.end method
