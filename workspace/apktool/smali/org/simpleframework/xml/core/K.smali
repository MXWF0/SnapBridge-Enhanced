.class public final Lorg/simpleframework/xml/core/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/K$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;

.field public final b:Lorg/simpleframework/xml/core/K$a;

.field public final c:Lorg/simpleframework/xml/core/V;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/o;Ljava/lang/annotation/Annotation;LL4/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lorg/simpleframework/xml/core/V;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v4, v5, v2}, Lorg/simpleframework/xml/core/V;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v4, p0, Lorg/simpleframework/xml/core/K;->c:Lorg/simpleframework/xml/core/V;

    .line 15
    .line 16
    new-instance v5, Lorg/simpleframework/xml/core/K$a;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v5, Lorg/simpleframework/xml/core/K$a;->a:Lorg/simpleframework/xml/core/V;

    .line 22
    .line 23
    iput-object v5, p0, Lorg/simpleframework/xml/core/K;->b:Lorg/simpleframework/xml/core/K$a;

    .line 24
    .line 25
    iput-object p2, p0, Lorg/simpleframework/xml/core/K;->a:Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    instance-of v4, p2, Lorg/simpleframework/xml/ElementUnion;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance v4, Lorg/simpleframework/xml/core/A0;

    .line 32
    .line 33
    const-class v5, Lorg/simpleframework/xml/ElementUnion;

    .line 34
    .line 35
    const-class v6, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;

    .line 36
    .line 37
    invoke-direct {v4, v6, v3, v5}, Lorg/simpleframework/xml/core/A0;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v4, p2, Lorg/simpleframework/xml/ElementListUnion;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    new-instance v4, Lorg/simpleframework/xml/core/A0;

    .line 46
    .line 47
    const-class v5, Lorg/simpleframework/xml/ElementListUnion;

    .line 48
    .line 49
    const-class v6, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;

    .line 50
    .line 51
    invoke-direct {v4, v6, v3, v5}, Lorg/simpleframework/xml/core/A0;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v4, p2, Lorg/simpleframework/xml/ElementMapUnion;

    .line 56
    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    new-instance v4, Lorg/simpleframework/xml/core/A0;

    .line 60
    .line 61
    const-class v5, Lorg/simpleframework/xml/ElementMapUnion;

    .line 62
    .line 63
    const-class v6, Lorg/simpleframework/xml/core/ExtractorFactory$ElementMapExtractor;

    .line 64
    .line 65
    invoke-direct {v4, v6, v3, v5}, Lorg/simpleframework/xml/core/A0;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v5, v4, Lorg/simpleframework/xml/core/A0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/lang/Class;

    .line 71
    .line 72
    new-array v6, v1, [Ljava/lang/Class;

    .line 73
    .line 74
    const-class v7, Lorg/simpleframework/xml/core/o;

    .line 75
    .line 76
    aput-object v7, v6, v2

    .line 77
    .line 78
    aput-object v5, v6, v3

    .line 79
    .line 80
    const-class v5, LL4/i;

    .line 81
    .line 82
    aput-object v5, v6, v0

    .line 83
    .line 84
    iget-object v4, v4, Lorg/simpleframework/xml/core/A0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, v1, v2

    .line 104
    .line 105
    aput-object p2, v1, v3

    .line 106
    .line 107
    aput-object p3, v1, v0

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lorg/simpleframework/xml/core/Extractor;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Extractor;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    array-length p3, p2

    .line 122
    :goto_1
    if-ge v2, p3, :cond_6

    .line 123
    .line 124
    aget-object v0, p2, v2

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/Extractor;->getLabel(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Q;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/Extractor;->getType(Ljava/lang/annotation/Annotation;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v4, p0, Lorg/simpleframework/xml/core/K;->b:Lorg/simpleframework/xml/core/K$a;

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    new-instance v5, Lorg/simpleframework/xml/core/CacheLabel;

    .line 139
    .line 140
    invoke-direct {v5, v1}, Lorg/simpleframework/xml/core/CacheLabel;-><init>(Lorg/simpleframework/xml/core/Q;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Lorg/simpleframework/xml/core/Q;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v6, v4, Lorg/simpleframework/xml/core/K$a;->a:Lorg/simpleframework/xml/core/V;

    .line 148
    .line 149
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_3

    .line 154
    .line 155
    invoke-virtual {v6, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-interface {v5}, Lorg/simpleframework/xml/core/Q;->getContact()Lorg/simpleframework/xml/core/o;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-class v1, Lorg/simpleframework/xml/Text;

    .line 172
    .line 173
    invoke-interface {v0, v1}, LK4/c;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lorg/simpleframework/xml/Text;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    new-instance v1, Lorg/simpleframework/xml/core/TextListLabel;

    .line 182
    .line 183
    invoke-direct {v1, v5, v0}, Lorg/simpleframework/xml/core/TextListLabel;-><init>(Lorg/simpleframework/xml/core/Q;Lorg/simpleframework/xml/Text;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v4, Lorg/simpleframework/xml/core/K$a;->b:Lorg/simpleframework/xml/core/Q;

    .line 187
    .line 188
    :cond_5
    add-int/2addr v2, v3

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    return-void

    .line 191
    :cond_7
    new-instance p1, LA1/b;

    .line 192
    .line 193
    const-string p3, "Annotation %s is not a union"

    .line 194
    .line 195
    new-array v0, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object p2, v0, v2

    .line 198
    .line 199
    invoke-direct {p1, p3, v0}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/K;->c:Lorg/simpleframework/xml/core/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/V;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/simpleframework/xml/core/Q;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Lorg/simpleframework/xml/core/Q;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2}, Lorg/simpleframework/xml/core/Q;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Ljava/lang/String;

    .line 52
    .line 53
    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/K;->c:Lorg/simpleframework/xml/core/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/V;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/simpleframework/xml/core/Q;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Lorg/simpleframework/xml/core/Q;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/K;->b:Lorg/simpleframework/xml/core/K$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/K$a;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/simpleframework/xml/core/Q;

    .line 18
    .line 19
    invoke-interface {v2}, Lorg/simpleframework/xml/core/Q;->isInline()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/K;->a:Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
