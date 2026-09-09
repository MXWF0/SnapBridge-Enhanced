.class public final Lcom/google/android/material/datepicker/h$b;
.super Lcom/google/android/material/datepicker/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/h;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/material/datepicker/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/h;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/h$b;->F:Lcom/google/android/material/datepicker/h;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/material/datepicker/h$b;->E:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J0(Landroidx/recyclerview/widget/RecyclerView$x;[I)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/h$b;->E:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/h$b;->F:Lcom/google/android/material/datepicker/h;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v2, Lcom/google/android/material/datepicker/h;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aput p1, p2, v1

    .line 16
    .line 17
    iget-object p1, v2, Lcom/google/android/material/datepicker/h;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aput p1, p2, v0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, v2, Lcom/google/android/material/datepicker/h;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aput p1, p2, v1

    .line 33
    .line 34
    iget-object p1, v2, Lcom/google/android/material/datepicker/h;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aput p1, p2, v0

    .line 41
    .line 42
    :goto_0
    return-void
.end method
