.class Lsnapbridge/ptpclient/m7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/ptpclient/fa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsnapbridge/ptpclient/m7;->a()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsnapbridge/ptpclient/m7;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/m7;)V
    .locals 0

    iput-object p1, p0, Lsnapbridge/ptpclient/m7$a;->a:Lsnapbridge/ptpclient/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    iget-object v0, p0, Lsnapbridge/ptpclient/m7$a;->a:Lsnapbridge/ptpclient/m7;

    invoke-static {v0}, Lsnapbridge/ptpclient/m7;->a(Lsnapbridge/ptpclient/m7;)Lsnapbridge/ptpclient/q7;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/q7;->b()Lsnapbridge/ptpclient/r9;

    move-result-object v0

    new-instance v1, Lsnapbridge/ptpclient/je;

    iget-object v2, p0, Lsnapbridge/ptpclient/m7$a;->a:Lsnapbridge/ptpclient/m7;

    invoke-static {v2}, Lsnapbridge/ptpclient/m7;->b(Lsnapbridge/ptpclient/m7;)I

    move-result v2

    invoke-direct {v1, v2}, Lsnapbridge/ptpclient/je;-><init>(I)V

    invoke-interface {v0, v1}, Lsnapbridge/ptpclient/r9;->a(Lsnapbridge/ptpclient/ma;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v2, p0, Lsnapbridge/ptpclient/m7$a;->a:Lsnapbridge/ptpclient/m7;

    invoke-static {v2}, Lsnapbridge/ptpclient/m7;->a(Lsnapbridge/ptpclient/m7;)Lsnapbridge/ptpclient/q7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsnapbridge/ptpclient/q7;->b([B)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsnapbridge/ptpclient/m7$a;->a:Lsnapbridge/ptpclient/m7;

    invoke-static {v0}, Lsnapbridge/ptpclient/m7;->c(Lsnapbridge/ptpclient/m7;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-static {v0}, Lsnapbridge/ptpclient/m7;->d(Lsnapbridge/ptpclient/m7;)J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lsnapbridge/ptpclient/m7;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "await timeout"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsnapbridge/ptpclient/m7$a;->a:Lsnapbridge/ptpclient/m7;

    invoke-static {v0}, Lsnapbridge/ptpclient/m7;->e(Lsnapbridge/ptpclient/m7;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lsnapbridge/ptpclient/m7;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "await interrupt"

    invoke-static {v1, v2, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
