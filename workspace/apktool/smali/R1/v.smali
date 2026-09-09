.class public final LR1/v;
.super LB1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB1/g<",
        "LQ1/n;",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LA1/a$b;LV1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, LQ1/n;

    .line 2
    .line 3
    iget-object p1, p1, LQ1/n;->y:LQ1/h;

    .line 4
    .line 5
    iget-object v0, p1, LQ1/h;->a:LQ1/u;

    .line 6
    .line 7
    iget-object v1, v0, LQ1/u;->a:LQ1/t;

    .line 8
    .line 9
    invoke-virtual {v1}, LD1/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LQ1/u;->a()LQ1/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, LQ1/h;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, LQ1/f;->k(Ljava/lang/String;)Landroid/location/Location;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p2, LV1/b;->a:LV1/j;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LV1/j;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
