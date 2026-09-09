.class public final Lorg/simpleframework/xml/core/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/v;
.implements LK4/c;
.implements LK4/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lorg/simpleframework/xml/core/A0;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/A0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK4/c;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lorg/simpleframework/xml/core/A0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/simpleframework/xml/core/A0;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lorg/simpleframework/xml/core/A0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/simpleframework/xml/core/A0;->a:I

    iput-object p3, p0, Lorg/simpleframework/xml/core/A0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lorg/simpleframework/xml/core/A0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/simpleframework/xml/core/A0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    check-cast p1, Lorg/simpleframework/xml/core/O;

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/O;->j()LA/d;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/A0;->c:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lorg/simpleframework/xml/core/A0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/x0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lorg/simpleframework/xml/core/A0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LN4/a;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    iput-object v0, p0, Lorg/simpleframework/xml/core/A0;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lorg/simpleframework/xml/core/A0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK4/d;

    .line 4
    .line 5
    invoke-interface {v0}, LK4/d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK4/d;

    .line 4
    .line 5
    invoke-interface {v0}, LK4/d;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g(LL4/y;Lorg/simpleframework/xml/core/v;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lorg/simpleframework/xml/core/v;->h(LL4/y;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, LL4/y;->f()LL4/q;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lorg/simpleframework/xml/core/A0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/simpleframework/xml/Namespace;

    .line 29
    .line 30
    invoke-interface {v1}, Lorg/simpleframework/xml/Namespace;->reference()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1}, Lorg/simpleframework/xml/Namespace;->prefix()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, p2

    .line 39
    check-cast v3, LL4/A;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, LL4/A;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p2, p0, Lorg/simpleframework/xml/core/A0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lorg/simpleframework/xml/Namespace;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-interface {p2}, Lorg/simpleframework/xml/Namespace;->reference()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, LL4/y;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/A0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/simpleframework/xml/core/A0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/A0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK4/d;

    .line 4
    .line 5
    invoke-interface {v0}, LK4/d;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(LL4/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/A0;->g(LL4/y;Lorg/simpleframework/xml/core/v;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i(Ljava/lang/Class;)Lorg/simpleframework/xml/core/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/h;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lorg/simpleframework/xml/core/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lorg/simpleframework/xml/core/A0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lorg/simpleframework/xml/core/O;

    .line 14
    .line 15
    invoke-direct {p1, v2, v0, v1}, Lorg/simpleframework/xml/core/j;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, LM4/n;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "Can not instantiate null class"

    .line 25
    .line 26
    invoke-direct {p1, v1, v0}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public j(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/simpleframework/xml/core/O;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/O;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/simpleframework/xml/core/A0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LA/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public k(Ljava/lang/Class;LL4/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/A0;->i(Ljava/lang/Class;)Lorg/simpleframework/xml/core/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lorg/simpleframework/xml/core/j;->c(LL4/m;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Lorg/simpleframework/xml/core/A0;->j(Ljava/lang/Class;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public l(LL4/y;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p4}, LL4/y;->n(Ljava/lang/String;)LL4/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    iget-object v0, p0, Lorg/simpleframework/xml/core/A0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lorg/simpleframework/xml/core/O;

    .line 14
    .line 15
    iget-object v1, v0, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lorg/simpleframework/xml/core/x0;

    .line 18
    .line 19
    invoke-virtual {v1, p4}, Lorg/simpleframework/xml/core/x0;->f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/p0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lorg/simpleframework/xml/core/p0;->getDecorator()Lorg/simpleframework/xml/core/v;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v1, Lorg/simpleframework/xml/core/A0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, p1, v2}, Lorg/simpleframework/xml/core/A0;->g(LL4/y;Lorg/simpleframework/xml/core/v;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, LL4/x;

    .line 40
    .line 41
    iget-object v1, v1, LL4/x;->a:LL4/n;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v0, v0, Lorg/simpleframework/xml/core/O;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LD4/h;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, v0, LD4/h;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v4, v3}, LL4/n;->m(Ljava/lang/String;Ljava/lang/String;)LL4/w;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v3, v2

    .line 85
    :goto_0
    if-eq v2, p3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget-object v0, v0, LD4/h;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0, p3}, LL4/n;->m(Ljava/lang/String;Ljava/lang/String;)LL4/w;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0, p4}, Lorg/simpleframework/xml/core/A0;->i(Ljava/lang/Class;)Lorg/simpleframework/xml/core/j;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3, p1, p2}, Lorg/simpleframework/xml/core/j;->a(LL4/y;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance p2, LA1/b;

    .line 107
    .line 108
    const-string p3, "No attributes for %s"

    .line 109
    .line 110
    const/4 p4, 0x1

    .line 111
    new-array p4, p4, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    aput-object p1, p4, v0

    .line 115
    .line 116
    invoke-direct {p2, p3, p4}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_5
    :goto_1
    check-cast p1, LL4/x;

    .line 121
    .line 122
    invoke-virtual {p1}, LL4/x;->l()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/A0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK4/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LK4/d;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/A0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/A0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LK4/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
