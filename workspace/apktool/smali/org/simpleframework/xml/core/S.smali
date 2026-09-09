.class public final Lorg/simpleframework/xml/core/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/S$a;
    }
.end annotation


# instance fields
.field public final a:LN4/a;

.field public final b:LL4/i;


# direct methods
.method public constructor <init>(LL4/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN4/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/core/S;->a:LN4/a;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/simpleframework/xml/core/S;->b:LL4/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/core/o;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/U;)Lorg/simpleframework/xml/core/T;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/S;->a:LN4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/simpleframework/xml/core/T;

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    instance-of v1, p2, Lorg/simpleframework/xml/ElementUnion;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/S;->c(Lorg/simpleframework/xml/core/o;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/T;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, p2, Lorg/simpleframework/xml/ElementListUnion;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/S;->c(Lorg/simpleframework/xml/core/o;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/T;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, p2, Lorg/simpleframework/xml/ElementMapUnion;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/S;->c(Lorg/simpleframework/xml/core/o;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/T;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p1, p2, v1}, Lorg/simpleframework/xml/core/S;->b(Lorg/simpleframework/xml/core/o;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Q;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    new-instance p2, Lorg/simpleframework/xml/core/CacheLabel;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lorg/simpleframework/xml/core/CacheLabel;-><init>(Lorg/simpleframework/xml/core/Q;)V

    .line 48
    .line 49
    .line 50
    move-object p1, p2

    .line 51
    :cond_3
    new-instance p2, Lorg/simpleframework/xml/core/T;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Lorg/simpleframework/xml/core/Q;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object p1, v1, v2

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Lorg/simpleframework/xml/core/T;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    move-object p1, p2

    .line 67
    :goto_0
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    return-object p1

    .line 73
    :cond_5
    return-object v1
.end method

.method public final b(Lorg/simpleframework/xml/core/o;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Q;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    instance-of v5, p2, Lorg/simpleframework/xml/Element;

    .line 7
    .line 8
    const-class v6, Lorg/simpleframework/xml/Element;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    new-instance v5, Lorg/simpleframework/xml/core/S$a;

    .line 14
    .line 15
    const-class v8, Lorg/simpleframework/xml/core/ElementLabel;

    .line 16
    .line 17
    invoke-direct {v5, v8, v6, v7}, Lorg/simpleframework/xml/core/S$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of v5, p2, Lorg/simpleframework/xml/ElementList;

    .line 23
    .line 24
    const-class v8, Lorg/simpleframework/xml/ElementList;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    new-instance v5, Lorg/simpleframework/xml/core/S$a;

    .line 29
    .line 30
    const-class v6, Lorg/simpleframework/xml/core/ElementListLabel;

    .line 31
    .line 32
    invoke-direct {v5, v6, v8, v7}, Lorg/simpleframework/xml/core/S$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    instance-of v5, p2, Lorg/simpleframework/xml/ElementArray;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    new-instance v5, Lorg/simpleframework/xml/core/S$a;

    .line 42
    .line 43
    const-class v6, Lorg/simpleframework/xml/core/ElementArrayLabel;

    .line 44
    .line 45
    const-class v8, Lorg/simpleframework/xml/ElementArray;

    .line 46
    .line 47
    invoke-direct {v5, v6, v8, v7}, Lorg/simpleframework/xml/core/S$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v5, p2, Lorg/simpleframework/xml/ElementMap;

    .line 52
    .line 53
    const-class v9, Lorg/simpleframework/xml/ElementMap;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    new-instance v5, Lorg/simpleframework/xml/core/S$a;

    .line 58
    .line 59
    const-class v6, Lorg/simpleframework/xml/core/ElementMapLabel;

    .line 60
    .line 61
    invoke-direct {v5, v6, v9, v7}, Lorg/simpleframework/xml/core/S$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v5, p2, Lorg/simpleframework/xml/ElementUnion;

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    new-instance v5, Lorg/simpleframework/xml/core/S$a;

    .line 70
    .line 71
    const-class v7, Lorg/simpleframework/xml/core/ElementUnionLabel;

    .line 72
    .line 73
    const-class v8, Lorg/simpleframework/xml/ElementUnion;

    .line 74
    .line 75
    invoke-direct {v5, v7, v8, v6}, Lorg/simpleframework/xml/core/S$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    instance-of v5, p2, Lorg/simpleframework/xml/ElementListUnion;

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    new-instance v5, Lorg/simpleframework/xml/core/S$a;

    .line 84
    .line 85
    const-class v6, Lorg/simpleframework/xml/core/ElementListUnionLabel;

    .line 86
    .line 87
    const-class v7, Lorg/simpleframework/xml/ElementListUnion;

    .line 88
    .line 89
    invoke-direct {v5, v6, v7, v8}, Lorg/simpleframework/xml/core/S$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    instance-of v5, p2, Lorg/simpleframework/xml/ElementMapUnion;

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    new-instance v5, Lorg/simpleframework/xml/core/S$a;

    .line 98
    .line 99
    const-class v6, Lorg/simpleframework/xml/core/ElementMapUnionLabel;

    .line 100
    .line 101
    const-class v7, Lorg/simpleframework/xml/ElementMapUnion;

    .line 102
    .line 103
    invoke-direct {v5, v6, v7, v9}, Lorg/simpleframework/xml/core/S$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    instance-of v5, p2, Lorg/simpleframework/xml/Attribute;

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    new-instance v5, Lorg/simpleframework/xml/core/S$a;

    .line 112
    .line 113
    const-class v6, Lorg/simpleframework/xml/core/AttributeLabel;

    .line 114
    .line 115
    const-class v8, Lorg/simpleframework/xml/Attribute;

    .line 116
    .line 117
    invoke-direct {v5, v6, v8, v7}, Lorg/simpleframework/xml/core/S$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    instance-of v5, p2, Lorg/simpleframework/xml/Version;

    .line 122
    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    new-instance v5, Lorg/simpleframework/xml/core/S$a;

    .line 126
    .line 127
    const-class v6, Lorg/simpleframework/xml/core/VersionLabel;

    .line 128
    .line 129
    const-class v8, Lorg/simpleframework/xml/Version;

    .line 130
    .line 131
    invoke-direct {v5, v6, v8, v7}, Lorg/simpleframework/xml/core/S$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    instance-of v5, p2, Lorg/simpleframework/xml/Text;

    .line 136
    .line 137
    if-eqz v5, :cond_c

    .line 138
    .line 139
    new-instance v5, Lorg/simpleframework/xml/core/S$a;

    .line 140
    .line 141
    const-class v6, Lorg/simpleframework/xml/core/TextLabel;

    .line 142
    .line 143
    const-class v8, Lorg/simpleframework/xml/Text;

    .line 144
    .line 145
    invoke-direct {v5, v6, v8, v7}, Lorg/simpleframework/xml/core/S$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object v6, v5, Lorg/simpleframework/xml/core/S$a;->c:Ljava/lang/Class;

    .line 149
    .line 150
    const-class v7, LL4/i;

    .line 151
    .line 152
    const-class v8, Lorg/simpleframework/xml/core/o;

    .line 153
    .line 154
    iget-object v9, v5, Lorg/simpleframework/xml/core/S$a;->a:Ljava/lang/Class;

    .line 155
    .line 156
    iget-object v5, v5, Lorg/simpleframework/xml/core/S$a;->b:Ljava/lang/Class;

    .line 157
    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    new-array v10, v0, [Ljava/lang/Class;

    .line 161
    .line 162
    aput-object v8, v10, v3

    .line 163
    .line 164
    aput-object v9, v10, v4

    .line 165
    .line 166
    aput-object v5, v10, v2

    .line 167
    .line 168
    aput-object v7, v10, v1

    .line 169
    .line 170
    invoke-virtual {v6, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_1

    .line 175
    :cond_9
    new-array v5, v1, [Ljava/lang/Class;

    .line 176
    .line 177
    aput-object v8, v5, v3

    .line 178
    .line 179
    aput-object v9, v5, v4

    .line 180
    .line 181
    aput-object v7, v5, v2

    .line 182
    .line 183
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_1
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_a

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-object v6, p0, Lorg/simpleframework/xml/core/S;->b:LL4/i;

    .line 197
    .line 198
    if-eqz p3, :cond_b

    .line 199
    .line 200
    new-array v0, v0, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object p1, v0, v3

    .line 203
    .line 204
    aput-object p2, v0, v4

    .line 205
    .line 206
    aput-object p3, v0, v2

    .line 207
    .line 208
    aput-object v6, v0, v1

    .line 209
    .line 210
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lorg/simpleframework/xml/core/Q;

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_b
    new-array p3, v1, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object p1, p3, v3

    .line 220
    .line 221
    aput-object p2, p3, v4

    .line 222
    .line 223
    aput-object v6, p3, v2

    .line 224
    .line 225
    invoke-virtual {v5, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lorg/simpleframework/xml/core/Q;

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_c
    new-instance p1, LA1/b;

    .line 233
    .line 234
    const-string p3, "Annotation %s not supported"

    .line 235
    .line 236
    new-array v0, v4, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object p2, v0, v3

    .line 239
    .line 240
    invoke-direct {p1, p3, v0}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw p1
.end method

.method public final c(Lorg/simpleframework/xml/core/o;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/T;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    aget-object v0, v0, v3

    .line 15
    .line 16
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    check-cast v0, [Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-array v0, v3, [Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    :goto_0
    array-length v1, v0

    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    array-length v2, v0

    .line 36
    :goto_1
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    aget-object v4, v0, v3

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v4}, Lorg/simpleframework/xml/core/S;->b(Lorg/simpleframework/xml/core/o;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Q;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    new-instance v5, Lorg/simpleframework/xml/core/CacheLabel;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Lorg/simpleframework/xml/core/CacheLabel;-><init>(Lorg/simpleframework/xml/core/Q;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v5

    .line 52
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p1, Lorg/simpleframework/xml/core/T;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lorg/simpleframework/xml/core/T;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    return-object v2
.end method
