.class public final Lcom/google/android/play/core/assetpacks/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/o;


# instance fields
.field public final synthetic a:I

.field public final b:Lr2/o;

.field public final c:LC/b;


# direct methods
.method public constructor <init>(LC/b;Lr2/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/t;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/t;->c:LC/b;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/t;->b:Lr2/o;

    return-void
.end method

.method public constructor <init>(Lr2/o;LC/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/play/core/assetpacks/t;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/t;->b:Lr2/o;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/t;->c:LC/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t;->b:Lr2/o;

    .line 7
    .line 8
    invoke-interface {v0}, Lr2/o;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t;->c:LC/b;

    .line 13
    .line 14
    iget-object v1, v1, LC/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/play/core/assetpacks/C0;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/C0;->a:Landroid/content/Context;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/play/core/assetpacks/z0;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "com.google.android.play.core.assetpacks.AssetPackExtractionService"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lr2/h;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Landroid/content/ComponentName;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, "com.google.android.play.core.assetpacks.ExtractionForegroundService"

    .line 51
    .line 52
    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lr2/h;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lr2/j;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t;->c:LC/b;

    .line 63
    .line 64
    iget-object v0, v0, LC/b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/play/core/assetpacks/C0;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/C0;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t;->b:Lr2/o;

    .line 71
    .line 72
    invoke-interface {v1}, Lr2/o;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/google/android/play/core/assetpacks/s;

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/play/core/assetpacks/n0;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/s;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/n0;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
