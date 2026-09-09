.class public final Lcom/google/android/play/core/assetpacks/f;
.super Lr2/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lu2/h;

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/play/core/assetpacks/m;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/m;Lu2/h;ILjava/lang/String;Lu2/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/f;->f:Lcom/google/android/play/core/assetpacks/m;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/play/core/assetpacks/f;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/f;->d:Lu2/h;

    .line 8
    .line 9
    iput p6, p0, Lcom/google/android/play/core/assetpacks/f;->e:I

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lr2/a;-><init>(Lu2/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f;->f:Lcom/google/android/play/core/assetpacks/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/m;->d:Lr2/g;

    .line 4
    .line 5
    iget-object v1, v1, Lr2/g;->n:Lr2/u;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/m;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/play/core/assetpacks/f;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/f;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "session_id"

    .line 19
    .line 20
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "module_name"

    .line 24
    .line 25
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/play/core/assetpacks/m;->h()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/google/android/play/core/assetpacks/l;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/f;->f:Lcom/google/android/play/core/assetpacks/m;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/f;->d:Lu2/h;

    .line 37
    .line 38
    iget v8, p0, Lcom/google/android/play/core/assetpacks/f;->b:I

    .line 39
    .line 40
    iget-object v9, p0, Lcom/google/android/play/core/assetpacks/f;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget v10, p0, Lcom/google/android/play/core/assetpacks/f;->e:I

    .line 43
    .line 44
    move-object v5, v3

    .line 45
    invoke-direct/range {v5 .. v10}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/m;Lu2/h;ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0, v4, v2, v3}, Lr2/u;->l(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    sget-object v1, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v3, "notifyModuleCompleted"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3, v2}, LF0/a;->e(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
