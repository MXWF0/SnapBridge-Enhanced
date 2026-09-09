.class public final LP0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/adobe/marketing/mobile/assurance/m;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/assurance/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP0/v;->b:Lcom/adobe/marketing/mobile/assurance/m;

    .line 5
    .line 6
    iput-object p2, p0, LP0/v;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LP0/v;->b:Lcom/adobe/marketing/mobile/assurance/m;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/adobe/marketing/mobile/assurance/m;->e:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/adobe/marketing/mobile/assurance/l;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lcom/adobe/marketing/mobile/assurance/l;-><init>(Lcom/adobe/marketing/mobile/assurance/m;Ljava/lang/ref/WeakReference;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/adobe/marketing/mobile/assurance/m;->h:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/adobe/marketing/mobile/assurance/m;->b:Ljava/util/concurrent/Semaphore;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/adobe/marketing/mobile/assurance/m;->c:Ljava/util/concurrent/Semaphore;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Socket unable to wait for JS semaphore: "

    .line 41
    .line 42
    invoke-static {v2, v1}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v3, "Assurance"

    .line 50
    .line 51
    const-string v4, "AssuranceWebViewSocket"

    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    new-instance v1, LP0/v$a;

    .line 57
    .line 58
    invoke-direct {v1, p0}, LP0/v$a;-><init>(LP0/v;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lcom/adobe/marketing/mobile/assurance/m;->h:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
