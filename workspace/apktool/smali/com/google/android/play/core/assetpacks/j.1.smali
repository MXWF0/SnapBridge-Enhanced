.class public final Lcom/google/android/play/core/assetpacks/j;
.super Lcom/google/android/play/core/assetpacks/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/m;Lu2/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/play/core/assetpacks/j;->c:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/i;-><init>(Lcom/google/android/play/core/assetpacks/m;Lu2/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/i;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/i;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "chunk_file_descriptor"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/i;->a:Lu2/h;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lu2/h;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
