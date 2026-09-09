.class public final Lcom/google/android/material/datepicker/p$c;
.super Lcom/google/android/material/datepicker/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/p;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/w<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/p$c;->a:Lcom/google/android/material/datepicker/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/w;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p$c;->a:Lcom/google/android/material/datepicker/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->D0:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/p$c;->a:Lcom/google/android/material/datepicker/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p;->i0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/material/datepicker/p;->D0:Landroid/widget/Button;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/material/datepicker/p;->s0:Lcom/google/android/material/datepicker/DateSelector;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->r()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
