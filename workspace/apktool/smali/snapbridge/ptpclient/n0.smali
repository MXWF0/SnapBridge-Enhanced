.class public Lsnapbridge/ptpclient/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/ptpclient/n0$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "n0"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lsnapbridge/ptpclient/m0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsnapbridge/ptpclient/n0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a()Lsnapbridge/ptpclient/m0;
    .locals 1

    .line 2
    iget-object v0, p0, Lsnapbridge/ptpclient/n0;->b:Lsnapbridge/ptpclient/m0;

    return-object v0
.end method

.method public a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;
    .locals 2

    .line 1
    iput-object p1, p0, Lsnapbridge/ptpclient/n0;->b:Lsnapbridge/ptpclient/m0;

    iget-object v0, p0, Lsnapbridge/ptpclient/n0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lsnapbridge/ptpclient/n0$a;->a:Lsnapbridge/ptpclient/n0$a;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lsnapbridge/ptpclient/n0$a;->b:Lsnapbridge/ptpclient/n0$a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    sget-object v0, Lsnapbridge/ptpclient/n0;->c:Ljava/lang/String;

    const-string v1, "thread running exception"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lsnapbridge/ptpclient/n0$a;->d:Lsnapbridge/ptpclient/n0$a;

    return-object p1

    :goto_1
    sget-object v0, Lsnapbridge/ptpclient/n0;->c:Ljava/lang/String;

    const-string v1, "thread interrupt"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lsnapbridge/ptpclient/n0$a;->c:Lsnapbridge/ptpclient/n0$a;

    return-object p1
.end method
