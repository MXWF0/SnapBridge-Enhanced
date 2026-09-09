.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static read(LL0/a;)Landroidx/core/app/RemoteActionCompat;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, LL0/a;->h(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LL0/a;->m()LL0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p0, v2}, LL0/a;->h(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, LL0/a;->g()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {p0, v2}, LL0/a;->h(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, LL0/a;->g()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-virtual {p0, v2}, LL0/a;->h(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p0}, LL0/a;->k()Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_3
    check-cast v1, Landroid/app/PendingIntent;

    .line 71
    .line 72
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 73
    .line 74
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-virtual {p0, v2}, LL0/a;->h(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {p0}, LL0/a;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_4
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 89
    .line 90
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    invoke-virtual {p0, v2}, LL0/a;->h(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {p0}, LL0/a;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_5
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 105
    .line 106
    return-object v0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;LL0/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, LL0/a;->n(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LL0/a;->v(LL0/c;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1}, LL0/a;->n(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LL0/a;->q(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1}, LL0/a;->n(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, LL0/a;->q(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p1, v1}, LL0/a;->n(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LL0/a;->t(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-virtual {p1, v1}, LL0/a;->n(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, LL0/a;->o(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-virtual {p1, v0}, LL0/a;->n(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, LL0/a;->o(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
