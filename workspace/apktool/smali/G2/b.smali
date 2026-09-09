.class public final LG2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/a;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG2/b;->a:Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LM2/a$a;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG2/b;->a:Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->e:Li3/a;

    .line 13
    .line 14
    const-string v1, "Array contains no element matching the predicate."

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_9

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p1, v3, :cond_6

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p1, v3, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Li3/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, v0, Li3/a;->d:Z

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, v0, Li3/a;->c:Z

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {}, Li3/a$b;->values()[Li3/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    array-length v3, p2

    .line 72
    :goto_0
    if-ge v2, v3, :cond_5

    .line 73
    .line 74
    aget-object v4, p2, v2

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ne v5, p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, Li3/a;->b:Li3/a$b;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_6
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {}, Li3/a$c;->values()[Li3/a$c;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    array-length v3, p2

    .line 108
    :goto_1
    if-ge v2, v3, :cond_8

    .line 109
    .line 110
    aget-object v4, p2, v2

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v4, v0, Li3/a;->j:Li3/a$c;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 128
    .line 129
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_9
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {}, Li3/a$a;->values()[Li3/a$a;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    array-length v3, p2

    .line 144
    :goto_2
    if-ge v2, v3, :cond_b

    .line 145
    .line 146
    aget-object v4, p2, v2

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-ne v5, p1, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v4, v0, Li3/a;->a:Li3/a$a;

    .line 158
    .line 159
    :goto_3
    return-void

    .line 160
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 164
    .line 165
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final b(LM2/a$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LG2/b;->a:Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->e:Li3/a;

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq p1, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq p1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    iget-object p1, v1, Li3/a;->g:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v1, Li3/a;->g:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const p1, 0x7f11020f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "applicationContext.getSt\u2026ng.MID_IMPORT_FOLDER_ALL)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, LG3/f;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-boolean p1, v1, Li3/a;->d:Z

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-boolean p1, v1, Li3/a;->c:Z

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object p1, v1, Li3/a;->b:Li3/a$b;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object p1, v1, Li3/a;->j:Li3/a$c;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    iget-object p1, v1, Li3/a;->a:Li3/a$a;

    .line 79
    .line 80
    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, LG2/b;->a:Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->d:Li3/a;

    .line 4
    .line 5
    iget-object v2, v1, Li3/a;->a:Li3/a$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->e:Li3/a;

    .line 8
    .line 9
    iput-object v2, v0, Li3/a;->a:Li3/a$a;

    .line 10
    .line 11
    iget-object v2, v1, Li3/a;->b:Li3/a$b;

    .line 12
    .line 13
    iput-object v2, v0, Li3/a;->b:Li3/a$b;

    .line 14
    .line 15
    iget-boolean v2, v1, Li3/a;->c:Z

    .line 16
    .line 17
    iput-boolean v2, v0, Li3/a;->c:Z

    .line 18
    .line 19
    iget-boolean v2, v1, Li3/a;->d:Z

    .line 20
    .line 21
    iput-boolean v2, v0, Li3/a;->d:Z

    .line 22
    .line 23
    iget-object v2, v1, Li3/a;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Li3/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v2, v1, Li3/a;->f:I

    .line 29
    .line 30
    iput v2, v0, Li3/a;->f:I

    .line 31
    .line 32
    iget v1, v1, Li3/a;->e:I

    .line 33
    .line 34
    iput v1, v0, Li3/a;->e:I

    .line 35
    .line 36
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 37
    .line 38
    const-string v2, "frontend"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "-1"

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    const-string v2, "2"

    .line 52
    .line 53
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    const-string v2, "4"

    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    const-string v2, "5"

    .line 62
    .line 63
    const-string v5, ""

    .line 64
    .line 65
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const-string v2, "9"

    .line 69
    .line 70
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    const-string v2, "10"

    .line 74
    .line 75
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    const-string v2, "6"

    .line 79
    .line 80
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    const-string v2, "11"

    .line 84
    .line 85
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    const-string v2, "12"

    .line 89
    .line 90
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    const-string v2, "14"

    .line 94
    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    const-string v2, "15"

    .line 101
    .line 102
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    const-string v2, "17"

    .line 106
    .line 107
    const-string v5, "camera"

    .line 108
    .line 109
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    const-string v2, "19"

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 129
    .line 130
    const/16 v6, 0x258

    .line 131
    .line 132
    if-lt v2, v6, :cond_0

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move v2, v5

    .line 137
    :goto_0
    const-string v6, "20"

    .line 138
    .line 139
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    const-string v2, "22"

    .line 143
    .line 144
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    const-string v2, "23"

    .line 148
    .line 149
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    const-string v2, "24"

    .line 153
    .line 154
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    const-string v2, "26"

    .line 158
    .line 159
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const-string v6, "SelectedRemoteMode"

    .line 164
    .line 165
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v5}, Lz0/d;->b(I)[I

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    array-length v7, v5

    .line 174
    move v8, v3

    .line 175
    :goto_1
    if-ge v8, v7, :cond_2

    .line 176
    .line 177
    aget v9, v5, v8

    .line 178
    .line 179
    invoke-static {v9}, Lz0/d;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-ne v9, v6, :cond_1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    :goto_2
    const-string v5, "TutorialRawFilteringActive"

    .line 190
    .line 191
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    const-string v5, "WifiSationNewInfoBadgeVisible"

    .line 195
    .line 196
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    invoke-static {}, Li3/a$c;->values()[Li3/a$c;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    array-length v4, v1

    .line 204
    :goto_3
    if-ge v3, v4, :cond_4

    .line 205
    .line 206
    aget-object v5, v1, v3

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-ne v6, v2, :cond_3

    .line 213
    .line 214
    iput-object v5, v0, Li3/a;->j:Li3/a$c;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 221
    .line 222
    const-string v1, "Array contains no element matching the predicate."

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, LG2/b;->a:Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->e:Li3/a;

    .line 4
    .line 5
    iget-object v2, v1, Li3/a;->a:Li3/a$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->d:Li3/a;

    .line 8
    .line 9
    iput-object v2, v0, Li3/a;->a:Li3/a$a;

    .line 10
    .line 11
    iget-object v2, v1, Li3/a;->b:Li3/a$b;

    .line 12
    .line 13
    iput-object v2, v0, Li3/a;->b:Li3/a$b;

    .line 14
    .line 15
    iget-boolean v2, v1, Li3/a;->c:Z

    .line 16
    .line 17
    iput-boolean v2, v0, Li3/a;->c:Z

    .line 18
    .line 19
    iget-boolean v2, v1, Li3/a;->d:Z

    .line 20
    .line 21
    iput-boolean v2, v0, Li3/a;->d:Z

    .line 22
    .line 23
    iget-object v2, v1, Li3/a;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Li3/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v2, v1, Li3/a;->f:I

    .line 29
    .line 30
    iput v2, v0, Li3/a;->f:I

    .line 31
    .line 32
    iget v2, v1, Li3/a;->e:I

    .line 33
    .line 34
    iput v2, v0, Li3/a;->e:I

    .line 35
    .line 36
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 37
    .line 38
    const-string v2, "frontend"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "-1"

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    const-string v2, "2"

    .line 52
    .line 53
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    const-string v2, "4"

    .line 57
    .line 58
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    const-string v2, "5"

    .line 62
    .line 63
    const-string v5, ""

    .line 64
    .line 65
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const-string v2, "9"

    .line 69
    .line 70
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    const-string v2, "10"

    .line 74
    .line 75
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    const-string v2, "6"

    .line 79
    .line 80
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    const-string v2, "11"

    .line 84
    .line 85
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    const-string v2, "12"

    .line 89
    .line 90
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    const-string v2, "14"

    .line 94
    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    const-string v2, "15"

    .line 101
    .line 102
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    const-string v2, "17"

    .line 106
    .line 107
    const-string v5, "camera"

    .line 108
    .line 109
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    const-string v2, "19"

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 129
    .line 130
    const/16 v6, 0x258

    .line 131
    .line 132
    if-lt v2, v6, :cond_0

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move v2, v5

    .line 137
    :goto_0
    const-string v6, "20"

    .line 138
    .line 139
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    const-string v2, "22"

    .line 143
    .line 144
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    const-string v2, "23"

    .line 148
    .line 149
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    const-string v2, "24"

    .line 153
    .line 154
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    const-string v2, "26"

    .line 158
    .line 159
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    const-string v6, "SelectedRemoteMode"

    .line 163
    .line 164
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v5}, Lz0/d;->b(I)[I

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    array-length v7, v5

    .line 173
    :goto_1
    if-ge v3, v7, :cond_2

    .line 174
    .line 175
    aget v8, v5, v3

    .line 176
    .line 177
    invoke-static {v8}, Lz0/d;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-ne v8, v6, :cond_1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    :goto_2
    const-string v3, "TutorialRawFilteringActive"

    .line 188
    .line 189
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    const-string v3, "WifiSationNewInfoBadgeVisible"

    .line 193
    .line 194
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, Li3/a;->j:Li3/a$c;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    .line 212
    .line 213
    return-void
.end method
