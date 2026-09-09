.class public final Ld3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;LO2/W;)V
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "checkText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, LN2/q0;->Z:Z

    .line 13
    .line 14
    invoke-static {}, LN2/q0;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LN2/G;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, p0, p1, p2, v1}, LN2/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lb3/r;

    .line 31
    .line 32
    invoke-direct {v0}, Lb3/r;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LN2/q0;->h:Lb3/r;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1}, Lb3/r;->setType(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lb3/r;->setText(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lb3/r;->setCheckText(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 48
    .line 49
    const p1, 0x7f11015f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lb3/r;->setOkText(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lb3/r;->setCompletion(LN2/A;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    sput-boolean p0, LN2/q0;->Z:Z

    .line 64
    .line 65
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LN2/j;->d0(Lb3/L;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V
    .locals 8

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "checkText"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "yesText"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "noText"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, LN2/q0;->Z:Z

    .line 28
    .line 29
    invoke-static {}, LN2/q0;->F()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ld3/b;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    move-object v6, p4

    .line 43
    move-object v7, p5

    .line 44
    invoke-direct/range {v1 .. v7}, Ld3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v0, Lb3/r;

    .line 52
    .line 53
    invoke-direct {v0}, Lb3/r;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, LN2/q0;->h:Lb3/r;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-virtual {v0, v1}, Lb3/r;->setType(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lb3/r;->setTitle(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lb3/r;->setText(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lb3/r;->setCheckText(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3}, Lb3/r;->setYesText(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p4}, Lb3/r;->setNoText(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p5}, Lb3/r;->setCompletion(LN2/A;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    sput-boolean p0, LN2/q0;->Z:Z

    .line 82
    .line 83
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LN2/j;->d0(Lb3/L;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V
    .locals 9

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "linkText"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, LN2/q0;->Z:Z

    .line 18
    .line 19
    invoke-static {}, LN2/q0;->F()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    new-instance v8, Ld3/c;

    .line 26
    .line 27
    move-object v0, v8

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    move-object v7, p6

    .line 35
    invoke-direct/range {v0 .. v7}, Ld3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v8}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v5, Lb3/r;

    .line 43
    .line 44
    const v6, 0x7f0b0094

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v6}, Lb3/r;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v5, LN2/q0;->h:Lb3/r;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lb3/r;->setType(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p3}, Lb3/r;->setOkText(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v5, v0}, Lb3/r;->setType(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p4}, Lb3/r;->setNoText(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p5}, Lb3/r;->setYesText(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v5, p0}, Lb3/r;->setTitle(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p1}, Lb3/r;->setText(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p2}, Lb3/r;->setLinkText(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p6}, Lb3/r;->setCompletion(LN2/A;)V

    .line 81
    .line 82
    .line 83
    sput-boolean v6, LN2/q0;->Z:Z

    .line 84
    .line 85
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, LN2/j;->d0(Lb3/L;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LN2/A;Lb3/r$a;)V
    .locals 9

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, LN2/q0;->Z:Z

    .line 8
    .line 9
    invoke-static {}, LN2/q0;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v8, Ld3/a;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move v3, p2

    .line 21
    move v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    move-object v7, p6

    .line 25
    invoke-direct/range {v0 .. v7}, Ld3/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LN2/A;Lb3/r$a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v8}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v1, Lb3/r;

    .line 33
    .line 34
    invoke-direct {v1}, Lb3/r;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v1, LN2/q0;->h:Lb3/r;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v3}, Lb3/r;->setType(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lb3/r;->setProgress(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lb3/r;->setTitle(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lb3/r;->setText(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p5}, Lb3/r;->setCompletion(LN2/A;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lb3/r;->setBgColor(I)V

    .line 56
    .line 57
    .line 58
    if-ltz p3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, p3}, Lb3/r;->setIcon(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1, v0}, Lb3/r;->setPreloaderVisible(Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-eqz p4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, p4}, Lb3/r;->setOkText(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz p5, :cond_3

    .line 74
    .line 75
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 76
    .line 77
    const v2, 0x7f11012a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    :goto_1
    invoke-virtual {v1, v0}, Lb3/r;->setOkText(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v1, p6}, Lb3/r;->setOnButtonClickListener(Lb3/r$a;)V

    .line 90
    .line 91
    .line 92
    sput-boolean v3, LN2/q0;->Z:Z

    .line 93
    .line 94
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LN2/j;->d0(Lb3/L;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
