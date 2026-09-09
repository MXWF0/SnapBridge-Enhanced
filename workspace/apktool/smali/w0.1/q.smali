.class public Lw0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/q$b;,
        Lw0/q$a;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lw0/s;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ln/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/h<",
            "Lw0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashMap;

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lw0/A;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/A<",
            "+",
            "Lw0/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lw0/B;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lw0/B$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw0/q;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lw0/q;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ln/h;

    .line 24
    .line 25
    invoke-direct {p1}, Ln/h;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lw0/q;->f:Ln/h;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lw0/q;->g:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final e(Lw0/o;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw0/q;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {v0}, LN3/A;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lw0/h;

    .line 37
    .line 38
    iget-boolean v4, v3, Lw0/h;->b:Z

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    iget-boolean v3, v3, Lw0/h;->c:Z

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p1, Lw0/o;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v5, p1, Lw0/o;->e:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lw0/o$a;

    .line 114
    .line 115
    iget-object v7, v7, Lw0/o$a;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v6, v7}, LN3/q;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-static {v4, v6}, LN3/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lw0/q;->e:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "Deep link "

    .line 150
    .line 151
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lw0/o;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, " can\'t be used to open destination "

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, ".\nFollowing required arguments are missing: "

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    instance-of v1, p1, Lw0/q;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lw0/q;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    check-cast p1, Lw0/q;

    .line 13
    .line 14
    iget-object v2, p1, Lw0/q;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v3, "<this>"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "other"

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LN3/s;->N(Ljava/util/AbstractCollection;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4, v2}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v2, v1, :cond_1

    .line 43
    .line 44
    move v1, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v0

    .line 47
    :goto_0
    iget-object v2, p0, Lw0/q;->f:Ln/h;

    .line 48
    .line 49
    invoke-virtual {v2}, Ln/h;->i()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, p1, Lw0/q;->f:Ln/h;

    .line 54
    .line 55
    invoke-virtual {v6}, Ln/h;->i()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ne v5, v7, :cond_6

    .line 60
    .line 61
    invoke-static {v2}, Ln/e;->d(Ln/h;)Lkotlin/jvm/internal/a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lh4/k;->a(Ljava/util/Iterator;)Lh4/g;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Lh4/g;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lw0/e;

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ln/h;->c(Lw0/e;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v6}, Ln/e;->d(Ln/h;)Lkotlin/jvm/internal/a;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lh4/k;->a(Ljava/util/Iterator;)Lh4/g;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5}, Lh4/g;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lw0/e;

    .line 115
    .line 116
    invoke-virtual {v2, v6}, Ln/h;->c(Lw0/e;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move v2, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_1
    move v2, v0

    .line 126
    :goto_2
    iget-object v5, p0, Lw0/q;->g:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-static {v5}, LN3/A;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget-object v7, p1, Lw0/q;->g:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-static {v7}, LN3/A;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-ne v6, v8, :cond_9

    .line 147
    .line 148
    invoke-static {v5}, LN3/A;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_7

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-static {v7}, LN3/A;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_9

    .line 188
    .line 189
    invoke-static {v7}, LN3/A;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_9

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    invoke-static {v7}, LN3/A;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_8

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-static {v5}, LN3/A;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_9

    .line 252
    .line 253
    invoke-static {v5}, LN3/A;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_9

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    move v3, v4

    .line 277
    goto :goto_5

    .line 278
    :cond_9
    move v3, v0

    .line 279
    :goto_5
    iget v5, p0, Lw0/q;->h:I

    .line 280
    .line 281
    iget v6, p1, Lw0/q;->h:I

    .line 282
    .line 283
    if-ne v5, v6, :cond_a

    .line 284
    .line 285
    iget-object v5, p0, Lw0/q;->i:Ljava/lang/String;

    .line 286
    .line 287
    iget-object p1, p1, Lw0/q;->i:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v5, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_a

    .line 294
    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    if-eqz v3, :cond_a

    .line 300
    .line 301
    move v0, v4

    .line 302
    :cond_a
    :goto_6
    return v0
.end method

.method public final h(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/q;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "name"

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lw0/h;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v4, v3, Lw0/h;->c:Z

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v3, Lw0/h;->a:Lw0/y;

    .line 65
    .line 66
    iget-object v3, v3, Lw0/h;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v4, v1, v5, v3}, Lw0/y;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lw0/h;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lw0/h;->a:Lw0/y;

    .line 116
    .line 117
    iget-boolean v0, v0, Lw0/h;->b:Z

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    :cond_4
    :try_start_0
    invoke-virtual {v3, v1, v2}, Lw0/y;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    :cond_5
    const-string p1, "Wrong argument type for \'"

    .line 138
    .line 139
    const-string v0, "\' in argument bundle. "

    .line 140
    .line 141
    invoke-static {p1, v2, v0}, LU2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v3}, Lw0/y;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " expected."

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_6
    return-object v1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lw0/q;->h:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lw0/q;->i:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    add-int/2addr v0, v2

    .line 18
    iget-object v2, p0, Lw0/q;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lw0/o;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v5, v4, Lw0/o;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v5, v3

    .line 48
    :goto_2
    add-int/2addr v0, v5

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v5, v4, Lw0/o;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move v5, v3

    .line 60
    :goto_3
    add-int/2addr v0, v5

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v4, v4, Lw0/o;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    move v4, v3

    .line 72
    :goto_4
    add-int/2addr v0, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v2, p0, Lw0/q;->f:Ln/h;

    .line 75
    .line 76
    invoke-static {v2}, Ln/e;->d(Ln/h;)Lkotlin/jvm/internal/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_5
    invoke-virtual {v2}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    invoke-virtual {v2}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lw0/e;

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget v5, v4, Lw0/e;->a:I

    .line 95
    .line 96
    add-int/2addr v0, v5

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-object v5, v4, Lw0/e;->b:Lw0/w;

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {v5}, Lw0/w;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move v5, v3

    .line 108
    :goto_5
    add-int/2addr v0, v5

    .line 109
    iget-object v5, v4, Lw0/e;->c:Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-object v7, v4, Lw0/e;->c:Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-static {v7}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    move v6, v3

    .line 154
    :goto_7
    add-int/2addr v0, v6

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    iget-object v2, p0, Lw0/q;->g:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-static {v2}, LN3/A;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_a

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/String;

    .line 181
    .line 182
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    .line 184
    invoke-static {v0, v1, v5}, Lcom/fasterxml/jackson/databind/ser/impl/a;->e(IILjava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v2}, LN3/A;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    goto :goto_9

    .line 203
    :cond_9
    move v5, v3

    .line 204
    :goto_9
    add-int/2addr v0, v5

    .line 205
    goto :goto_8

    .line 206
    :cond_a
    return v0
.end method

.method public final m(I)Lw0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/q;->f:Ln/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/h;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ln/h;->d(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lw0/e;

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lw0/q;->b:Lw0/s;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lw0/q;->m(I)Lw0/e;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :cond_2
    :goto_1
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lw0/q;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "0x"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lw0/q;->h:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lw0/q;->i:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Li4/k;->K(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v1, " route="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lw0/q;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    iget-object v1, p0, Lw0/q;->d:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v1, " label="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lw0/q;->d:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "sb.toString()"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public v(LD4/h;)Lw0/q$b;
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Lw0/q;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    move-object v10, v8

    .line 20
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lw0/o;

    .line 31
    .line 32
    iget-object v2, v7, LD4/h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/net/Uri;

    .line 35
    .line 36
    if-eqz v2, :cond_10

    .line 37
    .line 38
    iget-object v3, v6, Lw0/q;->g:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-static {v3}, LN3/A;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lw0/o;->g:LM3/h;

    .line 48
    .line 49
    invoke-virtual {v4}, LM3/h;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/regex/Pattern;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v4, v8

    .line 67
    :goto_1
    if-nez v4, :cond_2

    .line 68
    .line 69
    :goto_2
    move-object v5, v8

    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance v5, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v11, v0, Lw0/o;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/4 v13, 0x0

    .line 91
    :goto_3
    if-ge v13, v12, :cond_4

    .line 92
    .line 93
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Ljava/lang/String;

    .line 98
    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-static {v15}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    move-object/from16 v8, v16

    .line 114
    .line 115
    check-cast v8, Lw0/h;

    .line 116
    .line 117
    :try_start_0
    const-string v1, "value"

    .line 118
    .line 119
    invoke-static {v15, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v14, v15, v8}, Lw0/o;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lw0/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    goto :goto_3

    .line 127
    :catch_0
    :goto_4
    const/4 v5, 0x0

    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :cond_4
    iget-boolean v1, v0, Lw0/o;->h:Z

    .line 131
    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    iget-object v1, v0, Lw0/o;->e:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_d

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Lw0/o$a;

    .line 161
    .line 162
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-boolean v12, v0, Lw0/o;->i:Z

    .line 167
    .line 168
    if-eqz v12, :cond_5

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const-string v13, "deepLink.toString()"

    .line 175
    .line 176
    invoke-static {v12, v13}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 v13, 0x3f

    .line 180
    .line 181
    invoke-static {v12, v13}, Li4/n;->f0(Ljava/lang/String;C)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-nez v12, :cond_5

    .line 190
    .line 191
    move-object v8, v13

    .line 192
    :cond_5
    if-eqz v8, :cond_6

    .line 193
    .line 194
    invoke-static {v11}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v12, v11, Lw0/o$a;->a:Ljava/lang/String;

    .line 198
    .line 199
    const/16 v13, 0x20

    .line 200
    .line 201
    invoke-static {v12, v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v12, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-nez v12, :cond_7

    .line 214
    .line 215
    :goto_6
    goto :goto_4

    .line 216
    :cond_6
    const/4 v8, 0x0

    .line 217
    :cond_7
    new-instance v12, Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 220
    .line 221
    .line 222
    :try_start_1
    invoke-static {v11}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    .line 224
    .line 225
    iget-object v11, v11, Lw0/o$a;->b:Ljava/util/ArrayList;

    .line 226
    .line 227
    :try_start_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    const/4 v14, 0x0

    .line 232
    :goto_7
    if-ge v14, v13, :cond_c

    .line 233
    .line 234
    if-eqz v8, :cond_8

    .line 235
    .line 236
    add-int/lit8 v15, v14, 0x1

    .line 237
    .line 238
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    if-nez v15, :cond_9

    .line 243
    .line 244
    const-string v15, ""

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :catch_1
    move-object/from16 v18, v1

    .line 248
    .line 249
    :catch_2
    move-object/from16 v19, v2

    .line 250
    .line 251
    :catch_3
    move-object/from16 v17, v4

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_8
    const/4 v15, 0x0

    .line 255
    :cond_9
    :goto_8
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v17
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 259
    move-object/from16 v18, v1

    .line 260
    .line 261
    :try_start_3
    move-object/from16 v1, v17

    .line 262
    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v17
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 269
    move-object/from16 v19, v2

    .line 270
    .line 271
    :try_start_4
    move-object/from16 v2, v17

    .line 272
    .line 273
    check-cast v2, Lw0/h;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 274
    .line 275
    if-eqz v15, :cond_a

    .line 276
    .line 277
    move-object/from16 v17, v4

    .line 278
    .line 279
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const/16 v6, 0x7b

    .line 285
    .line 286
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const/16 v6, 0x7d

    .line 293
    .line 294
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_b

    .line 306
    .line 307
    invoke-static {v12, v1, v15, v2}, Lw0/o;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lw0/h;)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_a
    move-object/from16 v17, v4

    .line 312
    .line 313
    :cond_b
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 314
    .line 315
    move-object/from16 v6, p0

    .line 316
    .line 317
    move-object/from16 v4, v17

    .line 318
    .line 319
    move-object/from16 v1, v18

    .line 320
    .line 321
    move-object/from16 v2, v19

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_c
    move-object/from16 v18, v1

    .line 325
    .line 326
    move-object/from16 v19, v2

    .line 327
    .line 328
    move-object/from16 v17, v4

    .line 329
    .line 330
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 331
    .line 332
    .line 333
    :catch_4
    :goto_a
    move-object/from16 v6, p0

    .line 334
    .line 335
    move-object/from16 v4, v17

    .line 336
    .line 337
    move-object/from16 v1, v18

    .line 338
    .line 339
    move-object/from16 v2, v19

    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :cond_d
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/util/Map$Entry;

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lw0/h;

    .line 374
    .line 375
    if-eqz v2, :cond_e

    .line 376
    .line 377
    iget-boolean v4, v2, Lw0/h;->b:Z

    .line 378
    .line 379
    if-nez v4, :cond_e

    .line 380
    .line 381
    iget-boolean v2, v2, Lw0/h;->c:Z

    .line 382
    .line 383
    if-nez v2, :cond_e

    .line 384
    .line 385
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_e

    .line 390
    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :cond_f
    :goto_b
    move-object v2, v5

    .line 394
    goto :goto_c

    .line 395
    :cond_10
    const/4 v2, 0x0

    .line 396
    :goto_c
    const/4 v1, 0x1

    .line 397
    iget-object v3, v7, LD4/h;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v3, :cond_11

    .line 402
    .line 403
    iget-object v4, v0, Lw0/o;->b:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_11

    .line 410
    .line 411
    move v4, v1

    .line 412
    goto :goto_d

    .line 413
    :cond_11
    const/4 v4, 0x0

    .line 414
    :goto_d
    iget-object v5, v7, LD4/h;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v5, Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v5, :cond_1c

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object v6, v0, Lw0/o;->c:Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v6, :cond_1c

    .line 426
    .line 427
    iget-object v8, v0, Lw0/o;->k:LM3/h;

    .line 428
    .line 429
    invoke-virtual {v8}, LM3/h;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Ljava/util/regex/Pattern;

    .line 434
    .line 435
    invoke-static {v8}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-nez v8, :cond_12

    .line 447
    .line 448
    goto/16 :goto_16

    .line 449
    .line 450
    :cond_12
    const-string v8, "/"

    .line 451
    .line 452
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    const-string v12, "compile(...)"

    .line 457
    .line 458
    invoke-static {v11, v12}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    const/16 v14, 0xa

    .line 470
    .line 471
    if-nez v13, :cond_13

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {v6}, LN3/k;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    goto :goto_f

    .line 482
    :cond_13
    new-instance v13, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    const/4 v15, 0x0

    .line 488
    :goto_e
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-virtual {v6, v15, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_1b

    .line 512
    .line 513
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-virtual {v6, v15, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-object v6, v13

    .line 529
    :goto_f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    sget-object v18, LN3/u;->a:LN3/u;

    .line 534
    .line 535
    if-nez v3, :cond_15

    .line 536
    .line 537
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-interface {v6, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    :goto_10
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-eqz v11, :cond_15

    .line 550
    .line 551
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    check-cast v11, Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    if-nez v11, :cond_14

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_14
    check-cast v6, Ljava/lang/Iterable;

    .line 565
    .line 566
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    add-int/2addr v3, v1

    .line 571
    invoke-static {v6, v3}, LN3/s;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    :goto_11
    const/4 v6, 0x0

    .line 576
    goto :goto_12

    .line 577
    :cond_15
    move-object/from16 v3, v18

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :goto_12
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    move-object v6, v11

    .line 585
    check-cast v6, Ljava/lang/String;

    .line 586
    .line 587
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-static {v8, v12}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 601
    .line 602
    .line 603
    move-result-object v19

    .line 604
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->find()Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-nez v8, :cond_16

    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-static {v5}, LN3/k;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    goto :goto_13

    .line 619
    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 622
    .line 623
    .line 624
    const/4 v11, 0x0

    .line 625
    :cond_17
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->start()I

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    invoke-virtual {v5, v11, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->end()I

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->find()Z

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    if-nez v12, :cond_17

    .line 649
    .line 650
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    invoke-virtual {v5, v11, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-object v5, v8

    .line 666
    :goto_13
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-nez v8, :cond_19

    .line 671
    .line 672
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    invoke-interface {v5, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    :goto_14
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    if-eqz v11, :cond_19

    .line 685
    .line 686
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    check-cast v11, Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    if-nez v11, :cond_18

    .line 697
    .line 698
    goto :goto_14

    .line 699
    :cond_18
    check-cast v5, Ljava/lang/Iterable;

    .line 700
    .line 701
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    add-int/2addr v8, v1

    .line 706
    invoke-static {v5, v8}, LN3/s;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v18

    .line 710
    :cond_19
    move-object/from16 v5, v18

    .line 711
    .line 712
    const/4 v12, 0x0

    .line 713
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    check-cast v8, Ljava/lang/String;

    .line 718
    .line 719
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v6, v8}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-eqz v5, :cond_1a

    .line 730
    .line 731
    const/4 v5, 0x2

    .line 732
    goto :goto_15

    .line 733
    :cond_1a
    move v5, v12

    .line 734
    :goto_15
    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_1d

    .line 739
    .line 740
    add-int/lit8 v5, v5, 0x1

    .line 741
    .line 742
    goto :goto_17

    .line 743
    :cond_1b
    const/16 v16, 0x0

    .line 744
    .line 745
    goto/16 :goto_e

    .line 746
    .line 747
    :cond_1c
    :goto_16
    const/4 v5, -0x1

    .line 748
    :cond_1d
    :goto_17
    if-nez v2, :cond_1e

    .line 749
    .line 750
    if-nez v4, :cond_1e

    .line 751
    .line 752
    const/4 v1, -0x1

    .line 753
    if-le v5, v1, :cond_1f

    .line 754
    .line 755
    :cond_1e
    new-instance v6, Lw0/q$b;

    .line 756
    .line 757
    iget-boolean v3, v0, Lw0/o;->l:Z

    .line 758
    .line 759
    move-object v0, v6

    .line 760
    move-object/from16 v1, p0

    .line 761
    .line 762
    invoke-direct/range {v0 .. v5}, Lw0/q$b;-><init>(Lw0/q;Landroid/os/Bundle;ZZI)V

    .line 763
    .line 764
    .line 765
    if-eqz v10, :cond_20

    .line 766
    .line 767
    invoke-virtual {v6, v10}, Lw0/q$b;->a(Lw0/q$b;)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-lez v0, :cond_1f

    .line 772
    .line 773
    goto :goto_19

    .line 774
    :cond_1f
    const/4 v8, 0x0

    .line 775
    :goto_18
    move-object/from16 v6, p0

    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :cond_20
    :goto_19
    const/4 v8, 0x0

    .line 780
    move-object v10, v6

    .line 781
    goto :goto_18

    .line 782
    :cond_21
    return-object v10
.end method

.method public w(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx0/a;->e:[I

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "context.resources.obtain\u2026s, R.styleable.Navigator)"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "android-app://androidx.navigation/"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput v3, p0, Lw0/q;->h:I

    .line 28
    .line 29
    iput-object v2, p0, Lw0/q;->c:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Li4/k;->K(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_5

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iput v5, p0, Lw0/q;->h:I

    .line 47
    .line 48
    iput-object v2, p0, Lw0/q;->c:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v5, Lw0/o;

    .line 51
    .line 52
    invoke-direct {v5, v4, v2, v2}, Lw0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lw0/q;->e(Lw0/o;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v4, p0, Lw0/q;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v7, v6

    .line 75
    check-cast v7, Lw0/o;

    .line 76
    .line 77
    iget-object v7, v7, Lw0/o;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, p0, Lw0/q;->i:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v8, ""

    .line 89
    .line 90
    :goto_1
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v6, v2

    .line 98
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/u;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lw0/q;->i:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lw0/q;->h:I

    .line 118
    .line 119
    iput-object v2, p0, Lw0/q;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, v0}, Lw0/q$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lw0/q;->c:Ljava/lang/String;

    .line 126
    .line 127
    :cond_4
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lw0/q;->d:Ljava/lang/CharSequence;

    .line 132
    .line 133
    sget-object p1, LM3/j;->a:LM3/j;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p2, "Cannot have an empty route"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
