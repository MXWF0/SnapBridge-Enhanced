.class public final LH2/e;
.super LH2/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH2/r<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/os/Bundle;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LH2/h;->a:LH2/h;

    .line 3
    .line 4
    iget-object v2, p0, LH2/r;->a:LH2/a;

    .line 5
    .line 6
    invoke-super {p0}, LH2/r;->call()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-array v3, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "Start WifiStationDisconnectActionTask"

    .line 12
    .line 13
    invoke-static {v4, v3}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LH2/e;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    :try_start_0
    sget-object v4, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 24
    .line 25
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    sget-object v4, LH2/h;->e:LH2/h;

    .line 30
    .line 31
    invoke-interface {v2, v4, v3}, LH2/a;->a(LH2/h;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LH2/d;

    .line 41
    .line 42
    invoke-direct {v4, v3, v0}, LH2/d;-><init>(Ljava/util/concurrent/CountDownLatch;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {v4}, LN2/y$a;->a(LN2/B;)V

    .line 46
    .line 47
    .line 48
    sget-object v6, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 49
    .line 50
    if-ne v6, v5, :cond_0

    .line 51
    .line 52
    sget-object v5, LN2/q0;->g:LN2/X;

    .line 53
    .line 54
    invoke-virtual {v5}, LN2/X;->k()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v4}, LN2/y$a;->b(LN2/B;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v3

    .line 68
    goto :goto_3

    .line 69
    :goto_1
    sget v5, LN2/y;->a:I

    .line 70
    .line 71
    invoke-static {v4}, LN2/y$a;->b(LN2/B;)V

    .line 72
    .line 73
    .line 74
    throw v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :cond_1
    :goto_2
    iget-object v3, p0, LH2/e;->c:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-interface {v2, v1, v3}, LH2/a;->a(LH2/h;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "Finished WifiStationDisconnectActionTask"

    .line 81
    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v1, v0}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :goto_3
    const-string v4, "WifiStationDisconnectTask InterruptedException."

    .line 91
    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v3, v4, v0}, Le5/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LH2/e;->c:Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-interface {v2, v1, v0}, LH2/a;->a(LH2/h;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    :goto_4
    return-object v0
.end method
