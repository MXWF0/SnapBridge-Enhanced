.class public final Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/a$b;,
        Lx2/a$a;,
        Lx2/a$c;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    sput-object v0, Lx2/a;->a:[Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lx2/a$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lx2/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lx2/a$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    new-instance v0, Lx2/a$b;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, v1, v2, p0}, Lx2/a$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 57
    .line 58
    new-instance v0, Lx2/a$a;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Lx2/a$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 73
    .line 74
    new-instance v0, Lx2/a$c;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, v1, p0}, Lx2/a$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    return-object p0
.end method

.method public static b(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    invoke-static {p0}, Lq4/a;->k(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lx2/a;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v0, v2

    .line 72
    :goto_0
    return v0

    .line 73
    :cond_4
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lx2/a;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    return v2

    .line 108
    :cond_7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    move v0, v2

    .line 142
    :goto_1
    return v0

    .line 143
    :cond_9
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 144
    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 148
    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    return v2

    .line 152
    :cond_a
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v1, v3, :cond_b

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_b

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    move v0, v2

    .line 182
    :goto_2
    return v0

    .line 183
    :cond_c
    return v2
.end method

.method public static e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-ne v2, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-static {p1, p0, p2}, Lx2/a;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p1, p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0, p2}, Lx2/a;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    move-object p1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    return-object p2
.end method

.method public static f(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0}, Lq4/a;->k(Z)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Class;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lx2/a;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-class p0, Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aget-object p0, p0, v1

    .line 68
    .line 69
    invoke-static {p0}, Lx2/a;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    if-nez p0, :cond_5

    .line 75
    .line 76
    const-string v0, "null"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, "> is of type "

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public static g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v3, v2

    .line 5
    :cond_0
    instance-of v4, p2, Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Ljava/lang/reflect/TypeVariable;

    .line 11
    .line 12
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/lang/reflect/Type;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne v5, p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p2, v5

    .line 26
    :goto_0
    return-object p2

    .line 27
    :cond_2
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {p3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    move-object v3, v4

    .line 35
    :cond_3
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    instance-of v5, p2, Ljava/lang/Class;

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Class;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move-object p2, v2

    .line 47
    :goto_1
    if-nez p2, :cond_6

    .line 48
    .line 49
    :cond_5
    move-object p2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_6
    invoke-static {p0, p1, p2}, Lx2/a;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    array-length v6, p2

    .line 64
    move v7, v0

    .line 65
    :goto_2
    if-ge v7, v6, :cond_8

    .line 66
    .line 67
    aget-object v8, p2, v7

    .line 68
    .line 69
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    aget-object p2, p2, v7

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    add-int/2addr v7, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :goto_3
    if-ne p2, v4, :cond_0

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_9
    instance-of v2, p2, Ljava/lang/Class;

    .line 97
    .line 98
    if-eqz v2, :cond_b

    .line 99
    .line 100
    move-object v2, p2

    .line 101
    check-cast v2, Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_b

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p0, p1, p2, p3}, Lx2/a;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p2, p0}, Lx2/a;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    move-object p2, v2

    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_a
    new-instance p1, Lx2/a$a;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lx2/a$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    move-object p2, p1

    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_b
    instance-of v2, p2, Ljava/lang/reflect/GenericArrayType;

    .line 135
    .line 136
    if-eqz v2, :cond_d

    .line 137
    .line 138
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p0, p1, v0, p3}, Lx2/a;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v0, p0}, Lx2/a;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_c
    new-instance p1, Lx2/a$a;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lx2/a$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_d
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 163
    .line 164
    if-eqz v2, :cond_11

    .line 165
    .line 166
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 167
    .line 168
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {p0, p1, v2, p3}, Lx2/a;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4, v2}, Lx2/a;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    xor-int/2addr v2, v1

    .line 181
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    array-length v6, v5

    .line 186
    :goto_5
    if-ge v0, v6, :cond_10

    .line 187
    .line 188
    aget-object v7, v5, v0

    .line 189
    .line 190
    invoke-static {p0, p1, v7, p3}, Lx2/a;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    aget-object v8, v5, v0

    .line 195
    .line 196
    invoke-static {v7, v8}, Lx2/a;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_f

    .line 201
    .line 202
    if-nez v2, :cond_e

    .line 203
    .line 204
    invoke-virtual {v5}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v5, v2

    .line 209
    check-cast v5, [Ljava/lang/reflect/Type;

    .line 210
    .line 211
    move v2, v1

    .line 212
    :cond_e
    aput-object v7, v5, v0

    .line 213
    .line 214
    :cond_f
    add-int/2addr v0, v1

    .line 215
    goto :goto_5

    .line 216
    :cond_10
    if-eqz v2, :cond_15

    .line 217
    .line 218
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance p1, Lx2/a$b;

    .line 223
    .line 224
    invoke-direct {p1, v4, p0, v5}, Lx2/a$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_11
    instance-of v2, p2, Ljava/lang/reflect/WildcardType;

    .line 229
    .line 230
    if-eqz v2, :cond_15

    .line 231
    .line 232
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 233
    .line 234
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    array-length v5, v2

    .line 243
    if-ne v5, v1, :cond_13

    .line 244
    .line 245
    aget-object v4, v2, v0

    .line 246
    .line 247
    invoke-static {p0, p1, v4, p3}, Lx2/a;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    aget-object p1, v2, v0

    .line 252
    .line 253
    if-eq p0, p1, :cond_15

    .line 254
    .line 255
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 256
    .line 257
    if-eqz p1, :cond_12

    .line 258
    .line 259
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    goto :goto_6

    .line 266
    :cond_12
    new-array p1, v1, [Ljava/lang/reflect/Type;

    .line 267
    .line 268
    aput-object p0, p1, v0

    .line 269
    .line 270
    move-object p0, p1

    .line 271
    :goto_6
    new-instance p2, Lx2/a$c;

    .line 272
    .line 273
    new-array p1, v1, [Ljava/lang/reflect/Type;

    .line 274
    .line 275
    const-class v1, Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v1, p1, v0

    .line 278
    .line 279
    invoke-direct {p2, p1, p0}, Lx2/a$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_13
    array-length v2, v4

    .line 284
    if-ne v2, v1, :cond_15

    .line 285
    .line 286
    aget-object v2, v4, v0

    .line 287
    .line 288
    :try_start_0
    invoke-static {p0, p1, v2, p3}, Lx2/a;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 289
    .line 290
    .line 291
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    aget-object p1, v4, v0

    .line 293
    .line 294
    if-eq p0, p1, :cond_15

    .line 295
    .line 296
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 297
    .line 298
    if-eqz p1, :cond_14

    .line 299
    .line 300
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 301
    .line 302
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    goto :goto_7

    .line 307
    :cond_14
    new-array p1, v1, [Ljava/lang/reflect/Type;

    .line 308
    .line 309
    aput-object p0, p1, v0

    .line 310
    .line 311
    move-object p0, p1

    .line 312
    :goto_7
    new-instance p2, Lx2/a$c;

    .line 313
    .line 314
    sget-object p1, Lx2/a;->a:[Ljava/lang/reflect/Type;

    .line 315
    .line 316
    invoke-direct {p2, p0, p1}, Lx2/a$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :catchall_0
    move-exception p0

    .line 321
    throw p0

    .line 322
    :cond_15
    :goto_8
    if-eqz v3, :cond_16

    .line 323
    .line 324
    invoke-virtual {p3, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_16
    return-object p2
.end method

.method public static h(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method
