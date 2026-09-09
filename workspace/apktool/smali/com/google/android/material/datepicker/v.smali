.class public final Lcom/google/android/material/datepicker/v;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/google/android/material/datepicker/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/view/ContextThemeWrapper;

.field public final d:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final e:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/material/datepicker/h$c;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/h$c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 5
    .line 6
    iget-object v1, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->b(Lcom/google/android/material/datepicker/Month;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/Month;->b(Lcom/google/android/material/datepicker/Month;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_2

    .line 21
    .line 22
    sget v0, Lcom/google/android/material/datepicker/t;->f:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f060149

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/2addr v1, v0

    .line 36
    const v0, 0x101020d

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/p;->g0(Landroid/content/Context;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/v;->c:Landroid/view/ContextThemeWrapper;

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p0, Lcom/google/android/material/datepicker/v;->g:I

    .line 59
    .line 60
    iput-object p3, p0, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/material/datepicker/v;->e:Lcom/google/android/material/datepicker/DateSelector;

    .line 63
    .line 64
    iput-object p4, p0, Lcom/google/android/material/datepicker/v;->f:Lcom/google/android/material/datepicker/h$c;

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "currentPage cannot be after lastPage"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "firstPage cannot be after currentPage"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/datepicker/D;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/material/datepicker/Month;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/v$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/material/datepicker/D;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/google/android/material/datepicker/Month;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/Month;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Lcom/google/android/material/datepicker/v$a;->t:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/material/datepicker/v$a;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 38
    .line 39
    const v1, 0x7f080355

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/t;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/t;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/Month;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/t;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p2, Lcom/google/android/material/datepicker/t;->c:Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/material/datepicker/t;->e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p2, Lcom/google/android/material/datepicker/t;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->w()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {p2, p1, v2, v3}, Lcom/google/android/material/datepicker/t;->e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->w()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p2, Lcom/google/android/material/datepicker/t;->c:Ljava/util/Collection;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    new-instance v1, Lcom/google/android/material/datepicker/t;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/material/datepicker/v;->e:Lcom/google/android/material/datepicker/DateSelector;

    .line 141
    .line 142
    invoke-direct {v1, p2, v2, v0}, Lcom/google/android/material/datepicker/t;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 143
    .line 144
    .line 145
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->d:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_2
    new-instance p2, Lcom/google/android/material/datepicker/u;

    .line 154
    .line 155
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/u;-><init>(Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 159
    .line 160
    .line 161
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
    const v0, 0x7f0b00b1

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x101020d

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/p;->g0(Landroid/content/Context;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iget v1, p0, Lcom/google/android/material/datepicker/v;->g:I

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/google/android/material/datepicker/v$a;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/v$a;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/v$a;

    .line 51
    .line 52
    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/v$a;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object p1
.end method
