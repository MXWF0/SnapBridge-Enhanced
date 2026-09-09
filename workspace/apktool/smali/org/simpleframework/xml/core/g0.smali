.class public final Lorg/simpleframework/xml/core/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/g0$a;
    }
.end annotation


# instance fields
.field public final a:LL4/i;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lorg/simpleframework/xml/core/x0;->h:LL4/i;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/simpleframework/xml/core/g0;->a:LL4/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Lorg/simpleframework/xml/core/Parameter;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    instance-of v7, v0, Lorg/simpleframework/xml/Element;

    .line 9
    .line 10
    const-class v8, Lorg/simpleframework/xml/Element;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    new-instance v7, Lorg/simpleframework/xml/core/g0$a;

    .line 16
    .line 17
    const-class v10, Lorg/simpleframework/xml/core/ElementParameter;

    .line 18
    .line 19
    invoke-direct {v7, v10, v8, v9}, Lorg/simpleframework/xml/core/g0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    instance-of v7, v0, Lorg/simpleframework/xml/ElementList;

    .line 25
    .line 26
    const-class v10, Lorg/simpleframework/xml/ElementList;

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    new-instance v7, Lorg/simpleframework/xml/core/g0$a;

    .line 31
    .line 32
    const-class v8, Lorg/simpleframework/xml/core/ElementListParameter;

    .line 33
    .line 34
    invoke-direct {v7, v8, v10, v9}, Lorg/simpleframework/xml/core/g0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v7, v0, Lorg/simpleframework/xml/ElementArray;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    new-instance v7, Lorg/simpleframework/xml/core/g0$a;

    .line 43
    .line 44
    const-class v8, Lorg/simpleframework/xml/core/ElementArrayParameter;

    .line 45
    .line 46
    const-class v10, Lorg/simpleframework/xml/ElementArray;

    .line 47
    .line 48
    invoke-direct {v7, v8, v10, v9}, Lorg/simpleframework/xml/core/g0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v7, v0, Lorg/simpleframework/xml/ElementMapUnion;

    .line 53
    .line 54
    const-class v11, Lorg/simpleframework/xml/ElementMap;

    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    new-instance v7, Lorg/simpleframework/xml/core/g0$a;

    .line 59
    .line 60
    const-class v8, Lorg/simpleframework/xml/core/ElementMapUnionParameter;

    .line 61
    .line 62
    const-class v9, Lorg/simpleframework/xml/ElementMapUnion;

    .line 63
    .line 64
    invoke-direct {v7, v8, v9, v11}, Lorg/simpleframework/xml/core/g0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v7, v0, Lorg/simpleframework/xml/ElementListUnion;

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    new-instance v7, Lorg/simpleframework/xml/core/g0$a;

    .line 73
    .line 74
    const-class v8, Lorg/simpleframework/xml/core/ElementListUnionParameter;

    .line 75
    .line 76
    const-class v9, Lorg/simpleframework/xml/ElementListUnion;

    .line 77
    .line 78
    invoke-direct {v7, v8, v9, v10}, Lorg/simpleframework/xml/core/g0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    instance-of v7, v0, Lorg/simpleframework/xml/ElementUnion;

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    new-instance v7, Lorg/simpleframework/xml/core/g0$a;

    .line 87
    .line 88
    const-class v9, Lorg/simpleframework/xml/core/ElementUnionParameter;

    .line 89
    .line 90
    const-class v10, Lorg/simpleframework/xml/ElementUnion;

    .line 91
    .line 92
    invoke-direct {v7, v9, v10, v8}, Lorg/simpleframework/xml/core/g0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    instance-of v7, v0, Lorg/simpleframework/xml/ElementMap;

    .line 97
    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    new-instance v7, Lorg/simpleframework/xml/core/g0$a;

    .line 101
    .line 102
    const-class v8, Lorg/simpleframework/xml/core/ElementMapParameter;

    .line 103
    .line 104
    invoke-direct {v7, v8, v11, v9}, Lorg/simpleframework/xml/core/g0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    instance-of v7, v0, Lorg/simpleframework/xml/Attribute;

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    new-instance v7, Lorg/simpleframework/xml/core/g0$a;

    .line 113
    .line 114
    const-class v8, Lorg/simpleframework/xml/core/AttributeParameter;

    .line 115
    .line 116
    const-class v10, Lorg/simpleframework/xml/Attribute;

    .line 117
    .line 118
    invoke-direct {v7, v8, v10, v9}, Lorg/simpleframework/xml/core/g0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    instance-of v7, v0, Lorg/simpleframework/xml/Text;

    .line 123
    .line 124
    if-eqz v7, :cond_b

    .line 125
    .line 126
    new-instance v7, Lorg/simpleframework/xml/core/g0$a;

    .line 127
    .line 128
    const-class v8, Lorg/simpleframework/xml/core/TextParameter;

    .line 129
    .line 130
    const-class v10, Lorg/simpleframework/xml/Text;

    .line 131
    .line 132
    invoke-direct {v7, v8, v10, v9}, Lorg/simpleframework/xml/core/g0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object v8, v7, Lorg/simpleframework/xml/core/g0$a;->c:Ljava/lang/Class;

    .line 136
    .line 137
    const-class v9, Ljava/lang/reflect/Constructor;

    .line 138
    .line 139
    const-class v10, LL4/i;

    .line 140
    .line 141
    iget-object v11, v7, Lorg/simpleframework/xml/core/g0$a;->b:Ljava/lang/Class;

    .line 142
    .line 143
    iget-object v7, v7, Lorg/simpleframework/xml/core/g0$a;->a:Ljava/lang/Class;

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    new-array v12, v1, [Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v9, v12, v5

    .line 150
    .line 151
    aput-object v11, v12, v6

    .line 152
    .line 153
    aput-object v7, v12, v4

    .line 154
    .line 155
    aput-object v10, v12, v3

    .line 156
    .line 157
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    aput-object v7, v12, v2

    .line 160
    .line 161
    invoke-virtual {v8, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    new-array v7, v2, [Ljava/lang/Class;

    .line 167
    .line 168
    aput-object v9, v7, v5

    .line 169
    .line 170
    aput-object v11, v7, v6

    .line 171
    .line 172
    aput-object v10, v7, v4

    .line 173
    .line 174
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    aput-object v9, v7, v3

    .line 177
    .line 178
    invoke-virtual {v8, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :goto_1
    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_9

    .line 187
    .line 188
    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 189
    .line 190
    .line 191
    :cond_9
    move-object v8, p0

    .line 192
    iget-object v9, v8, Lorg/simpleframework/xml/core/g0;->a:LL4/i;

    .line 193
    .line 194
    if-eqz p3, :cond_a

    .line 195
    .line 196
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object p1, v1, v5

    .line 203
    .line 204
    aput-object v0, v1, v6

    .line 205
    .line 206
    aput-object p3, v1, v4

    .line 207
    .line 208
    aput-object v9, v1, v3

    .line 209
    .line 210
    aput-object v10, v1, v2

    .line 211
    .line 212
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lorg/simpleframework/xml/core/Parameter;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_a
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-array v2, v2, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object p1, v2, v5

    .line 226
    .line 227
    aput-object v0, v2, v6

    .line 228
    .line 229
    aput-object v9, v2, v4

    .line 230
    .line 231
    aput-object v1, v2, v3

    .line 232
    .line 233
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lorg/simpleframework/xml/core/Parameter;

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_b
    move-object v8, p0

    .line 241
    new-instance v1, LA1/b;

    .line 242
    .line 243
    const-string v2, "Annotation %s not supported"

    .line 244
    .line 245
    new-array v3, v6, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v0, v3, v5

    .line 248
    .line 249
    invoke-direct {v1, v2, v3}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    throw v1
.end method
