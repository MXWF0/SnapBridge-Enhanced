.class public final synthetic Lr2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lr2/g;


# direct methods
.method public synthetic constructor <init>(Lr2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/b;->a:Lr2/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr2/b;->a:Lr2/g;

    .line 3
    .line 4
    iget-object v2, v1, Lr2/g;->b:LF0/a;

    .line 5
    .line 6
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "reportBinderDeath"

    .line 9
    .line 10
    invoke-virtual {v2, v4, v3}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lr2/g;->j:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lr2/e;

    .line 20
    .line 21
    iget-object v3, v1, Lr2/g;->b:LF0/a;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v4, "calling onBinderDied"

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v0}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lr2/e;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v2, v1, Lr2/g;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v4, v0

    .line 42
    .line 43
    const-string v0, "%s : Binder has died."

    .line 44
    .line 45
    invoke-virtual {v3, v0, v4}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lr2/g;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lr2/a;

    .line 65
    .line 66
    new-instance v5, Landroid/os/RemoteException;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, " : Binder has died."

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v4, Lr2/a;->a:Lu2/h;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lu2/h;->a(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1}, Lr2/g;->d()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
