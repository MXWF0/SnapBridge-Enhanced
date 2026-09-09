.class public final Lorg/simpleframework/xml/core/H;
.super Lorg/simpleframework/xml/core/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/H$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/a;

.field public final b:Lorg/simpleframework/xml/core/q;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/y;Lorg/simpleframework/xml/core/x0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/core/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/a;-><init>(Lorg/simpleframework/xml/core/y;Lorg/simpleframework/xml/core/x0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/core/H;->a:Lorg/simpleframework/xml/core/a;

    .line 10
    .line 11
    new-instance v0, Lorg/simpleframework/xml/core/q;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/q;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/simpleframework/xml/core/H;->b:Lorg/simpleframework/xml/core/q;

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/simpleframework/xml/core/y;->getOverride()LI4/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Lorg/simpleframework/xml/core/y;->d()LI4/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1}, Lorg/simpleframework/xml/core/y;->e()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, v2, v0}, Lorg/simpleframework/xml/core/x0;->b(Ljava/lang/Class;LI4/a;)Lorg/simpleframework/xml/core/p;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/core/y;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, LI4/a;->a:LI4/a;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-ne v1, v0, :cond_4

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lorg/simpleframework/xml/core/G;

    .line 66
    .line 67
    iget-object v1, v0, Lorg/simpleframework/xml/core/G;->a:[Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    iget-object v0, v0, Lorg/simpleframework/xml/core/G;->b:Ljava/lang/reflect/Field;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v4, 0x0

    .line 107
    :goto_1
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-static {v4}, Lorg/simpleframework/xml/core/B;->d(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-array v4, v2, [Ljava/lang/Class;

    .line 115
    .line 116
    :goto_2
    iget-object v5, p0, Lorg/simpleframework/xml/core/H;->a:Lorg/simpleframework/xml/core/a;

    .line 117
    .line 118
    invoke-virtual {v5, v3, v4}, Lorg/simpleframework/xml/core/a;->b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-virtual {p0, v0, v3, v1}, Lorg/simpleframework/xml/core/H;->j(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-interface {p1}, Lorg/simpleframework/xml/core/y;->b()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iget-object v0, p0, Lorg/simpleframework/xml/core/H;->b:Lorg/simpleframework/xml/core/q;

    .line 141
    .line 142
    if-eqz p2, :cond_11

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lorg/simpleframework/xml/core/G;

    .line 149
    .line 150
    iget-object v1, p2, Lorg/simpleframework/xml/core/G;->a:[Ljava/lang/annotation/Annotation;

    .line 151
    .line 152
    array-length v3, v1

    .line 153
    move v4, v2

    .line 154
    :goto_3
    if-ge v4, v3, :cond_5

    .line 155
    .line 156
    aget-object v5, v1, v4

    .line 157
    .line 158
    instance-of v6, v5, Lorg/simpleframework/xml/Attribute;

    .line 159
    .line 160
    iget-object v7, p2, Lorg/simpleframework/xml/core/G;->b:Ljava/lang/reflect/Field;

    .line 161
    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0, v7, v5, v1}, Lorg/simpleframework/xml/core/H;->j(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    instance-of v6, v5, Lorg/simpleframework/xml/ElementUnion;

    .line 168
    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    invoke-virtual {p0, v7, v5, v1}, Lorg/simpleframework/xml/core/H;->j(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    instance-of v6, v5, Lorg/simpleframework/xml/ElementListUnion;

    .line 175
    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    invoke-virtual {p0, v7, v5, v1}, Lorg/simpleframework/xml/core/H;->j(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    instance-of v6, v5, Lorg/simpleframework/xml/ElementMapUnion;

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    invoke-virtual {p0, v7, v5, v1}, Lorg/simpleframework/xml/core/H;->j(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    instance-of v6, v5, Lorg/simpleframework/xml/ElementList;

    .line 189
    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    invoke-virtual {p0, v7, v5, v1}, Lorg/simpleframework/xml/core/H;->j(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    instance-of v6, v5, Lorg/simpleframework/xml/ElementArray;

    .line 196
    .line 197
    if-eqz v6, :cond_b

    .line 198
    .line 199
    invoke-virtual {p0, v7, v5, v1}, Lorg/simpleframework/xml/core/H;->j(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    instance-of v6, v5, Lorg/simpleframework/xml/ElementMap;

    .line 203
    .line 204
    if-eqz v6, :cond_c

    .line 205
    .line 206
    invoke-virtual {p0, v7, v5, v1}, Lorg/simpleframework/xml/core/H;->j(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    instance-of v6, v5, Lorg/simpleframework/xml/Element;

    .line 210
    .line 211
    if-eqz v6, :cond_d

    .line 212
    .line 213
    invoke-virtual {p0, v7, v5, v1}, Lorg/simpleframework/xml/core/H;->j(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    instance-of v6, v5, Lorg/simpleframework/xml/Version;

    .line 217
    .line 218
    if-eqz v6, :cond_e

    .line 219
    .line 220
    invoke-virtual {p0, v7, v5, v1}, Lorg/simpleframework/xml/core/H;->j(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    instance-of v6, v5, Lorg/simpleframework/xml/Text;

    .line 224
    .line 225
    if-eqz v6, :cond_f

    .line 226
    .line 227
    invoke-virtual {p0, v7, v5, v1}, Lorg/simpleframework/xml/core/H;->j(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 228
    .line 229
    .line 230
    :cond_f
    instance-of v5, v5, Lorg/simpleframework/xml/Transient;

    .line 231
    .line 232
    if-eqz v5, :cond_10

    .line 233
    .line 234
    new-instance v5, Lorg/simpleframework/xml/core/H$a;

    .line 235
    .line 236
    invoke-direct {v5, v7}, Lorg/simpleframework/xml/core/H$a;-><init>(Ljava/lang/reflect/Field;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_11
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/q;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_12

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Lorg/simpleframework/xml/core/o;

    .line 260
    .line 261
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/F;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/simpleframework/xml/core/F;-><init>(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lorg/simpleframework/xml/core/H$a;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lorg/simpleframework/xml/core/H$a;-><init>(Ljava/lang/reflect/Field;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lorg/simpleframework/xml/core/H;->b:Lorg/simpleframework/xml/core/q;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lorg/simpleframework/xml/core/o;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lorg/simpleframework/xml/core/F;->c:Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    instance-of v1, v1, Lorg/simpleframework/xml/Text;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v0, p3

    .line 38
    :cond_1
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method
