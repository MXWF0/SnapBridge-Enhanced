.class public final Lorg/simpleframework/xml/core/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/t;


# instance fields
.field public final synthetic a:I

.field public final b:Lorg/simpleframework/xml/core/O;

.field public final c:Lorg/simpleframework/xml/core/A0;

.field public final d:LA/d;

.field public final e:Lorg/simpleframework/xml/core/C;

.field public final f:Lorg/simpleframework/xml/core/h;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/r;Lorg/simpleframework/xml/core/C;Lorg/simpleframework/xml/core/h;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/simpleframework/xml/core/m;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p4, Lorg/simpleframework/xml/core/A0;

    .line 10
    .line 11
    invoke-direct {p4, p1}, Lorg/simpleframework/xml/core/A0;-><init>(Lorg/simpleframework/xml/core/r;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lorg/simpleframework/xml/core/m;->c:Lorg/simpleframework/xml/core/A0;

    .line 15
    .line 16
    check-cast p1, Lorg/simpleframework/xml/core/O;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/simpleframework/xml/core/O;->j()LA/d;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iput-object p4, p0, Lorg/simpleframework/xml/core/m;->d:LA/d;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/simpleframework/xml/core/m;->b:Lorg/simpleframework/xml/core/O;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/simpleframework/xml/core/m;->e:Lorg/simpleframework/xml/core/C;

    .line 27
    .line 28
    iput-object p3, p0, Lorg/simpleframework/xml/core/m;->f:Lorg/simpleframework/xml/core/h;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p4, Lorg/simpleframework/xml/core/A0;

    .line 35
    .line 36
    invoke-direct {p4, p1}, Lorg/simpleframework/xml/core/A0;-><init>(Lorg/simpleframework/xml/core/r;)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Lorg/simpleframework/xml/core/m;->c:Lorg/simpleframework/xml/core/A0;

    .line 40
    .line 41
    check-cast p1, Lorg/simpleframework/xml/core/O;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/simpleframework/xml/core/O;->j()LA/d;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iput-object p4, p0, Lorg/simpleframework/xml/core/m;->d:LA/d;

    .line 48
    .line 49
    iput-object p1, p0, Lorg/simpleframework/xml/core/m;->b:Lorg/simpleframework/xml/core/O;

    .line 50
    .line 51
    iput-object p2, p0, Lorg/simpleframework/xml/core/m;->e:Lorg/simpleframework/xml/core/C;

    .line 52
    .line 53
    iput-object p3, p0, Lorg/simpleframework/xml/core/m;->f:Lorg/simpleframework/xml/core/h;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LL4/y;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/m;->c:Lorg/simpleframework/xml/core/A0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/m;->d:LA/d;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/simpleframework/xml/core/m;->b:Lorg/simpleframework/xml/core/O;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/simpleframework/xml/core/m;->e:Lorg/simpleframework/xml/core/C;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/simpleframework/xml/core/m;->f:Lorg/simpleframework/xml/core/h;

    .line 10
    .line 11
    iget v5, p0, Lorg/simpleframework/xml/core/m;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v4, v4, Lorg/simpleframework/xml/core/h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/simpleframework/xml/core/C;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lorg/simpleframework/xml/core/O;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v4, v3}, Lorg/simpleframework/xml/core/A0;->l(LL4/y;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v4, v4, Lorg/simpleframework/xml/core/h;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v3}, Lorg/simpleframework/xml/core/C;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-boolean v6, v3, Lorg/simpleframework/xml/core/C;->h:Z

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lorg/simpleframework/xml/core/O;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, v4, v5}, Lorg/simpleframework/xml/core/A0;->l(LL4/y;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p1, LM4/n;

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    new-array p2, p2, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object v4, p2, v0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object v3, p2, v0

    .line 72
    .line 73
    const-string v0, "Can not have %s as an attribute for %s"

    .line 74
    .line 75
    invoke-direct {p1, v0, p2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LL4/m;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/m;->c:Lorg/simpleframework/xml/core/A0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/m;->d:LA/d;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/simpleframework/xml/core/m;->b:Lorg/simpleframework/xml/core/O;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/simpleframework/xml/core/m;->e:Lorg/simpleframework/xml/core/C;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/simpleframework/xml/core/m;->f:Lorg/simpleframework/xml/core/h;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget v6, p0, Lorg/simpleframework/xml/core/m;->a:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v6, v4, Lorg/simpleframework/xml/core/h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/simpleframework/xml/core/C;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v6}, Lorg/simpleframework/xml/core/O;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v3}, LL4/m;->h(Ljava/lang/String;)LL4/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, p1

    .line 42
    check-cast v1, LL4/l;

    .line 43
    .line 44
    invoke-virtual {v1}, LL4/l;->s()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, v4, Lorg/simpleframework/xml/core/h;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/core/A0;->i(Ljava/lang/Class;)Lorg/simpleframework/xml/core/j;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/core/A0;->j(Ljava/lang/Class;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lorg/simpleframework/xml/core/j;->b(LL4/m;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    :goto_0
    return v5

    .line 67
    :pswitch_0
    invoke-interface {p1}, LL4/m;->r()LL4/b;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, v4, Lorg/simpleframework/xml/core/h;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v3}, Lorg/simpleframework/xml/core/C;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, v7}, Lorg/simpleframework/xml/core/O;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :cond_3
    iget-boolean v2, v3, Lorg/simpleframework/xml/core/C;->h:Z

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v8}, LL4/m;->h(Ljava/lang/String;)LL4/m;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v1, p1

    .line 100
    check-cast v1, LL4/l;

    .line 101
    .line 102
    invoke-virtual {v1}, LL4/l;->s()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v1, v4, Lorg/simpleframework/xml/core/h;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Class;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/core/A0;->i(Ljava/lang/Class;)Lorg/simpleframework/xml/core/j;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/core/A0;->j(Ljava/lang/Class;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lorg/simpleframework/xml/core/j;->b(LL4/m;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    :goto_1
    return v5

    .line 125
    :cond_6
    new-instance p1, LM4/n;

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    aput-object v7, v0, v1

    .line 132
    .line 133
    aput-object v3, v0, v5

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    aput-object v6, v0, v1

    .line 137
    .line 138
    const-string v1, "Can not have %s as an attribute for %s at %s"

    .line 139
    .line 140
    invoke-direct {p1, v1, v0}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LL4/m;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/m;->c:Lorg/simpleframework/xml/core/A0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lorg/simpleframework/xml/core/m;->f:Lorg/simpleframework/xml/core/h;

    .line 5
    .line 6
    iget v3, p0, Lorg/simpleframework/xml/core/m;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LL4/m;->o()LL4/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, v2, Lorg/simpleframework/xml/core/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Class;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, p1

    .line 23
    check-cast v3, LL4/l;

    .line 24
    .line 25
    invoke-virtual {v3}, LL4/l;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v2, p1}, Lorg/simpleframework/xml/core/A0;->k(Ljava/lang/Class;LL4/m;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    return-object v1

    .line 37
    :pswitch_0
    invoke-interface {p1}, LL4/m;->r()LL4/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v2, Lorg/simpleframework/xml/core/h;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v5, p0, Lorg/simpleframework/xml/core/m;->e:Lorg/simpleframework/xml/core/C;

    .line 46
    .line 47
    invoke-virtual {v5}, Lorg/simpleframework/xml/core/C;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    iget-object v6, p0, Lorg/simpleframework/xml/core/m;->b:Lorg/simpleframework/xml/core/O;

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Lorg/simpleframework/xml/core/O;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_2
    iget-boolean v7, v5, Lorg/simpleframework/xml/core/C;->h:Z

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    iget-object v3, p0, Lorg/simpleframework/xml/core/m;->d:LA/d;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v6}, LL4/m;->h(Ljava/lang/String;)LL4/m;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, p1

    .line 76
    check-cast v3, LL4/l;

    .line 77
    .line 78
    invoke-virtual {v3}, LL4/l;->s()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v1, v2, Lorg/simpleframework/xml/core/h;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lorg/simpleframework/xml/core/A0;->k(Ljava/lang/Class;LL4/m;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    return-object v1

    .line 94
    :cond_5
    new-instance p1, LM4/n;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    aput-object v4, v0, v1

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    aput-object v5, v0, v1

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    aput-object v3, v0, v1

    .line 107
    .line 108
    const-string v1, "Can not have %s as an attribute for %s at %s"

    .line 109
    .line 110
    invoke-direct {p1, v1, v0}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LL4/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lorg/simpleframework/xml/core/m;->e:Lorg/simpleframework/xml/core/C;

    .line 5
    .line 6
    iget-object v4, p0, Lorg/simpleframework/xml/core/m;->f:Lorg/simpleframework/xml/core/h;

    .line 7
    .line 8
    iget v5, p0, Lorg/simpleframework/xml/core/m;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v4, v4, Lorg/simpleframework/xml/core/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Class;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/m;->c(LL4/m;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, LA1/b;

    .line 25
    .line 26
    new-array p2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v4, p2, v1

    .line 29
    .line 30
    aput-object v3, p2, v0

    .line 31
    .line 32
    const-string v0, "Can not read value of %s for %s"

    .line 33
    .line 34
    invoke-direct {p1, v0, p2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    invoke-interface {p1}, LL4/m;->r()LL4/b;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v4, v4, Lorg/simpleframework/xml/core/h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Class;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/m;->c(LL4/m;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, LA1/b;

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v4, p2, v1

    .line 59
    .line 60
    aput-object v3, p2, v0

    .line 61
    .line 62
    aput-object v5, p2, v2

    .line 63
    .line 64
    const-string v0, "Can not read key of %s for %s at %s"

    .line 65
    .line 66
    invoke-direct {p1, v0, p2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
