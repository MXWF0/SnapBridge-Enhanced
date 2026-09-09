.class public final Lr2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


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
    iput-object p1, p0, Lr2/f;->a:Lr2/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/f;->a:Lr2/g;

    .line 2
    .line 3
    iget-object v1, v0, Lr2/g;->b:LF0/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/google/android/play/core/assetpacks/h;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lcom/google/android/play/core/assetpacks/h;-><init>(Lr2/f;Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lr2/g;->a()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lr2/f;->a:Lr2/g;

    .line 3
    .line 4
    iget-object v2, v1, Lr2/g;->b:LF0/a;

    .line 5
    .line 6
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p1, v3, v4

    .line 10
    .line 11
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 12
    .line 13
    invoke-virtual {v2, p1, v3}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lr2/d;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lr2/d;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lr2/g;->a()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
