.class public Lcom/google/android/play/core/assetpacks/i;
.super Lr2/v;
.source "SourceFile"


# instance fields
.field public final a:Lu2/h;

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/m;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/m;Lu2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/i;->b:Lcom/google/android/play/core/assetpacks/m;

    .line 2
    .line 3
    const-string p1, "com.google.android.play.core.assetpacks.protocol.IAssetModuleServiceCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lr2/q;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/i;->a:Lu2/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/i;->b:Lcom/google/android/play/core/assetpacks/m;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/m;->d:Lr2/g;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/i;->a:Lu2/h;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lr2/g;->c(Lu2/h;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "onGetChunkFileDescriptor"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/i;->b:Lcom/google/android/play/core/assetpacks/m;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/m;->d:Lr2/g;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i;->a:Lu2/h;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lr2/g;->c(Lu2/h;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "onGetSessionStates"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/i;->b:Lcom/google/android/play/core/assetpacks/m;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/m;->e:Lr2/g;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i;->a:Lu2/h;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lr2/g;->c(Lu2/h;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 11
    .line 12
    const-string v0, "keep_alive"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    const-string p1, "onKeepAlive(%b)"

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i;->b:Lcom/google/android/play/core/assetpacks/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/m;->d:Lr2/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/i;->a:Lu2/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr2/g;->c(Lu2/h;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "error_code"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v0, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v2, v3, v4

    .line 27
    .line 28
    const-string v2, "onError(%d)"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, LF0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/google/android/play/core/assetpacks/a;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/google/android/play/core/assetpacks/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lu2/h;->a(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
