.class public final Lcom/airbnb/lottie/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/t;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/s;->a:Lcom/airbnb/lottie/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/s;->a:Lcom/airbnb/lottie/t;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/t;->d:Lcom/airbnb/lottie/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/s;->a:Lcom/airbnb/lottie/t;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/airbnb/lottie/t;->d:Lcom/airbnb/lottie/r;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/airbnb/lottie/r;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/airbnb/lottie/s;->a:Lcom/airbnb/lottie/t;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/airbnb/lottie/t;->a:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/airbnb/lottie/o;

    .line 41
    .line 42
    invoke-interface {v3, v1}, Lcom/airbnb/lottie/o;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    monitor-exit v2

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/s;->a:Lcom/airbnb/lottie/t;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/airbnb/lottie/r;->b:Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/airbnb/lottie/t;->a(Lcom/airbnb/lottie/t;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void
.end method
