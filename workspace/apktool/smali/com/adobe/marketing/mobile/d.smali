.class public final synthetic Lcom/adobe/marketing/mobile/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/l;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LN2/i0$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;LN2/i0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/adobe/marketing/mobile/d;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/adobe/marketing/mobile/d;->c:LN2/i0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LT0/m;

    .line 2
    .line 3
    sget-object p1, Lcom/adobe/marketing/mobile/MobileCore;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/adobe/marketing/mobile/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/adobe/marketing/mobile/d;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, LT0/g;->n:LT0/g;

    .line 21
    .line 22
    invoke-virtual {p1}, LT0/g;->e()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LO2/L;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, p1, v3}, LO2/L;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/adobe/marketing/mobile/d;->c:LN2/i0$a;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1, v1}, LN2/i0$a;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_0
    return-object v1
.end method
