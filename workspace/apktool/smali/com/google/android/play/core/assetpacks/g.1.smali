.class public final Lcom/google/android/play/core/assetpacks/g;
.super Lr2/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lu2/h;

.field public final synthetic d:Lcom/google/android/play/core/assetpacks/m;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/m;Lu2/h;ILu2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g;->d:Lcom/google/android/play/core/assetpacks/m;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/play/core/assetpacks/g;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/g;->c:Lu2/h;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lr2/a;-><init>(Lu2/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g;->d:Lcom/google/android/play/core/assetpacks/m;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/m;->d:Lr2/g;

    .line 4
    .line 5
    iget-object v1, v1, Lr2/g;->n:Lr2/u;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/m;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/play/core/assetpacks/g;->b:I

    .line 10
    .line 11
    new-instance v4, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "session_id"

    .line 17
    .line 18
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/play/core/assetpacks/m;->h()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v5, Lcom/google/android/play/core/assetpacks/j;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/g;->c:Lu2/h;

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    invoke-direct {v5, v0, v6, v7}, Lcom/google/android/play/core/assetpacks/j;-><init>(Lcom/google/android/play/core/assetpacks/m;Lu2/h;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v4, v3, v5}, Lr2/u;->c(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget-object v1, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v3, "notifySessionFailed"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3, v2}, LF0/a;->e(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
