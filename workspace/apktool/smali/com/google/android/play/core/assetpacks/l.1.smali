.class public final Lcom/google/android/play/core/assetpacks/l;
.super Lcom/google/android/play/core/assetpacks/i;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final synthetic f:Lcom/google/android/play/core/assetpacks/m;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/m;Lu2/h;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l;->f:Lcom/google/android/play/core/assetpacks/m;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/i;-><init>(Lcom/google/android/play/core/assetpacks/m;Lu2/h;)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/play/core/assetpacks/l;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/l;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/play/core/assetpacks/l;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final t(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->f:Lcom/google/android/play/core/assetpacks/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/m;->d:Lr2/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/i;->a:Lu2/h;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lr2/g;->c(Lu2/h;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "error_code"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v1, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    const-string p1, "onError(%d), retrying notifyModuleCompleted..."

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, LF0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/google/android/play/core/assetpacks/l;->e:I

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/play/core/assetpacks/l;->c:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/l;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/play/core/assetpacks/m;->j(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
