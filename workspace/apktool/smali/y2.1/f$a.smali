.class public final Ly2/f$a;
.super Lv2/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv2/q<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ly2/n;

.field public final b:Ly2/n;

.field public final c:Lx2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/j<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ly2/f;


# direct methods
.method public constructor <init>(Ly2/f;Lv2/d;Ljava/lang/reflect/Type;Lv2/q;Ljava/lang/reflect/Type;Lv2/q;Lx2/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/d;",
            "Ljava/lang/reflect/Type;",
            "Lv2/q<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lv2/q<",
            "TV;>;",
            "Lx2/j<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly2/f$a;->d:Ly2/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lv2/q;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly2/n;

    .line 7
    .line 8
    invoke-direct {p1, p2, p4, p3}, Ly2/n;-><init>(Lv2/d;Lv2/q;Ljava/lang/reflect/Type;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly2/f$a;->a:Ly2/n;

    .line 12
    .line 13
    new-instance p1, Ly2/n;

    .line 14
    .line 15
    invoke-direct {p1, p2, p6, p5}, Ly2/n;-><init>(Lv2/d;Lv2/q;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ly2/f$a;->b:Ly2/n;

    .line 19
    .line 20
    iput-object p7, p0, Ly2/f$a;->c:Lx2/j;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LD2/a;)Ljava/lang/Object;
    .locals 6
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
    sget-object v1, LD2/b;->i:LD2/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LD2/a;->Y()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ly2/f$a;->c:Lx2/j;

    .line 16
    .line 17
    invoke-interface {v1}, Lx2/j;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    sget-object v2, LD2/b;->a:LD2/b;

    .line 24
    .line 25
    iget-object v3, p0, Ly2/f$a;->b:Ly2/n;

    .line 26
    .line 27
    iget-object v4, p0, Ly2/f$a;->a:Ly2/n;

    .line 28
    .line 29
    const-string v5, "duplicate key: "

    .line 30
    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, LD2/a;->a()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, LD2/a;->z()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, LD2/a;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, Ly2/n;->b:Lv2/q;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lv2/q;->a(LD2/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, v3, Ly2/n;->b:Lv2/q;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lv2/q;->a(LD2/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, LD2/a;->m()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Lv2/i;

    .line 68
    .line 69
    invoke-static {v0, v5}, Lcom/fasterxml/jackson/databind/ser/impl/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    invoke-virtual {p1}, LD2/a;->m()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p1}, LD2/a;->c()V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1}, LD2/a;->z()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    sget-object v0, LG/b;->a:LD2/a$a;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LD2/a$a;->y(LD2/a;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, Ly2/n;->b:Lv2/q;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lv2/q;->a(LD2/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v3, Ly2/n;->b:Lv2/q;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lv2/q;->a(LD2/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance p1, Lv2/i;

    .line 115
    .line 116
    invoke-static {v0, v5}, Lcom/fasterxml/jackson/databind/ser/impl/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    invoke-virtual {p1}, LD2/a;->o()V

    .line 125
    .line 126
    .line 127
    :goto_2
    move-object p1, v1

    .line 128
    :goto_3
    return-object p1
.end method

.method public final b(LD2/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LD2/c;->w()LD2/c;

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Ly2/f$a;->d:Ly2/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LD2/c;->e()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, LD2/c;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Ly2/f$a;->b:Ly2/n;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, Ly2/n;->b(LD2/c;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, LD2/c;->o()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method
