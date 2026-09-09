.class public final LB1/E;
.super LB1/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB1/B<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LB1/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/e$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB1/e$a;LV1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/e$a<",
            "*>;",
            "LV1/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, LB1/B;-><init>(LV1/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/E;->b:LB1/e$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(LB1/i;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LB1/b$a;)V
    .locals 1

    .line 1
    iget-object p1, p1, LB1/b$a;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, LB1/E;->b:LB1/e$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB1/v;

    .line 10
    .line 11
    return-void
.end method

.method public final g(LB1/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/b$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, LB1/b$a;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, LB1/E;->b:LB1/e$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LB1/v;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LB1/v;->b:LR1/x;

    .line 14
    .line 15
    iget-object p1, p1, LB1/b$a;->b:LA1/a$e;

    .line 16
    .line 17
    iget-object v2, p0, LB1/B;->a:LV1/b;

    .line 18
    .line 19
    check-cast p1, LQ1/n;

    .line 20
    .line 21
    iget-object v3, v1, LR1/x;->b:LR1/a;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, LR1/y;

    .line 27
    .line 28
    invoke-direct {v3, v2}, LR1/y;-><init>(LV1/b;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v1, v1, LB1/h;->a:LB1/e$a;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v3}, LQ1/n;->s(LB1/e$a;LR1/y;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {v2, p1}, LV1/b;->a(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, v0, LB1/v;->a:LR1/w;

    .line 42
    .line 43
    iget-object p1, p1, LB1/f;->a:LB1/e;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p1, LB1/e;->b:LR1/b;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, LB1/B;->a:LV1/b;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object p1, p1, LV1/b;->a:LV1/j;

    .line 54
    .line 55
    iget-object v1, p1, LV1/j;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_1
    iget-boolean v2, p1, LV1/j;->c:Z

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v2, 0x1

    .line 67
    iput-boolean v2, p1, LV1/j;->c:Z

    .line 68
    .line 69
    iput-object v0, p1, LV1/j;->e:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    iget-object v0, p1, LV1/j;->b:LV1/i;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LV1/i;->b(LV1/j;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p1
.end method
