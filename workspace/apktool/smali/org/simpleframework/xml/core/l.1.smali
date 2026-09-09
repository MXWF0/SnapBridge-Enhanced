.class public final Lorg/simpleframework/xml/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/m0;


# instance fields
.field public final synthetic a:I

.field public final b:Lorg/simpleframework/xml/core/c;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/r;Lorg/simpleframework/xml/core/C;Lorg/simpleframework/xml/core/h;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lorg/simpleframework/xml/core/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/simpleframework/xml/core/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, p1, p3, v1, v2}, Lorg/simpleframework/xml/core/c;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/Class;I)V

    .line 4
    iput-object v0, p0, Lorg/simpleframework/xml/core/l;->b:Lorg/simpleframework/xml/core/c;

    .line 5
    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/C;->e(Lorg/simpleframework/xml/core/r;)Lorg/simpleframework/xml/core/t;

    move-result-object p3

    iput-object p3, p0, Lorg/simpleframework/xml/core/l;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/C;->c(Lorg/simpleframework/xml/core/r;)Lorg/simpleframework/xml/core/t;

    move-result-object p3

    iput-object p3, p0, Lorg/simpleframework/xml/core/l;->d:Ljava/lang/Object;

    .line 7
    check-cast p1, Lorg/simpleframework/xml/core/O;

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/O;->j()LA/d;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/l;->e:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lorg/simpleframework/xml/core/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/r;Lorg/simpleframework/xml/core/o;LK4/c;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lorg/simpleframework/xml/core/l;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lorg/simpleframework/xml/core/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, p1, p2, v1, v2}, Lorg/simpleframework/xml/core/c;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/Class;I)V

    .line 12
    iput-object v0, p0, Lorg/simpleframework/xml/core/l;->b:Lorg/simpleframework/xml/core/c;

    .line 13
    new-instance v0, Lorg/simpleframework/xml/core/A0;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/A0;-><init>(Lorg/simpleframework/xml/core/r;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/l;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lorg/simpleframework/xml/core/l;->e:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lorg/simpleframework/xml/core/l;->f:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Lorg/simpleframework/xml/core/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LL4/y;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/simpleframework/xml/core/l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/simpleframework/xml/core/l;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Lorg/simpleframework/xml/core/l;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LL4/y;->getParent()LL4/y;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p1}, LL4/y;->q()LL4/p;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast p2, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p1}, LL4/y;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, LL4/y;->remove()V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v3, Lorg/simpleframework/xml/core/C;

    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/simpleframework/xml/core/C;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast v2, LA/d;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v4, p1}, LL4/y;->n(Ljava/lang/String;)LL4/y;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v8, v6

    .line 71
    check-cast v8, LL4/x;

    .line 72
    .line 73
    iput-object v5, v8, LL4/x;->h:LL4/p;

    .line 74
    .line 75
    move-object v8, v1

    .line 76
    check-cast v8, Lorg/simpleframework/xml/core/t;

    .line 77
    .line 78
    invoke-interface {v8, v6, v3}, Lorg/simpleframework/xml/core/t;->a(LL4/y;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Lorg/simpleframework/xml/core/t;

    .line 83
    .line 84
    invoke-interface {v3, v6, v7}, Lorg/simpleframework/xml/core/t;->a(LL4/y;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {p1}, LL4/y;->getParent()LL4/y;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {p1}, LL4/y;->p()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    invoke-interface {p1}, LL4/y;->remove()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    move-object v5, v2

    .line 121
    check-cast v5, LK4/c;

    .line 122
    .line 123
    invoke-interface {v5}, LK4/c;->getType()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    move-object v6, v0

    .line 138
    check-cast v6, Lorg/simpleframework/xml/core/A0;

    .line 139
    .line 140
    move-object v7, v1

    .line 141
    check-cast v7, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v6, v4, p2, v5, v7}, Lorg/simpleframework/xml/core/A0;->l(LL4/y;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance p1, LA1/b;

    .line 148
    .line 149
    check-cast v3, Lorg/simpleframework/xml/core/o;

    .line 150
    .line 151
    const/4 p2, 0x3

    .line 152
    new-array p2, p2, [Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    aput-object v6, p2, v0

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    aput-object v5, p2, v0

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    aput-object v3, p2, v0

    .line 162
    .line 163
    const-string v0, "Entry %s does not match %s for %s"

    .line 164
    .line 165
    invoke-direct {p1, v0, p2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_5
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LL4/m;)Z
    .locals 5

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LL4/m;->getParent()LL4/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, LL4/r;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lorg/simpleframework/xml/core/l;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lorg/simpleframework/xml/core/t;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Lorg/simpleframework/xml/core/t;->b(LL4/m;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, p0, Lorg/simpleframework/xml/core/l;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lorg/simpleframework/xml/core/t;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Lorg/simpleframework/xml/core/t;->b(LL4/m;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v0, v1}, LL4/m;->h(Ljava/lang/String;)LL4/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x1

    .line 45
    :goto_1
    return v3

    .line 46
    :pswitch_0
    invoke-interface {p1}, LL4/m;->getParent()LL4/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lorg/simpleframework/xml/core/l;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LK4/c;

    .line 53
    .line 54
    invoke-interface {v1}, LK4/c;->getType()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1}, LL4/r;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_2
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lorg/simpleframework/xml/core/l;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lorg/simpleframework/xml/core/A0;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lorg/simpleframework/xml/core/A0;->i(Ljava/lang/Class;)Lorg/simpleframework/xml/core/j;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v1}, Lorg/simpleframework/xml/core/A0;->j(Ljava/lang/Class;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Lorg/simpleframework/xml/core/j;->b(LL4/m;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-interface {v0, v2}, LL4/m;->h(Ljava/lang/String;)LL4/m;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 p1, 0x1

    .line 89
    :goto_3
    return p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LL4/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/simpleframework/xml/core/l;->b:Lorg/simpleframework/xml/core/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/c;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/l;->e(LL4/m;Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/l;->b:Lorg/simpleframework/xml/core/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/c;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/l;->f(LL4/m;Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LL4/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/Map;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/l;->e(LL4/m;Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/l;->c(LL4/m;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    return-object p2

    .line 19
    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/l;->f(LL4/m;Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/l;->c(LL4/m;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_1
    return-object p2

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(LL4/m;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LL4/m;->getParent()LL4/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LL4/r;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/simpleframework/xml/core/l;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lorg/simpleframework/xml/core/t;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Lorg/simpleframework/xml/core/t;->c(LL4/m;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/simpleframework/xml/core/l;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lorg/simpleframework/xml/core/t;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Lorg/simpleframework/xml/core/t;->c(LL4/m;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0, v1}, LL4/m;->h(Ljava/lang/String;)LL4/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p2
.end method

.method public f(LL4/m;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LL4/m;->getParent()LL4/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LL4/r;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/simpleframework/xml/core/l;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LK4/c;

    .line 14
    .line 15
    invoke-interface {v2}, LK4/c;->getType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lorg/simpleframework/xml/core/l;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lorg/simpleframework/xml/core/A0;

    .line 22
    .line 23
    invoke-virtual {v4, v3, p1}, Lorg/simpleframework/xml/core/A0;->k(Ljava/lang/Class;LL4/m;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2}, LK4/c;->getType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, LL4/m;->h(Ljava/lang/String;)LL4/m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, LA1/b;

    .line 50
    .line 51
    iget-object p2, p0, Lorg/simpleframework/xml/core/l;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lorg/simpleframework/xml/core/o;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object v3, v0, v1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    aput-object p2, v0, v1

    .line 66
    .line 67
    const-string p2, "Entry %s does not match %s for %s"

    .line 68
    .line 69
    invoke-direct {p1, p2, v0}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    return-void
.end method
