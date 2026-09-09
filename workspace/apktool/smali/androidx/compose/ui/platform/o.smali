.class public final Landroidx/compose/ui/platform/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$b;


# instance fields
.field public final synthetic a:LD4/h;


# direct methods
.method public constructor <init>(LD4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/o;->a:LD4/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/platform/o;->a:LD4/h;

    .line 4
    .line 5
    iget-object v3, v2, LD4/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {v3}, LN3/A;->t(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v2, LD4/h;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_7

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object v8, v2, LD4/h;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Landroidx/compose/ui/platform/p;

    .line 56
    .line 57
    const-string v9, "Check failed."

    .line 58
    .line 59
    if-ne v7, v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, La4/a;

    .line 66
    .line 67
    invoke-interface {v5}, La4/a;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {v8, v5}, Landroidx/compose/ui/platform/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    new-array v7, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v5, v7, v0

    .line 88
    .line 89
    array-length v5, v7

    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v8, LN3/i;

    .line 101
    .line 102
    invoke-direct {v8, v7, v1}, LN3/i;-><init>([Ljava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    new-instance v10, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move v11, v0

    .line 128
    :goto_2
    if-ge v11, v7, :cond_6

    .line 129
    .line 130
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, La4/a;

    .line 135
    .line 136
    invoke-interface {v12}, La4/a;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    if-eqz v12, :cond_5

    .line 141
    .line 142
    invoke-virtual {v8, v12}, Landroidx/compose/ui/platform/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_5
    :goto_3
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/2addr v11, v1

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-interface {v3, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/util/List;

    .line 207
    .line 208
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 209
    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    check-cast v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 216
    .line 217
    check-cast v2, Ljava/util/Collection;

    .line 218
    .line 219
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220
    .line 221
    .line 222
    move-object v2, v4

    .line 223
    :goto_5
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    return-object v0
.end method
