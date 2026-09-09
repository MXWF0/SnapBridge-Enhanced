.class public Lsnapbridge/ptpclient/qa;
.super Lsnapbridge/ptpclient/p7;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "qa"


# instance fields
.field private final d:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 2

    const-wide/16 v0, 0x2328

    invoke-direct {p0, v0, v1, v0, v1}, Lsnapbridge/ptpclient/p7;-><init>(JJ)V

    iput-object p1, p0, Lsnapbridge/ptpclient/qa;->d:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    iget-object v0, p0, Lsnapbridge/ptpclient/qa;->d:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lsnapbridge/ptpclient/fa;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lsnapbridge/ptpclient/qa;->e:Ljava/lang/String;

    const-string v1, "uninitialized connection error"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/p7;->b()V

    return-void

    :cond_0
    instance-of v1, v0, Lsnapbridge/ptpclient/q7;

    if-eqz v1, :cond_2

    new-instance v1, Lsnapbridge/ptpclient/x9;

    check-cast v0, Lsnapbridge/ptpclient/q7;

    invoke-direct {v1, v0}, Lsnapbridge/ptpclient/x9;-><init>(Lsnapbridge/ptpclient/q7;)V

    sget-object v0, Lsnapbridge/ptpclient/qa$a;->a:[I

    iget-object v2, p0, Lsnapbridge/ptpclient/qa;->d:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lsnapbridge/ptpclient/qa;->e:Ljava/lang/String;

    const-string v1, "failed to send probe"

    :goto_0
    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lsnapbridge/ptpclient/qa;->e:Ljava/lang/String;

    const-string v1, "probe request timeout"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lsnapbridge/ptpclient/qa;->d()V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/p7;->a()V

    return-void
.end method
