.class public final Ls3/z;
.super Landroidx/lifecycle/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/z$a;,
        Ls3/z$b;,
        Ls3/z$c;,
        Ls3/z$d;
    }
.end annotation


# instance fields
.field public final d:Lp3/d;

.field public final e:Ln4/o;

.field public final f:Ln4/g;

.field public final g:Ln4/g;

.field public h:Z

.field public i:Ls3/z$a;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/G;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp3/d;->a:Lp3/d;

    .line 5
    .line 6
    iput-object v0, p0, Ls3/z;->d:Lp3/d;

    .line 7
    .line 8
    sget-object v1, Ls3/z$b;->c:Ls3/z$b;

    .line 9
    .line 10
    invoke-static {v1}, Ln4/k;->a(Ljava/lang/Object;)Ln4/o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Ls3/z;->e:Ln4/o;

    .line 15
    .line 16
    invoke-static {v1}, Ln4/k;->c(Ln4/o;)Ln4/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Ls3/z;->f:Ln4/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lp3/d;->d:Lo3/a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lo3/a;->b:Lo3/b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_9

    .line 34
    .line 35
    sget-object v1, Lo3/d;->a:Lo3/d;

    .line 36
    .line 37
    iget-object v2, v0, Lo3/b;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lp3/d;->d:Lo3/a;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget v3, v1, Lo3/a;->c:I

    .line 52
    .line 53
    :cond_1
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-static {v3}, Lcom/fasterxml/jackson/databind/ser/impl/a;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v2, 0x7f110367

    .line 60
    .line 61
    .line 62
    :goto_1
    move v8, v1

    .line 63
    move v7, v2

    .line 64
    move v9, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v1, "\u30dc\u30b1\u306e\u8abf\u6574\u304c\u8a2d\u5b9a\u3055\u308c\u3066\u3044\u307e\u305b\u3093"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    sget-object v1, Lo3/d;->b:Lo3/d;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    sget-object v1, Lp3/d;->d:Lo3/a;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget v3, v1, Lo3/a;->d:I

    .line 87
    .line 88
    :cond_4
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-static {v3}, Lcom/fasterxml/jackson/databind/ser/impl/a;->b(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const v2, 0x7f110366

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string v1, "\u30d6\u30ec\u306e\u8abf\u6574\u304c\u8a2d\u5b9a\u3055\u308c\u3066\u3044\u307e\u305b\u3093"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_6
    const v2, 0x7f110008

    .line 107
    .line 108
    .line 109
    const v1, 0x7f110009

    .line 110
    .line 111
    .line 112
    move v8, v1

    .line 113
    move v7, v2

    .line 114
    move v9, v3

    .line 115
    :goto_2
    sget-object v1, Lp3/d;->b:LM3/h;

    .line 116
    .line 117
    invoke-virtual {v1}, LM3/h;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LN2/j;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v2, 0x7f110365

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "context.resources.getStr\u2026.MID_SETTING_NAME_PRESET)"

    .line 135
    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lp3/d;->c:Lp3/k;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v2, Lp3/k;->e:LM3/h;

    .line 145
    .line 146
    invoke-virtual {v2}, LM3/h;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ln4/n;

    .line 151
    .line 152
    invoke-interface {v2}, Ln4/n;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v2}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lo3/a;

    .line 182
    .line 183
    iget-object v5, v5, Lo3/a;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move v2, v4

    .line 190
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v6, "("

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v6, ")"

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    add-int/2addr v2, v4

    .line 216
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_8

    .line 221
    .line 222
    new-instance v1, Ls3/z$d;

    .line 223
    .line 224
    iget v6, v0, Lo3/b;->a:I

    .line 225
    .line 226
    move-object v5, v1

    .line 227
    invoke-direct/range {v5 .. v10}, Ls3/z$d;-><init>(IIIZLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Ln4/k;->a(Ljava/lang/Object;)Ln4/o;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Ln4/k;->c(Ln4/o;)Ln4/g;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Ls3/z;->g:Ln4/g;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    const-string v1, "\u88ab\u5199\u4f53\u304c\u8a2d\u5b9a\u3055\u308c\u3066\u3044\u307e\u305b\u3093"

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method
