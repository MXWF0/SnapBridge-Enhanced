.class public final LT0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adobe/marketing/mobile/SharedStateResolver;


# instance fields
.field public final synthetic a:LT0/c;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LT0/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/b;->a:LT0/c;

    .line 5
    .line 6
    iput p2, p0, LT0/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LT0/b;->a:LT0/c;

    .line 2
    .line 3
    sget-object v1, LT0/t;->a:LT0/t;

    .line 4
    .line 5
    iget-object v2, v0, LT0/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, LT0/b;->b:I

    .line 8
    .line 9
    sget-object v4, LT0/g;->n:LT0/g;

    .line 10
    .line 11
    iget-object v0, v0, LT0/c;->a:LT0/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-static {p1, v4}, Li1/d;->b(Ljava/util/Map;I)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v6, "Resolving pending "

    .line 26
    .line 27
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " shared state for extension \""

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "\" and version "

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " with null - Clone failed with exception "

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array v1, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v4, "MobileCore"

    .line 64
    .line 65
    const-string v5, "EventHub"

    .line 66
    .line 67
    invoke-static {v4, v5, p1, v1}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    :goto_0
    new-instance v1, LT0/j;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2, v3, p1}, LT0/j;-><init>(LT0/g;Ljava/lang/String;ILjava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LT0/g;->e()Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method
