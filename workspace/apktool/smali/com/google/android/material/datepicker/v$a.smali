.class public final Lcom/google/android/material/datepicker/v$a;
.super Landroidx/recyclerview/widget/RecyclerView$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f08035a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/datepicker/v$a;->t:Landroid/widget/TextView;

    .line 14
    .line 15
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0x1c

    .line 23
    .line 24
    if-lt v2, v4, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v3}, Lk0/u$e;->d(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    const v6, 0x7f080473

    .line 32
    .line 33
    .line 34
    if-lt v2, v4, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lk0/u$e;->b(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-class v4, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, v5

    .line 59
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v2, v4

    .line 73
    :goto_1
    if-ne v2, v3, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v3, v4

    .line 77
    :goto_2
    if-nez v3, :cond_8

    .line 78
    .line 79
    invoke-static {v0}, Lk0/u;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    instance-of v3, v2, Lk0/a$a;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    check-cast v2, Lk0/a$a;

    .line 91
    .line 92
    iget-object v5, v2, Lk0/a$a;->a:Lk0/a;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    new-instance v5, Lk0/a;

    .line 96
    .line 97
    invoke-direct {v5, v2}, Lk0/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    if-nez v5, :cond_7

    .line 101
    .line 102
    new-instance v5, Lk0/a;

    .line 103
    .line 104
    invoke-direct {v5}, Lk0/a;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-static {v0, v5}, Lk0/u;->l(Landroid/view/View;Lk0/a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v4}, Lk0/u;->g(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_4
    const v1, 0x7f080355

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/android/material/datepicker/v$a;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 126
    .line 127
    if-nez p2, :cond_9

    .line 128
    .line 129
    const/16 p1, 0x8

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_9
    return-void
.end method
