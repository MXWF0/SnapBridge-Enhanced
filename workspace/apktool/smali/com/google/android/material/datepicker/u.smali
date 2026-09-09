.class public final Lcom/google/android/material/datepicker/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:Lcom/google/android/material/datepicker/v;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/t;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p4, p2, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/google/android/material/datepicker/Month;->f()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-lt p3, p4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/t;->c()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-gt p3, p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/v;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/google/android/material/datepicker/v;->f:Lcom/google/android/material/datepicker/h$c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/t;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/t;->b(I)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    iget-object p1, p2, Lcom/google/android/material/datepicker/h$c;->a:Lcom/google/android/material/datepicker/h;

    .line 38
    .line 39
    iget-object p2, p1, Lcom/google/android/material/datepicker/h;->a0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 42
    .line 43
    invoke-interface {p2, p3, p4}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->o(J)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p1, Lcom/google/android/material/datepicker/h;->Z:Lcom/google/android/material/datepicker/DateSelector;

    .line 50
    .line 51
    invoke-interface {p2, p3, p4}, Lcom/google/android/material/datepicker/DateSelector;->z(J)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lcom/google/android/material/datepicker/x;->X:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lcom/google/android/material/datepicker/w;

    .line 71
    .line 72
    iget-object p4, p1, Lcom/google/android/material/datepicker/h;->Z:Lcom/google/android/material/datepicker/DateSelector;

    .line 73
    .line 74
    invoke-interface {p4}, Lcom/google/android/material/datepicker/DateSelector;->y()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p3, p4}, Lcom/google/android/material/datepicker/w;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p2, p1, Lcom/google/android/material/datepicker/h;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/material/datepicker/h;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method
