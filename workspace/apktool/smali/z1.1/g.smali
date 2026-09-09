.class public Lz1/g;
.super Landroidx/fragment/app/h;
.source "SourceFile"


# instance fields
.field public n0:Landroid/app/AlertDialog;

.field public o0:Lcom/google/android/gms/common/api/GoogleApiActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz1/g;->n0:Landroid/app/AlertDialog;

    .line 6
    .line 7
    iput-object v0, p0, Lz1/g;->o0:Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object p1, p0, Lz1/g;->n0:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/h;->e0:Z

    .line 7
    .line 8
    :cond_0
    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/g;->o0:Lcom/google/android/gms/common/api/GoogleApiActivity;

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
