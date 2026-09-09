.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final q:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$a;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0b00a1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const p1, 0x7f080328

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 28
    .line 29
    const p1, 0x7f08032c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->q:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/material/timepicker/d;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const p1, 0x7f080331

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 58
    .line 59
    const v0, 0x7f08032e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 67
    .line 68
    const v1, 0x7f080329

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    .line 76
    .line 77
    new-instance v1, Landroid/view/GestureDetector;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lcom/google/android/material/timepicker/e;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/google/android/material/timepicker/e;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/google/android/material/timepicker/f;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lcom/google/android/material/timepicker/f;-><init>(Landroid/view/GestureDetector;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v2, 0x7f08040e

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->p()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->q:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Landroidx/constraintlayout/widget/c;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :goto_0
    iget-object v2, v0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    const v3, 0x7f080327

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/constraintlayout/widget/c$a;

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    packed-switch v1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "unknown constraint"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_0
    iget-object v1, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 66
    .line 67
    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->s:I

    .line 68
    .line 69
    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->t:I

    .line 70
    .line 71
    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->H:I

    .line 72
    .line 73
    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->N:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    iget-object v1, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 77
    .line 78
    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 79
    .line 80
    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 81
    .line 82
    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->I:I

    .line 83
    .line 84
    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->O:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    iget-object v1, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 88
    .line 89
    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    iget-object v1, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 93
    .line 94
    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 95
    .line 96
    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 97
    .line 98
    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->G:I

    .line 99
    .line 100
    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->M:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    iget-object v1, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 104
    .line 105
    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 106
    .line 107
    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 108
    .line 109
    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->F:I

    .line 110
    .line 111
    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->K:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    iget-object v1, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 115
    .line 116
    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->k:I

    .line 117
    .line 118
    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->j:I

    .line 119
    .line 120
    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->E:I

    .line 121
    .line 122
    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->L:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    iget-object v1, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 126
    .line 127
    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->i:I

    .line 128
    .line 129
    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->h:I

    .line 130
    .line 131
    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->D:I

    .line 132
    .line 133
    iput v3, v1, Landroidx/constraintlayout/widget/c$b;->J:I

    .line 134
    .line 135
    :cond_1
    :goto_1
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
