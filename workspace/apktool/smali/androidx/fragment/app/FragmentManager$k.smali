.class public final Landroidx/fragment/app/FragmentManager$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$k;->b:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$k;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$k;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$k;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroidx/fragment/app/a;

    .line 38
    .line 39
    iget-boolean v6, v5, Landroidx/fragment/app/a;->t:Z

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget-object v5, v5, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroidx/fragment/app/B$a;

    .line 60
    .line 61
    iget-object v6, v6, Landroidx/fragment/app/B$a;->b:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v5, v1, Landroidx/fragment/app/BackStackState;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    iget-object v6, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v7, 0x0

    .line 113
    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 114
    .line 115
    invoke-virtual {v8, v6, v7}, Landroidx/fragment/app/A;->i(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F()Landroidx/fragment/app/m;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 126
    .line 127
    iget-object v8, v8, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/j;

    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v6, v7, v8}, Landroidx/fragment/app/FragmentState;->b(Landroidx/fragment/app/m;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_a

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroidx/fragment/app/BackStackRecordState;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v6, Landroidx/fragment/app/a;

    .line 170
    .line 171
    invoke-direct {v6, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroidx/fragment/app/BackStackRecordState;->b(Landroidx/fragment/app/a;)V

    .line 175
    .line 176
    .line 177
    move v7, v2

    .line 178
    :goto_3
    iget-object v8, v5, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-ge v7, v9, :cond_9

    .line 185
    .line 186
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v8, :cond_8

    .line 193
    .line 194
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 199
    .line 200
    if-eqz v9, :cond_7

    .line 201
    .line 202
    iget-object v8, v6, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Landroidx/fragment/app/B$a;

    .line 209
    .line 210
    iput-object v9, v8, Landroidx/fragment/app/B$a;->b:Landroidx/fragment/app/Fragment;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v0, "Restoring FragmentTransaction "

    .line 218
    .line 219
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v5, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " failed due to missing saved state for Fragment ("

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ")"

    .line 236
    .line 237
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroidx/fragment/app/a;

    .line 270
    .line 271
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    goto :goto_5

    .line 276
    :cond_b
    :goto_6
    return v2
.end method
