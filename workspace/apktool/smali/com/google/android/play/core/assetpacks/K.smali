.class public final Lcom/google/android/play/core/assetpacks/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/o;


# instance fields
.field public final synthetic a:I

.field public final b:LC/b;


# direct methods
.method public synthetic constructor <init>(LC/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/play/core/assetpacks/K;->a:I

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/K;->b:LC/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/K;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/K;->b:LC/b;

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
    new-instance v1, Lt2/a;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/K;->b:LC/b;

    .line 24
    .line 25
    iget-object v0, v0, LC/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/play/core/assetpacks/C0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/C0;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/C0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/K;->b:LC/b;

    .line 37
    .line 38
    iget-object v0, v0, LC/b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/play/core/assetpacks/C0;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/C0;->a:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/play/core/assetpacks/n0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/n0;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/K;->b:LC/b;

    .line 51
    .line 52
    iget-object v0, v0, LC/b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/play/core/assetpacks/C0;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/C0;->a:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/play/core/assetpacks/J;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/J;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
