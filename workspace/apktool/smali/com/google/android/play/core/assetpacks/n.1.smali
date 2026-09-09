.class public final Lcom/google/android/play/core/assetpacks/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/o;


# instance fields
.field public final synthetic a:I

.field public final b:LC/b;

.field public final c:Lr2/o;

.field public final d:Lr2/o;


# direct methods
.method public synthetic constructor <init>(LC/b;Lr2/o;Lr2/o;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/play/core/assetpacks/n;->a:I

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/n;->b:LC/b;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/n;->c:Lr2/o;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/n;->d:Lr2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n;->b:LC/b;

    .line 7
    .line 8
    iget-object v0, v0, LC/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/play/core/assetpacks/C0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/C0;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/n;->c:Lr2/o;

    .line 15
    .line 16
    invoke-static {v1}, Lr2/n;->b(Lr2/o;)Lr2/m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/n;->d:Lr2/o;

    .line 21
    .line 22
    invoke-static {v2}, Lr2/n;->b(Lr2/o;)Lr2/m;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/C0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lr2/m;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/play/core/assetpacks/F0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v2}, Lr2/m;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/play/core/assetpacks/F0;

    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, Lr2/j;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n;->b:LC/b;

    .line 50
    .line 51
    iget-object v0, v0, LC/b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/play/core/assetpacks/C0;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/C0;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/n;->c:Lr2/o;

    .line 58
    .line 59
    invoke-interface {v1}, Lr2/o;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/n;->d:Lr2/o;

    .line 64
    .line 65
    invoke-interface {v2}, Lr2/o;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lcom/google/android/play/core/assetpacks/m;

    .line 70
    .line 71
    check-cast v1, Lcom/google/android/play/core/assetpacks/O;

    .line 72
    .line 73
    check-cast v2, Lcom/google/android/play/core/assetpacks/m0;

    .line 74
    .line 75
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/m;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/O;Lcom/google/android/play/core/assetpacks/m0;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
