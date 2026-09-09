.class public final Lorg/simpleframework/xml/core/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/t;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/p0;Lorg/simpleframework/xml/core/O;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lorg/simpleframework/xml/core/k0;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-interface {p1, p2}, Lorg/simpleframework/xml/core/p0;->h(Lorg/simpleframework/xml/core/r;)Lcom/google/android/play/core/assetpacks/f0;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/k0;->d:Ljava/lang/Object;

    .line 25
    invoke-interface {p1}, Lorg/simpleframework/xml/core/p0;->e()Lorg/simpleframework/xml/core/E;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/k0;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {p1}, Lorg/simpleframework/xml/core/p0;->l()Lorg/simpleframework/xml/Version;

    .line 27
    invoke-interface {p1}, Lorg/simpleframework/xml/core/p0;->getDecorator()Lorg/simpleframework/xml/core/v;

    .line 28
    invoke-interface {p1}, Lorg/simpleframework/xml/core/p0;->isPrimitive()Z

    .line 29
    invoke-interface {p1}, Lorg/simpleframework/xml/core/p0;->j()Lorg/simpleframework/xml/core/Q;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/k0;->e:Ljava/lang/Object;

    .line 30
    invoke-interface {p1}, Lorg/simpleframework/xml/core/p0;->i()Lorg/simpleframework/xml/core/q0;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/k0;->c:Ljava/lang/Object;

    .line 31
    invoke-interface {p1}, Lorg/simpleframework/xml/core/p0;->d()V

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/simpleframework/xml/core/k0;->f:Ljava/lang/Object;

    .line 32
    invoke-interface {p1}, Lorg/simpleframework/xml/core/p0;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/k0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/r;Lorg/simpleframework/xml/core/C;Lorg/simpleframework/xml/core/h;I)V
    .locals 2

    iput p4, p0, Lorg/simpleframework/xml/core/k0;->a:I

    packed-switch p4, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Lorg/simpleframework/xml/core/c;

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 3
    invoke-direct {p4, p1, p3, v0, v1}, Lorg/simpleframework/xml/core/c;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/Class;I)V

    .line 4
    iput-object p4, p0, Lorg/simpleframework/xml/core/k0;->b:Ljava/lang/Object;

    .line 5
    new-instance p4, Lorg/simpleframework/xml/core/k;

    .line 6
    invoke-direct {p4, p1, p3, v0}, Lorg/simpleframework/xml/core/k;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/String;)V

    .line 7
    iput-object p4, p0, Lorg/simpleframework/xml/core/k0;->d:Ljava/lang/Object;

    .line 8
    move-object p4, p1

    check-cast p4, Lorg/simpleframework/xml/core/O;

    invoke-virtual {p4}, Lorg/simpleframework/xml/core/O;->j()LA/d;

    move-result-object p4

    iput-object p4, p0, Lorg/simpleframework/xml/core/k0;->e:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lorg/simpleframework/xml/core/k0;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lorg/simpleframework/xml/core/k0;->f:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lorg/simpleframework/xml/core/k0;->g:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p4, Lorg/simpleframework/xml/core/c;

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 14
    invoke-direct {p4, p1, p3, v0, v1}, Lorg/simpleframework/xml/core/c;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/Class;I)V

    .line 15
    iput-object p4, p0, Lorg/simpleframework/xml/core/k0;->b:Ljava/lang/Object;

    .line 16
    new-instance p4, Lorg/simpleframework/xml/core/k;

    .line 17
    invoke-direct {p4, p1, p3, v0}, Lorg/simpleframework/xml/core/k;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/String;)V

    .line 18
    iput-object p4, p0, Lorg/simpleframework/xml/core/k0;->d:Ljava/lang/Object;

    .line 19
    move-object p4, p1

    check-cast p4, Lorg/simpleframework/xml/core/O;

    invoke-virtual {p4}, Lorg/simpleframework/xml/core/O;->j()LA/d;

    move-result-object p4

    iput-object p4, p0, Lorg/simpleframework/xml/core/k0;->e:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lorg/simpleframework/xml/core/k0;->c:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lorg/simpleframework/xml/core/k0;->f:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lorg/simpleframework/xml/core/k0;->g:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(LL4/y;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/simpleframework/xml/core/k0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/simpleframework/xml/core/h;

    .line 9
    .line 10
    iget-object v1, v0, Lorg/simpleframework/xml/core/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/simpleframework/xml/core/k0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lorg/simpleframework/xml/core/C;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/simpleframework/xml/core/C;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v2, v2, Lorg/simpleframework/xml/core/C;->h:Z

    .line 23
    .line 24
    iget-object v4, p0, Lorg/simpleframework/xml/core/k0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lorg/simpleframework/xml/core/k;

    .line 27
    .line 28
    iget-object v5, p0, Lorg/simpleframework/xml/core/k0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LA/d;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lorg/simpleframework/xml/core/k0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lorg/simpleframework/xml/core/r;

    .line 39
    .line 40
    check-cast v2, Lorg/simpleframework/xml/core/O;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lorg/simpleframework/xml/core/O;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v3}, LL4/y;->n(Ljava/lang/String;)LL4/y;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lorg/simpleframework/xml/core/k0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lorg/simpleframework/xml/core/c;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p2, p1}, Lorg/simpleframework/xml/core/c;->h(LK4/c;Ljava/lang/Object;LL4/y;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1, p2}, Lorg/simpleframework/xml/core/k;->a(LL4/y;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz p2, :cond_3

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {p1, v3, v0}, LL4/y;->m(Ljava/lang/String;Ljava/lang/String;)LL4/y;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_2
    invoke-virtual {v4, p1, p2}, Lorg/simpleframework/xml/core/k;->a(LL4/y;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/k0;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lorg/simpleframework/xml/core/C;

    .line 85
    .line 86
    iget-boolean v1, v0, Lorg/simpleframework/xml/core/C;->h:Z

    .line 87
    .line 88
    iget-object v2, p0, Lorg/simpleframework/xml/core/k0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lorg/simpleframework/xml/core/c;

    .line 91
    .line 92
    iget-object v3, p0, Lorg/simpleframework/xml/core/k0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LA/d;

    .line 95
    .line 96
    iget-object v4, p0, Lorg/simpleframework/xml/core/k0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lorg/simpleframework/xml/core/r;

    .line 99
    .line 100
    iget-object v5, p0, Lorg/simpleframework/xml/core/k0;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lorg/simpleframework/xml/core/h;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget-object v1, v5, Lorg/simpleframework/xml/core/h;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/C;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    check-cast v4, Lorg/simpleframework/xml/core/O;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Lorg/simpleframework/xml/core/O;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, LL4/y;->n(Ljava/lang/String;)LL4/y;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2, v5, p2, p1}, Lorg/simpleframework/xml/core/c;->h(LK4/c;Ljava/lang/Object;LL4/y;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/simpleframework/xml/core/k0;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lorg/simpleframework/xml/core/k;

    .line 137
    .line 138
    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/k;->a(LL4/y;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    if-eqz p2, :cond_7

    .line 143
    .line 144
    iget-object v1, v5, Lorg/simpleframework/xml/core/h;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Class;

    .line 147
    .line 148
    invoke-virtual {v2, p2}, Lorg/simpleframework/xml/core/c;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/C;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    check-cast v4, Lorg/simpleframework/xml/core/O;

    .line 159
    .line 160
    invoke-virtual {v4, v1}, Lorg/simpleframework/xml/core/O;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    invoke-interface {p1, v0, p2}, LL4/y;->m(Ljava/lang/String;Ljava/lang/String;)LL4/y;

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_1
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(LL4/m;)Z
    .locals 6

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/simpleframework/xml/core/k0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/simpleframework/xml/core/h;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/simpleframework/xml/core/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/simpleframework/xml/core/k0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lorg/simpleframework/xml/core/C;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/simpleframework/xml/core/C;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v1, v1, Lorg/simpleframework/xml/core/C;->h:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object v4, p0, Lorg/simpleframework/xml/core/k0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lorg/simpleframework/xml/core/k;

    .line 28
    .line 29
    iget-object v5, p0, Lorg/simpleframework/xml/core/k0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, LA/d;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lorg/simpleframework/xml/core/k0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lorg/simpleframework/xml/core/r;

    .line 40
    .line 41
    check-cast v1, Lorg/simpleframework/xml/core/O;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/simpleframework/xml/core/O;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2}, LL4/m;->h(Ljava/lang/String;)LL4/m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v4, p1}, Lorg/simpleframework/xml/core/k;->b(LL4/m;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2}, LL4/m;->h(Ljava/lang/String;)LL4/m;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v4, p1}, Lorg/simpleframework/xml/core/k;->b(LL4/m;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    return v3

    .line 77
    :pswitch_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/k0;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lorg/simpleframework/xml/core/h;

    .line 80
    .line 81
    iget-object v0, v0, Lorg/simpleframework/xml/core/h;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Class;

    .line 84
    .line 85
    iget-object v1, p0, Lorg/simpleframework/xml/core/k0;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lorg/simpleframework/xml/core/C;

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/simpleframework/xml/core/C;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    iget-object v2, p0, Lorg/simpleframework/xml/core/k0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lorg/simpleframework/xml/core/r;

    .line 98
    .line 99
    check-cast v2, Lorg/simpleframework/xml/core/O;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lorg/simpleframework/xml/core/O;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_5
    iget-boolean v0, v1, Lorg/simpleframework/xml/core/C;->h:Z

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    iget-object v3, p0, Lorg/simpleframework/xml/core/k0;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lorg/simpleframework/xml/core/k;

    .line 111
    .line 112
    iget-object v4, p0, Lorg/simpleframework/xml/core/k0;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, LA/d;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v2}, LL4/m;->h(Ljava/lang/String;)LL4/m;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {v3, p1}, Lorg/simpleframework/xml/core/k;->b(LL4/m;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v2}, LL4/m;->c(Ljava/lang/String;)LL4/m;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    invoke-virtual {v3, p1}, Lorg/simpleframework/xml/core/k;->b(LL4/m;)Z

    .line 143
    .line 144
    .line 145
    :goto_1
    return v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(LL4/m;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/simpleframework/xml/core/k0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/simpleframework/xml/core/h;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/simpleframework/xml/core/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/simpleframework/xml/core/k0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lorg/simpleframework/xml/core/C;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/simpleframework/xml/core/C;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v1, v1, Lorg/simpleframework/xml/core/C;->h:Z

    .line 23
    .line 24
    iget-object v3, p0, Lorg/simpleframework/xml/core/k0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lorg/simpleframework/xml/core/k;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v5, p0, Lorg/simpleframework/xml/core/k0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, LA/d;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lorg/simpleframework/xml/core/k0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lorg/simpleframework/xml/core/r;

    .line 40
    .line 41
    check-cast v1, Lorg/simpleframework/xml/core/O;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/simpleframework/xml/core/O;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2}, LL4/m;->h(Ljava/lang/String;)LL4/m;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3, p1}, Lorg/simpleframework/xml/core/k;->c(LL4/m;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2}, LL4/m;->c(Ljava/lang/String;)LL4/m;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v3, p1}, Lorg/simpleframework/xml/core/k;->c(LL4/m;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_0
    return-object v4

    .line 79
    :pswitch_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/k0;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lorg/simpleframework/xml/core/h;

    .line 82
    .line 83
    iget-object v0, v0, Lorg/simpleframework/xml/core/h;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Class;

    .line 86
    .line 87
    iget-object v1, p0, Lorg/simpleframework/xml/core/k0;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lorg/simpleframework/xml/core/C;

    .line 90
    .line 91
    invoke-virtual {v1}, Lorg/simpleframework/xml/core/C;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Lorg/simpleframework/xml/core/k0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lorg/simpleframework/xml/core/r;

    .line 100
    .line 101
    check-cast v2, Lorg/simpleframework/xml/core/O;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lorg/simpleframework/xml/core/O;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_5
    iget-boolean v0, v1, Lorg/simpleframework/xml/core/C;->h:Z

    .line 108
    .line 109
    iget-object v1, p0, Lorg/simpleframework/xml/core/k0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lorg/simpleframework/xml/core/k;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    iget-object v4, p0, Lorg/simpleframework/xml/core/k0;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, LA/d;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v2}, LL4/m;->h(Ljava/lang/String;)LL4/m;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {v1, p1}, Lorg/simpleframework/xml/core/k;->c(LL4/m;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v2}, LL4/m;->c(Ljava/lang/String;)LL4/m;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    invoke-virtual {v1, p1}, Lorg/simpleframework/xml/core/k;->c(LL4/m;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_1
    return-object v3

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(LL4/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lorg/simpleframework/xml/core/k0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v4, p0, Lorg/simpleframework/xml/core/k0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, Lorg/simpleframework/xml/core/k0;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lorg/simpleframework/xml/core/h;

    .line 14
    .line 15
    iget-object v4, v4, Lorg/simpleframework/xml/core/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Class;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/k0;->c(LL4/m;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, LA1/b;

    .line 27
    .line 28
    check-cast v3, Lorg/simpleframework/xml/core/C;

    .line 29
    .line 30
    new-array p2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v4, p2, v1

    .line 33
    .line 34
    aput-object v3, p2, v0

    .line 35
    .line 36
    const-string v0, "Can not read value of %s for %s"

    .line 37
    .line 38
    invoke-direct {p1, v0, p2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    check-cast v4, Lorg/simpleframework/xml/core/h;

    .line 43
    .line 44
    iget-object v4, v4, Lorg/simpleframework/xml/core/h;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Class;

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/k0;->c(LL4/m;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance p1, LA1/b;

    .line 56
    .line 57
    check-cast v3, Lorg/simpleframework/xml/core/C;

    .line 58
    .line 59
    new-array p2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, p2, v1

    .line 62
    .line 63
    aput-object v3, p2, v0

    .line 64
    .line 65
    const-string v0, "Can not read key of %s for %s"

    .line 66
    .line 67
    invoke-direct {p1, v0, p2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "schema for "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/simpleframework/xml/core/k0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
