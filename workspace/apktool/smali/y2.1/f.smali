.class public final Ly2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/f$a;
    }
.end annotation


# instance fields
.field public final a:Lx2/b;


# direct methods
.method public constructor <init>(Lx2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/f;->a:Lx2/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv2/d;LC2/a;)Lv2/q;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv2/d;",
            "LC2/a<",
            "TT;>;)",
            "Lv2/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p2, LC2/a;->b:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    const-class v4, Ljava/util/Map;

    .line 7
    .line 8
    iget-object v5, p2, LC2/a;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-class v6, Ljava/util/Properties;

    .line 19
    .line 20
    if-ne v3, v6, :cond_1

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 23
    .line 24
    const-class v3, Ljava/lang/String;

    .line 25
    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    aput-object v3, v0, v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v6, v3, Ljava/lang/reflect/WildcardType;

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aget-object v3, v3, v2

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6}, Lq4/a;->k(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v5, v4}, Lx2/a;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v6, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v5, v4, v6}, Lx2/a;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 75
    .line 76
    const-class v3, Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v3, v0, v2

    .line 79
    .line 80
    aput-object v3, v0, v1

    .line 81
    .line 82
    :goto_0
    aget-object v3, v0, v2

    .line 83
    .line 84
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    if-eq v3, v4, :cond_5

    .line 87
    .line 88
    const-class v4, Ljava/lang/Boolean;

    .line 89
    .line 90
    if-ne v3, v4, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v4, LC2/a;

    .line 94
    .line 95
    invoke-direct {v4, v3}, LC2/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4}, Lv2/d;->c(LC2/a;)Lv2/q;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    move-object v8, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    sget-object v3, Ly2/o;->c:Ly2/o$x;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_3
    aget-object v3, v0, v1

    .line 108
    .line 109
    new-instance v4, LC2/a;

    .line 110
    .line 111
    invoke-direct {v4, v3}, LC2/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, Lv2/d;->c(LC2/a;)Lv2/q;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v3, p0, Ly2/f;->a:Lx2/b;

    .line 119
    .line 120
    invoke-virtual {v3, p2}, Lx2/b;->b(LC2/a;)Lx2/j;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    new-instance p2, Ly2/f$a;

    .line 125
    .line 126
    aget-object v7, v0, v2

    .line 127
    .line 128
    aget-object v9, v0, v1

    .line 129
    .line 130
    move-object v4, p2

    .line 131
    move-object v5, p0

    .line 132
    move-object v6, p1

    .line 133
    invoke-direct/range {v4 .. v11}, Ly2/f$a;-><init>(Ly2/f;Lv2/d;Ljava/lang/reflect/Type;Lv2/q;Ljava/lang/reflect/Type;Lv2/q;Lx2/j;)V

    .line 134
    .line 135
    .line 136
    return-object p2
.end method
