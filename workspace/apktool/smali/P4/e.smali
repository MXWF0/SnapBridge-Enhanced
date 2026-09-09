.class public final LP4/e;
.super LO4/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP4/e$d;,
        LP4/e$e;,
        LP4/e$c;,
        LP4/e$b;,
        LP4/e$a;
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)LO4/c;
    .locals 4

    .line 1
    invoke-static {p1}, LO4/r;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "rx.b"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "rx.Completable"

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-class v3, Lrx/a;

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string p1, "Single"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p1, "Observable"

    .line 43
    .line 44
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " return type must be parameterized as "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "<Foo> or "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "<? extends Foo>"

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    if-eqz v1, :cond_3

    .line 84
    .line 85
    new-instance p1, LO0/c;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-direct {p1, v0}, LO0/c;-><init>(I)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, p1}, LO4/r;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, LO4/r;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-class v3, LO4/n;

    .line 104
    .line 105
    if-ne v1, v3, :cond_5

    .line 106
    .line 107
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 112
    .line 113
    invoke-static {v0, p1}, LO4/r;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, LP4/e$c;

    .line 118
    .line 119
    invoke-direct {v0, p1}, LP4/e$c;-><init>(Ljava/lang/reflect/Type;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_5
    const-class v3, LP4/d;

    .line 132
    .line 133
    if-ne v1, v3, :cond_7

    .line 134
    .line 135
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 140
    .line 141
    invoke-static {v0, p1}, LO4/r;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, LP4/e$d;

    .line 146
    .line 147
    invoke-direct {v0, p1}, LP4/e$d;-><init>(Ljava/lang/reflect/Type;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_7
    new-instance v0, LP4/e$e;

    .line 160
    .line 161
    invoke-direct {v0, p1}, LP4/e$e;-><init>(Ljava/lang/reflect/Type;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    if-eqz v2, :cond_8

    .line 165
    .line 166
    new-instance p1, LC/b;

    .line 167
    .line 168
    const/16 v1, 0xd

    .line 169
    .line 170
    invoke-direct {p1, v0, v1}, LC/b;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_8
    return-object v0
.end method
