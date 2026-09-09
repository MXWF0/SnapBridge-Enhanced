.class public Lz1/a;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/AlertDialog;

.field public b:Lcom/google/android/gms/common/api/GoogleApiActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz1/a;->a:Landroid/app/AlertDialog;

    .line 6
    .line 7
    iput-object v0, p0, Lz1/a;->b:Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->b:Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p1, p0, Lz1/a;->a:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setShowsDialog(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lz1/a;->a:Landroid/app/AlertDialog;

    .line 10
    .line 11
    return-object p1
.end method
