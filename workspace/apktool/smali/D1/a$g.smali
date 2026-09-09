.class public final LD1/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:LD1/a;


# direct methods
.method public constructor <init>(LD1/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD1/a$g;->b:LD1/a;

    .line 5
    .line 6
    iput p2, p0, LD1/a$g;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LD1/a$g;->b:LD1/a;

    .line 4
    .line 5
    invoke-static {p1}, LD1/a;->q(LD1/a;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, LD1/a$g;->b:LD1/a;

    .line 10
    .line 11
    iget-object p1, p1, LD1/a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, LD1/a$g;->b:LD1/a;

    .line 15
    .line 16
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 17
    .line 18
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    instance-of v2, v1, LD1/j;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, LD1/j;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v1, LD1/i;

    .line 34
    .line 35
    invoke-direct {v1, p2}, LD1/i;-><init>(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v1, v0, LD1/a;->g:LD1/j;

    .line 39
    .line 40
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p1, p0, LD1/a$g;->b:LD1/a;

    .line 42
    .line 43
    iget p2, p0, LD1/a$g;->a:I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, LD1/a$i;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p1, v1}, LD1/a$i;-><init>(LD1/a;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, LD1/a;->d:LD1/a$d;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    const/4 v2, -0x1

    .line 58
    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, LD1/a$g;->b:LD1/a;

    .line 2
    .line 3
    iget-object p1, p1, LD1/a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, LD1/a$g;->b:LD1/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LD1/a;->g:LD1/j;

    .line 10
    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, v0, LD1/a;->d:LD1/a$d;

    .line 13
    .line 14
    iget v0, p0, LD1/a$g;->a:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
