.class final Lcom/google/android/play/core/assetpacks/zzk;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/play/core/assetpacks/a;

    .line 9
    .line 10
    const/16 p2, -0x64

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/play/core/assetpacks/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    throw v0

    .line 17
    :cond_1
    throw v0
.end method
