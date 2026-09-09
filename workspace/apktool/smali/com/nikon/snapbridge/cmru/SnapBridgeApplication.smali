.class public final Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/BackendApplication;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public b:LK2/a;

.field public c:Landroid/app/Activity;

.field public final d:Li3/a;

.field public final e:Li3/a;

.field public f:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;

.field public g:Z

.field public h:Z

.field public final i:LB1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/BackendApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li3/a;

    .line 5
    .line 6
    invoke-direct {v0}, Li3/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->d:Li3/a;

    .line 10
    .line 11
    new-instance v0, Li3/a;

    .line 12
    .line 13
    invoke-direct {v0}, Li3/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->e:Li3/a;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->g:Z

    .line 20
    .line 21
    new-instance v0, LB1/j;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v1}, LB1/j;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->i:LB1/j;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, LN2/i0;->e(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, LN2/i0;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->i:LB1/j;

    .line 5
    .line 6
    sget-object v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication$a;->c:Lcom/nikon/snapbridge/cmru/SnapBridgeApplication$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LB1/j;->g(La4/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->i:LB1/j;

    .line 5
    .line 6
    sget-object v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication$b;->c:Lcom/nikon/snapbridge/cmru/SnapBridgeApplication$b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LB1/j;->g(La4/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Li3/a;)V
    .locals 9

    .line 1
    sget-object v0, Li3/a$a;->a:Li3/a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Li3/a;->a:Li3/a$a;

    .line 7
    .line 8
    sget-object v0, Li3/a$b;->a:Li3/a$b;

    .line 9
    .line 10
    iput-object v0, p1, Li3/a;->b:Li3/a$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Li3/a;->c:Z

    .line 14
    .line 15
    iput-boolean v0, p1, Li3/a;->d:Z

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p1, Li3/a;->e:I

    .line 19
    .line 20
    iput v1, p1, Li3/a;->f:I

    .line 21
    .line 22
    const v1, 0x7f11020f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "getString(R.string.MID_IMPORT_FOLDER_ALL)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Li3/a;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 38
    .line 39
    const-string v2, "frontend"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "-1"

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    const-string v2, "2"

    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    const-string v2, "4"

    .line 57
    .line 58
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    const-string v2, "5"

    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const-string v2, "9"

    .line 69
    .line 70
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    const-string v2, "10"

    .line 74
    .line 75
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    const-string v2, "6"

    .line 79
    .line 80
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    const-string v2, "11"

    .line 84
    .line 85
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    const-string v2, "12"

    .line 89
    .line 90
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    const-string v2, "14"

    .line 94
    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    const-string v2, "15"

    .line 101
    .line 102
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    const-string v2, "17"

    .line 106
    .line 107
    const-string v4, "camera"

    .line 108
    .line 109
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    const-string v2, "19"

    .line 113
    .line 114
    const/4 v4, 0x3

    .line 115
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

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
    const/16 v5, 0x258

    .line 131
    .line 132
    if-lt v2, v5, :cond_0

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move v2, v4

    .line 137
    :goto_0
    const-string v5, "20"

    .line 138
    .line 139
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    const-string v2, "22"

    .line 143
    .line 144
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    const-string v2, "23"

    .line 148
    .line 149
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    const-string v2, "24"

    .line 153
    .line 154
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    const-string v2, "26"

    .line 158
    .line 159
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const-string v5, "SelectedRemoteMode"

    .line 164
    .line 165
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v4}, Lz0/d;->b(I)[I

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    array-length v6, v4

    .line 174
    move v7, v0

    .line 175
    :goto_1
    if-ge v7, v6, :cond_2

    .line 176
    .line 177
    aget v8, v4, v7

    .line 178
    .line 179
    invoke-static {v8}, Lz0/d;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-ne v8, v5, :cond_1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    :goto_2
    const-string v4, "TutorialRawFilteringActive"

    .line 190
    .line 191
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    const-string v4, "WifiSationNewInfoBadgeVisible"

    .line 195
    .line 196
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    invoke-static {}, Li3/a$c;->values()[Li3/a$c;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    array-length v3, v1

    .line 204
    :goto_3
    if-ge v0, v3, :cond_4

    .line 205
    .line 206
    aget-object v4, v1, v0

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-ne v5, v2, :cond_3

    .line 213
    .line 214
    iput-object v4, p1, Li3/a;->j:Li3/a$c;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 221
    .line 222
    const-string v0, "Array contains no element matching the predicate."

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->d:Li3/a;

    .line 2
    .line 3
    iget-object v1, v0, Li3/a;->a:Li3/a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->e:Li3/a;

    .line 6
    .line 7
    iput-object v1, v2, Li3/a;->a:Li3/a$a;

    .line 8
    .line 9
    iget-object v1, v0, Li3/a;->b:Li3/a$b;

    .line 10
    .line 11
    iput-object v1, v2, Li3/a;->b:Li3/a$b;

    .line 12
    .line 13
    iget-boolean v1, v0, Li3/a;->c:Z

    .line 14
    .line 15
    iput-boolean v1, v2, Li3/a;->c:Z

    .line 16
    .line 17
    iget-boolean v1, v0, Li3/a;->d:Z

    .line 18
    .line 19
    iput-boolean v1, v2, Li3/a;->d:Z

    .line 20
    .line 21
    iget v1, v0, Li3/a;->e:I

    .line 22
    .line 23
    iput v1, v2, Li3/a;->e:I

    .line 24
    .line 25
    iget v1, v0, Li3/a;->f:I

    .line 26
    .line 27
    iput v1, v2, Li3/a;->f:I

    .line 28
    .line 29
    iget-object v0, v0, Li3/a;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Li3/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 35
    .line 36
    const-string v1, "frontend"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "-1"

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    const-string v1, "2"

    .line 50
    .line 51
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    const-string v1, "4"

    .line 55
    .line 56
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    const-string v1, "5"

    .line 60
    .line 61
    const-string v5, ""

    .line 62
    .line 63
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const-string v1, "9"

    .line 67
    .line 68
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    const-string v1, "10"

    .line 72
    .line 73
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    const-string v1, "6"

    .line 77
    .line 78
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    const-string v1, "11"

    .line 82
    .line 83
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    const-string v1, "12"

    .line 87
    .line 88
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    const-string v1, "14"

    .line 92
    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    const-string v1, "15"

    .line 99
    .line 100
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    const-string v1, "17"

    .line 104
    .line 105
    const-string v5, "camera"

    .line 106
    .line 107
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    const-string v1, "19"

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 127
    .line 128
    const/16 v6, 0x258

    .line 129
    .line 130
    if-lt v1, v6, :cond_0

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move v1, v5

    .line 135
    :goto_0
    const-string v6, "20"

    .line 136
    .line 137
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    const-string v1, "22"

    .line 141
    .line 142
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    const-string v1, "23"

    .line 146
    .line 147
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    const-string v1, "24"

    .line 151
    .line 152
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    const-string v1, "26"

    .line 156
    .line 157
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const-string v6, "SelectedRemoteMode"

    .line 162
    .line 163
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v5}, Lz0/d;->b(I)[I

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    array-length v7, v5

    .line 172
    move v8, v3

    .line 173
    :goto_1
    if-ge v8, v7, :cond_2

    .line 174
    .line 175
    aget v9, v5, v8

    .line 176
    .line 177
    invoke-static {v9}, Lz0/d;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-ne v9, v6, :cond_1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    :goto_2
    const-string v5, "TutorialRawFilteringActive"

    .line 188
    .line 189
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    const-string v5, "WifiSationNewInfoBadgeVisible"

    .line 193
    .line 194
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    invoke-static {}, Li3/a$c;->values()[Li3/a$c;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    array-length v4, v0

    .line 202
    :goto_3
    if-ge v3, v4, :cond_4

    .line 203
    .line 204
    aget-object v5, v0, v3

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-ne v6, v1, :cond_3

    .line 211
    .line 212
    iput-object v5, v2, Li3/a;->j:Li3/a$c;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 219
    .line 220
    const-string v1, "Array contains no element matching the predicate."

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/BackendApplication;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC/b;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LC/b;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, LC/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, LC/b;->u()LG2/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LA/d;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, LB1/j;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v3, v4, v5}, LB1/j;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v3, LB1/j;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v2, v3, LB1/j;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, LK2/a;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LK2/a;->a:LC/b;

    .line 39
    .line 40
    new-instance v0, LK2/a$d;

    .line 41
    .line 42
    invoke-direct {v0, v3}, LK2/a$d;-><init>(LB1/j;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LK2/a;->c:LK2/a$d;

    .line 46
    .line 47
    new-instance v0, Lg3/c;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v0, p0, v2}, Lg3/c;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lg3/c;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v2, v0, v4}, Lg3/c;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, LK2/a;->d:Lg3/c;

    .line 60
    .line 61
    new-instance v0, LK2/a$c;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, LK2/a;->e:LK2/a$c;

    .line 67
    .line 68
    new-instance v0, LK2/a$e;

    .line 69
    .line 70
    invoke-direct {v0, v3}, LK2/a$e;-><init>(LB1/j;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, LK2/a;->f:LK2/a$e;

    .line 74
    .line 75
    iput-object p0, v1, LK2/a;->b:Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->b:LK2/a;

    .line 78
    .line 79
    new-instance v0, LE2/a;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LE2/a;-><init>(Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f11020f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "getString(R.string.MID_IMPORT_FOLDER_ALL)"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->d:Li3/a;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Li3/a;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroidx/lifecycle/w;->i:Landroidx/lifecycle/w;

    .line 105
    .line 106
    iget-object v0, v0, Landroidx/lifecycle/w;->f:Landroidx/lifecycle/q;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/o;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
