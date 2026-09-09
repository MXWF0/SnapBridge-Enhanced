.class public final Lcom/google/android/material/datepicker/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/v;

.field public final synthetic b:Lcom/google/android/material/datepicker/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->b:Lcom/google/android/material/datepicker/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/n;->b:Lcom/google/android/material/datepicker/h;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/h;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/v;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/material/datepicker/D;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/material/datepicker/Month;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/h;->a0(Lcom/google/android/material/datepicker/Month;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
