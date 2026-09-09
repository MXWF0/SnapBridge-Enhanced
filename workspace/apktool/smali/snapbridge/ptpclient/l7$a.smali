.class Lsnapbridge/ptpclient/l7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/ptpclient/fa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsnapbridge/ptpclient/l7;->a()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsnapbridge/ptpclient/l7;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/l7;)V
    .locals 0

    iput-object p1, p0, Lsnapbridge/ptpclient/l7$a;->a:Lsnapbridge/ptpclient/l7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 5

    iget-object v0, p0, Lsnapbridge/ptpclient/l7$a;->a:Lsnapbridge/ptpclient/l7;

    invoke-static {v0}, Lsnapbridge/ptpclient/l7;->a(Lsnapbridge/ptpclient/l7;)Lsnapbridge/ptpclient/q7;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/q7;->b()Lsnapbridge/ptpclient/r9;

    move-result-object v0

    new-instance v1, Lsnapbridge/ptpclient/he;

    iget-object v2, p0, Lsnapbridge/ptpclient/l7$a;->a:Lsnapbridge/ptpclient/l7;

    invoke-static {v2}, Lsnapbridge/ptpclient/l7;->b(Lsnapbridge/ptpclient/l7;)Ljava/util/UUID;

    move-result-object v3

    invoke-static {v2}, Lsnapbridge/ptpclient/l7;->c(Lsnapbridge/ptpclient/l7;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lsnapbridge/ptpclient/l7;->d(Lsnapbridge/ptpclient/l7;)I

    move-result v2

    invoke-direct {v1, v3, v4, v2}, Lsnapbridge/ptpclient/he;-><init>(Ljava/util/UUID;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lsnapbridge/ptpclient/r9;->a(Lsnapbridge/ptpclient/ma;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v2, p0, Lsnapbridge/ptpclient/l7$a;->a:Lsnapbridge/ptpclient/l7;

    invoke-static {v2}, Lsnapbridge/ptpclient/l7;->a(Lsnapbridge/ptpclient/l7;)Lsnapbridge/ptpclient/q7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsnapbridge/ptpclient/q7;->a([B)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsnapbridge/ptpclient/l7$a;->a:Lsnapbridge/ptpclient/l7;

    invoke-static {v1}, Lsnapbridge/ptpclient/l7;->g(Lsnapbridge/ptpclient/l7;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lsnapbridge/ptpclient/l7$a;->a:Lsnapbridge/ptpclient/l7;

    invoke-static {v0}, Lsnapbridge/ptpclient/l7;->e(Lsnapbridge/ptpclient/l7;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-static {v0}, Lsnapbridge/ptpclient/l7;->f(Lsnapbridge/ptpclient/l7;)J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lsnapbridge/ptpclient/l7;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "await timeout"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsnapbridge/ptpclient/l7$a;->a:Lsnapbridge/ptpclient/l7;

    invoke-static {v0}, Lsnapbridge/ptpclient/l7;->g(Lsnapbridge/ptpclient/l7;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lsnapbridge/ptpclient/l7;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "await interrupt"

    invoke-static {v1, v2, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
