.class public final Lcom/adobe/marketing/mobile/assurance/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/assurance/m$c;,
        Lcom/adobe/marketing/mobile/assurance/m$b;,
        Lcom/adobe/marketing/mobile/assurance/m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/Semaphore;

.field public final c:Ljava/util/concurrent/Semaphore;

.field public final d:Lcom/adobe/marketing/mobile/assurance/h;

.field public e:Landroid/webkit/WebView;

.field public f:Lcom/adobe/marketing/mobile/assurance/m$a;

.field public g:Ljava/lang/String;

.field public final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/assurance/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/adobe/marketing/mobile/assurance/m;->h:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/m;->d:Lcom/adobe/marketing/mobile/assurance/h;

    .line 16
    .line 17
    sget-object p1, Lcom/adobe/marketing/mobile/assurance/m$a;->e:Lcom/adobe/marketing/mobile/assurance/m$a;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/assurance/m;->b(Lcom/adobe/marketing/mobile/assurance/m$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/m;->b:Ljava/util/concurrent/Semaphore;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/m;->c:Ljava/util/concurrent/Semaphore;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x8000

    .line 11
    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Unable to send data packet, payload was "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " bytes, maximum is 32768."

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "Assurance"

    .line 42
    .line 43
    const-string v2, "AssuranceWebViewSocket"

    .line 44
    .line 45
    invoke-static {v1, v2, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "sendData(\'"

    .line 50
    .line 51
    const-string v1, "\')"

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, LP0/v;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, LP0/v;-><init>(Lcom/adobe/marketing/mobile/assurance/m;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/adobe/marketing/mobile/assurance/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(Lcom/adobe/marketing/mobile/assurance/m$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/m;->f:Lcom/adobe/marketing/mobile/assurance/m$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/m;->d:Lcom/adobe/marketing/mobile/assurance/h;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/adobe/marketing/mobile/assurance/h;->k:Lcom/adobe/marketing/mobile/assurance/k;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/adobe/marketing/mobile/assurance/k;->b:Lcom/adobe/marketing/mobile/assurance/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/adobe/marketing/mobile/assurance/m$a;->b:Lcom/adobe/marketing/mobile/assurance/m$a;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/adobe/marketing/mobile/assurance/e$a;->a:Lcom/adobe/marketing/mobile/assurance/e$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/adobe/marketing/mobile/assurance/e$a;->b:Lcom/adobe/marketing/mobile/assurance/e$a;

    .line 21
    .line 22
    :goto_0
    iget-object v1, v0, Lcom/adobe/marketing/mobile/assurance/d;->d:Lcom/adobe/marketing/mobile/assurance/e$a;

    .line 23
    .line 24
    if-eq v1, p1, :cond_1

    .line 25
    .line 26
    iput-object p1, v0, Lcom/adobe/marketing/mobile/assurance/d;->d:Lcom/adobe/marketing/mobile/assurance/e$a;

    .line 27
    .line 28
    iget-object p1, v0, Lcom/adobe/marketing/mobile/assurance/d;->f:Lcom/adobe/marketing/mobile/assurance/i$c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/assurance/i$c;->a()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/assurance/d;->a(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
