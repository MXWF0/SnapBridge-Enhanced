.class public final Lcom/google/android/material/datepicker/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->a:Lcom/google/android/material/datepicker/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->a:Lcom/google/android/material/datepicker/h;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/h;->c0:Lcom/google/android/material/datepicker/h$d;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/material/datepicker/h$d;->b:Lcom/google/android/material/datepicker/h$d;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/material/datepicker/h$d;->a:Lcom/google/android/material/datepicker/h$d;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/h;->b0(Lcom/google/android/material/datepicker/h$d;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/h;->b0(Lcom/google/android/material/datepicker/h$d;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
