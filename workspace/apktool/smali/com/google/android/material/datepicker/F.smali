.class public final Lcom/google/android/material/datepicker/F;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/F$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/google/android/material/datepicker/F$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/material/datepicker/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/F;->c:Lcom/google/android/material/datepicker/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/F;->c:Lcom/google/android/material/datepicker/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/h;->a0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    .line 6
    .line 7
    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lcom/google/android/material/datepicker/F$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/F;->c:Lcom/google/android/material/datepicker/h;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/material/datepicker/h;->a0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 10
    .line 11
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->c:I

    .line 12
    .line 13
    add-int/2addr v3, p2

    .line 14
    iget-object p1, p1, Lcom/google/android/material/datepicker/F$a;->t:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v4, 0x7f11049c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-array v6, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v5, v6, v0

    .line 38
    .line 39
    const-string v5, "%d"

    .line 40
    .line 41
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-array v5, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v5, v0

    .line 55
    .line 56
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, v2, Lcom/google/android/material/datepicker/h;->d0:Lcom/google/android/material/datepicker/b;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/material/datepicker/D;->g()Ljava/util/Calendar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne v4, v3, :cond_0

    .line 74
    .line 75
    iget-object v4, p2, Lcom/google/android/material/datepicker/b;->f:Lcom/google/android/material/datepicker/a;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v4, p2, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 79
    .line 80
    :goto_0
    iget-object v2, v2, Lcom/google/android/material/datepicker/h;->Z:Lcom/google/android/material/datepicker/DateSelector;

    .line 81
    .line 82
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->w()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ne v5, v3, :cond_1

    .line 114
    .line 115
    iget-object v4, p2, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/a;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v4, p1}, Lcom/google/android/material/datepicker/a;->b(Landroid/widget/TextView;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lcom/google/android/material/datepicker/E;

    .line 122
    .line 123
    invoke-direct {p2, p0, v3}, Lcom/google/android/material/datepicker/E;-><init>(Lcom/google/android/material/datepicker/F;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0b00b5

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance p2, Lcom/google/android/material/datepicker/F$a;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/F$a;-><init>(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
