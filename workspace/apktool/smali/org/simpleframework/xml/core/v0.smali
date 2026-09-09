.class public final Lorg/simpleframework/xml/core/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/u;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/Parameter;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lorg/simpleframework/xml/core/t0;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/t0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/simpleframework/xml/core/t0;->a:Lorg/simpleframework/xml/core/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/q;->m()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/simpleframework/xml/core/v0;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/simpleframework/xml/core/v0;->b:Lorg/simpleframework/xml/core/t0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/core/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/v0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/simpleframework/xml/core/Parameter;

    .line 19
    .line 20
    invoke-interface {v3}, Lorg/simpleframework/xml/core/Parameter;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p1, Lorg/simpleframework/xml/core/f;->a:Lorg/simpleframework/xml/core/f$a;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lorg/simpleframework/xml/core/Variable;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/simpleframework/xml/core/Variable;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_1
    aput-object v3, v1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lorg/simpleframework/xml/core/v0;->b:Lorg/simpleframework/xml/core/t0;

    .line 46
    .line 47
    iget-object p1, p1, Lorg/simpleframework/xml/core/t0;->b:Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final b(Lorg/simpleframework/xml/core/f;)D
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/v0;->b:Lorg/simpleframework/xml/core/t0;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/simpleframework/xml/core/t0;->b:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    new-instance v1, Lorg/simpleframework/xml/core/q;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lorg/simpleframework/xml/core/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lorg/simpleframework/xml/core/t0;->a:Lorg/simpleframework/xml/core/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/q;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/simpleframework/xml/core/Parameter;

    .line 28
    .line 29
    invoke-interface {v2}, Lorg/simpleframework/xml/core/Parameter;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lorg/simpleframework/xml/core/f;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p1, Lorg/simpleframework/xml/core/f;->a:Lorg/simpleframework/xml/core/f$a;

    .line 48
    .line 49
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lorg/simpleframework/xml/core/Parameter;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lorg/simpleframework/xml/core/Variable;

    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/simpleframework/xml/core/Variable;->getContact()Lorg/simpleframework/xml/core/o;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Lorg/simpleframework/xml/core/Variable;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v6}, Lorg/simpleframework/xml/core/Parameter;->getType()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    invoke-static {v2}, Lorg/simpleframework/xml/core/x0;->e(Ljava/lang/Class;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    invoke-static {v7}, Lorg/simpleframework/xml/core/x0;->e(Ljava/lang/Class;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_4
    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    return-wide v4

    .line 114
    :cond_5
    invoke-interface {v3}, Lorg/simpleframework/xml/core/o;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    if-nez v6, :cond_2

    .line 121
    .line 122
    return-wide v4

    .line 123
    :cond_6
    iget-object p1, p0, Lorg/simpleframework/xml/core/v0;->a:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-wide/16 v1, 0x0

    .line 130
    .line 131
    move-wide v6, v1

    .line 132
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_a

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lorg/simpleframework/xml/core/Parameter;

    .line 143
    .line 144
    invoke-interface {v8}, Lorg/simpleframework/xml/core/Parameter;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lorg/simpleframework/xml/core/Variable;

    .line 153
    .line 154
    if-nez v9, :cond_9

    .line 155
    .line 156
    invoke-interface {v8}, Lorg/simpleframework/xml/core/Parameter;->isRequired()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    invoke-interface {v8}, Lorg/simpleframework/xml/core/Parameter;->isPrimitive()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 171
    .line 172
    add-double/2addr v6, v8

    .line 173
    goto :goto_1

    .line 174
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-double v3, v0

    .line 179
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    div-double/2addr v3, v8

    .line 185
    cmpl-double v0, v6, v1

    .line 186
    .line 187
    if-lez v0, :cond_b

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    int-to-double v0, p1

    .line 194
    div-double/2addr v6, v0

    .line 195
    add-double/2addr v6, v3

    .line 196
    :goto_2
    move-wide v4, v6

    .line 197
    goto :goto_3

    .line 198
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    int-to-double v0, p1

    .line 203
    div-double/2addr v6, v0

    .line 204
    goto :goto_2

    .line 205
    :goto_3
    return-wide v4
.end method

.method public final c()Lorg/simpleframework/xml/core/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/v0;->b:Lorg/simpleframework/xml/core/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/v0;->b:Lorg/simpleframework/xml/core/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/simpleframework/xml/core/t0;->b:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
