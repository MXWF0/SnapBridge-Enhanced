.class public abstract Lcom/google/android/material/datepicker/d;
.super Lcom/google/android/material/internal/g;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Ljava/text/SimpleDateFormat;

.field public final c:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final d:Ljava/lang/String;

.field public final e:LP0/m;

.field public f:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/datepicker/d;->b:Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/material/datepicker/d;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p3, 0x7f11049d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p2, LP0/m;

    .line 24
    .line 25
    const/16 p3, 0xa

    .line 26
    .line 27
    invoke-direct {p2, p3, p0, p1}, LP0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/material/datepicker/d;->e:LP0/m;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/Long;)V
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-object p4, p0, Lcom/google/android/material/datepicker/d;->e:LP0/m;

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->f:Lcom/google/android/material/datepicker/c;

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/d;->b(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 30
    .line 31
    :try_start_0
    iget-object v3, p0, Lcom/google/android/material/datepicker/d;->b:Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-object v0, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 49
    .line 50
    invoke-interface {v0, v3, v4}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->o(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/Month;->g(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long v0, v5, v3

    .line 64
    .line 65
    if-gtz v0, :cond_1

    .line 66
    .line 67
    iget-object p2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 68
    .line 69
    iget v0, p2, Lcom/google/android/material/datepicker/Month;->e:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->g(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    cmp-long p2, v3, v5

    .line 76
    .line 77
    if-gtz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/d;->b(Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance p1, Lcom/google/android/material/datepicker/c;

    .line 92
    .line 93
    invoke-direct {p1, p0, v3, v4}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/d;J)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->f:Lcom/google/android/material/datepicker/c;

    .line 97
    .line 98
    invoke-virtual {p3, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    invoke-virtual {p3, p4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method
