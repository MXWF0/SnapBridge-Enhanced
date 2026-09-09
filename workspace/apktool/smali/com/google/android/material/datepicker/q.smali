.class public final Lcom/google/android/material/datepicker/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->a:Lcom/google/android/material/datepicker/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->a:Lcom/google/android/material/datepicker/p;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/p;->D0:Landroid/widget/Button;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/material/datepicker/p;->s0:Lcom/google/android/material/datepicker/DateSelector;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/material/datepicker/p;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/material/datepicker/p;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/p;->j0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p;->h0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
