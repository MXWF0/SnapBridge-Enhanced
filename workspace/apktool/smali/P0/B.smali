.class public final LP0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP0/B$a;
    }
.end annotation


# instance fields
.field public volatile a:I

.field public volatile b:Z

.field public c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:LP0/t;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$b;


# direct methods
.method public constructor <init>(LP0/t;Ljava/util/concurrent/ScheduledExecutorService;Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$b;)V
    .locals 1

    .line 1
    const-string v0, "assuranceSharedStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LP0/B;->e:LP0/t;

    .line 10
    .line 11
    iput-object p2, p0, LP0/B;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iput-object p3, p0, LP0/B;->g:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LP0/A;

    .line 2
    .line 3
    new-instance v1, LP0/B$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LP0/B$b;-><init>(LP0/B;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, LP0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-wide p1, LP0/h;->c:J

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v2, p0, LP0/B;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    invoke-interface {v2, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LP0/B;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LP0/B;->c:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const-string v1, "QuickConnectManager"

    .line 4
    .line 5
    const-string v2, "Assurance"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "QuickConnect device creation task cancelled"

    .line 15
    .line 16
    new-array v5, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, v1, v0, v5}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LM3/j;->a:LM3/j;

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LP0/B;->c:Ljava/util/concurrent/Future;

    .line 25
    .line 26
    iget-object v5, p0, LP0/B;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v5, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    const-string v3, "QuickConnect device status task cancelled"

    .line 34
    .line 35
    new-array v5, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v1, v3, v5}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LM3/j;->a:LM3/j;

    .line 41
    .line 42
    :cond_1
    iput-object v0, p0, LP0/B;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    iput v4, p0, LP0/B;->a:I

    .line 45
    .line 46
    iput-boolean v4, p0, LP0/B;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LP0/B;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LP0/B;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, LP0/B;->e:LP0/t;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LP0/t;->b(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, LP0/B;->e:LP0/t;

    .line 17
    .line 18
    iget-object v2, v2, LP0/t;->b:LP0/t$b;

    .line 19
    .line 20
    iget-object v2, v2, LP0/t$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Lb1/u$a;->a:Lb1/u;

    .line 29
    .line 30
    const-string v4, "ServiceProvider.getInstance()"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, Lb1/u;->a:Lb1/d;

    .line 36
    .line 37
    const-string v4, "ServiceProvider.getInstance().deviceInfoService"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "Attempting to register device with deviceName:"

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, ", orgId: "

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, ", clientId: "

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v5, 0x2e

    .line 68
    .line 69
    invoke-static {v4, v2, v5}, Lcom/fasterxml/jackson/databind/ser/impl/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v5, "Assurance"

    .line 76
    .line 77
    const-string v6, "QuickConnectManager"

    .line 78
    .line 79
    invoke-static {v5, v6, v4, v1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LP0/z;

    .line 83
    .line 84
    const-string v4, "orgId"

    .line 85
    .line 86
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "clientId"

    .line 90
    .line 91
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "deviceName"

    .line 95
    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, LP0/B$c;

    .line 100
    .line 101
    invoke-direct {v4, p0, v0, v2}, LP0/B$c;-><init>(LP0/B;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0, v2, v3, v4}, LP0/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP0/B$c;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LP0/B;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LP0/B;->c:Ljava/util/concurrent/Future;

    .line 114
    .line 115
    return-void
.end method
