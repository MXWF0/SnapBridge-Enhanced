.class public Li4/g;
.super Lb5/c;
.source "SourceFile"


# direct methods
.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "|"

    .line 7
    .line 8
    invoke-static {v0}, Li4/k;->K(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    invoke-static {p0}, Li4/n;->X(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LN3/m;->m(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_9

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    add-int/lit8 v7, v5, 0x1

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-ltz v5, :cond_8

    .line 56
    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    if-ne v5, v2, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-static {v6}, Li4/k;->K(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    move v9, v4

    .line 75
    :goto_1
    const/4 v10, -0x1

    .line 76
    if-ge v9, v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-static {v11}, Lb5/c;->u(C)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v9, v10

    .line 93
    :goto_2
    if-ne v9, v10, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-static {v6, v0, v9, v4}, Li4/k;->N(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/2addr v5, v9

    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v5, "substring(...)"

    .line 112
    .line 113
    invoke-static {v8, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    .line 117
    .line 118
    sget-object v5, Li4/f;->c:Li4/f;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object v8, v6

    .line 125
    :goto_4
    if-eqz v8, :cond_7

    .line 126
    .line 127
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_7
    move v5, v7

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    invoke-static {}, LN3/m;->o()V

    .line 133
    .line 134
    .line 135
    throw v8

    .line 136
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v0}, LN3/s;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v0, "toString(...)"

    .line 149
    .line 150
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v0, "marginPrefix must be non-blank string."

    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method
