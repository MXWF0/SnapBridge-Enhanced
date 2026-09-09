.class public final Lcom/google/android/material/datepicker/k;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/v;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/v;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->c:Lcom/google/android/material/datepicker/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/v;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->c:Lcom/google/android/material/datepicker/h;

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p1, Lcom/google/android/material/datepicker/h;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, Lcom/google/android/material/datepicker/h;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    iget-object p3, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/v;

    .line 31
    .line 32
    iget-object v0, p3, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/material/datepicker/D;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/google/android/material/datepicker/Month;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p1, Lcom/google/android/material/datepicker/h;->b0:Lcom/google/android/material/datepicker/Month;

    .line 52
    .line 53
    iget-object p1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/material/datepicker/D;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/google/android/material/datepicker/Month;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p3, Lcom/google/android/material/datepicker/v;->c:Landroid/view/ContextThemeWrapper;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/Month;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
