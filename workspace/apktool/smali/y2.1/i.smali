.class public final Ly2/i;
.super Lv2/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ly2/h;


# instance fields
.field public final a:Lv2/d;

.field public final b:Lv2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/i;->c:Ly2/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lv2/d;)V
    .locals 1

    .line 1
    sget-object v0, Lv2/o;->a:Lv2/o$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lv2/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly2/i;->a:Lv2/d;

    .line 7
    .line 8
    iput-object v0, p0, Ly2/i;->b:Lv2/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LD2/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LD2/a;->c0()LD2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move-object v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, LD2/a;->c()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lx2/i;

    .line 21
    .line 22
    invoke-direct {v1}, Lx2/i;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, LD2/a;->a()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Ly2/i;->c(LD2/a;LD2/b;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    invoke-virtual {p1}, LD2/a;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_a

    .line 51
    .line 52
    instance-of v4, v1, Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, LD2/a;->U()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v4, v3

    .line 62
    :goto_2
    invoke-virtual {p1}, LD2/a;->c0()LD2/b;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    if-eq v6, v2, :cond_5

    .line 73
    .line 74
    move-object v6, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p1}, LD2/a;->c()V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lx2/i;

    .line 80
    .line 81
    invoke-direct {v6}, Lx2/i;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {p1}, LD2/a;->a()V

    .line 86
    .line 87
    .line 88
    new-instance v6, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_3
    if-eqz v6, :cond_7

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v7, 0x0

    .line 98
    :goto_4
    if-nez v6, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0, p1, v5}, Ly2/i;->c(LD2/a;LD2/b;)Ljava/io/Serializable;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :cond_8
    instance-of v5, v1, Ljava/util/List;

    .line 105
    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    move-object v4, v1

    .line 109
    check-cast v4, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    move-object v5, v1

    .line 116
    check-cast v5, Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :goto_5
    if-eqz v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v6

    .line 127
    goto :goto_1

    .line 128
    :cond_a
    instance-of v4, v1, Ljava/util/List;

    .line 129
    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    invoke-virtual {p1}, LD2/a;->m()V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_b
    invoke-virtual {p1}, LD2/a;->o()V

    .line 137
    .line 138
    .line 139
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_c

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_1
.end method

.method public final b(LD2/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LD2/c;->w()LD2/c;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ly2/i;->a:Lv2/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, LC2/a;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LC2/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lv2/d;->c(LC2/a;)Lv2/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Ly2/i;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LD2/c;->e()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LD2/c;->o()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, p1, p2}, Lv2/q;->b(LD2/c;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(LD2/a;LD2/b;)Ljava/io/Serializable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LD2/a;->Y()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Unexpected token: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-virtual {p1}, LD2/a;->G()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object p2, p0, Ly2/i;->b:Lv2/o;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lv2/p;->a(LD2/a;)Ljava/lang/Number;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    invoke-virtual {p1}, LD2/a;->a0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
