.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
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

.method public static read(LL0/a;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, LL0/a;->j(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v2}, LL0/a;->h(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LL0/a;->f()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-virtual {p0, v3}, LL0/a;->h(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, LL0/a;->k()Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 46
    .line 47
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-virtual {p0, v1, v4}, LL0/a;->j(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 55
    .line 56
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    invoke-virtual {p0, v1, v4}, LL0/a;->j(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-virtual {p0, v4}, LL0/a;->h(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p0}, LL0/a;->k()Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_2
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v4, 0x7

    .line 86
    invoke-virtual {p0, v4}, LL0/a;->h(I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {p0}, LL0/a;->l()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_3
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v4, 0x8

    .line 102
    .line 103
    invoke-virtual {p0, v4}, LL0/a;->h(I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {p0}, LL0/a;->l()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_4
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 123
    .line 124
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    packed-switch p0, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    :pswitch_0
    goto :goto_5

    .line 131
    :pswitch_1
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 132
    .line 133
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :pswitch_2
    new-instance p0, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 139
    .line 140
    const-string v4, "UTF-16"

    .line 141
    .line 142
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 152
    .line 153
    if-ne v3, v2, :cond_6

    .line 154
    .line 155
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    const-string v2, ":"

    .line 160
    .line 161
    const/4 v3, -0x1

    .line 162
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    aget-object p0, p0, v1

    .line 167
    .line 168
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :pswitch_3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 172
    .line 173
    if-eqz p0, :cond_5

    .line 174
    .line 175
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 179
    .line 180
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 183
    .line 184
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 185
    .line 186
    array-length p0, p0

    .line 187
    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :pswitch_4
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 191
    .line 192
    if-eqz p0, :cond_7

    .line 193
    .line 194
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 195
    .line 196
    :cond_6
    :goto_5
    return-object v0

    .line 197
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v0, "Invalid icon"

    .line 200
    .line 201
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;LL0/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 13
    .line 14
    const-string v1, "UTF-16"

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/os/Parcelable;

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/os/Parcelable;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 71
    .line 72
    :goto_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    if-eq v1, v0, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1, v0, v1}, LL0/a;->s(II)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-virtual {p1, v1}, LL0/a;->n(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, LL0/a;->p([B)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-virtual {p1, v1}, LL0/a;->n(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, LL0/a;->t(Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-virtual {p1, v0, v1}, LL0/a;->s(II)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    invoke-virtual {p1, v0, v1}, LL0/a;->s(II)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const/4 v1, 0x6

    .line 124
    invoke-virtual {p1, v1}, LL0/a;->n(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, LL0/a;->t(Landroid/os/Parcelable;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    const/4 v1, 0x7

    .line 135
    invoke-virtual {p1, v1}, LL0/a;->n(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, LL0/a;->u(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p0, :cond_7

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-virtual {p1, v0}, LL0/a;->n(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, LL0/a;->u(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
