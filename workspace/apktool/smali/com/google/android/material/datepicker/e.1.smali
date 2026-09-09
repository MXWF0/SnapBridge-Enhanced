.class public final Lcom/google/android/material/datepicker/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/D;->g()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lcom/google/android/material/datepicker/D;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/e;->b(JLjava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/e;->c(JLjava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/material/datepicker/D;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const-string v0, "MMMd"

    .line 10
    .line 11
    invoke-static {v0, p2}, LC4/a;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, LC4/a;->c()Landroid/icu/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, LC4/a;->p(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, LC4/a;->l(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, p2}, Lcom/google/android/material/datepicker/D;->d(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "yY"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/material/datepicker/D;->b(Ljava/lang/String;IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lt v1, v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v3, "EMd"

    .line 59
    .line 60
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/material/datepicker/D;->b(Ljava/lang/String;IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge v4, v5, :cond_2

    .line 69
    .line 70
    const-string v3, "EMd,"

    .line 71
    .line 72
    :cond_2
    const/4 v5, -0x1

    .line 73
    invoke-static {v0, v5, v1, v3}, Lcom/google/android/material/datepicker/D;->b(Ljava/lang/String;IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v2

    .line 78
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, " "

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/util/Date;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static c(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/material/datepicker/D;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const-string v0, "yMMMd"

    .line 10
    .line 11
    invoke-static {v0, p2}, LC4/a;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, LC4/a;->c()Landroid/icu/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, LC4/a;->p(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, LC4/a;->l(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, p2}, Lcom/google/android/material/datepicker/D;->d(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Ljava/util/Date;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
