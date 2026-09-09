.class public final Lorg/simpleframework/xml/core/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/b;


# instance fields
.field public final a:Lorg/simpleframework/xml/core/M;

.field public final b:Lorg/simpleframework/xml/core/A0;

.field public final c:Lorg/simpleframework/xml/core/k;

.field public final d:Lorg/simpleframework/xml/core/k;

.field public final e:Lorg/simpleframework/xml/core/S;

.field public final f:LM4/o;

.field public final g:LJ4/c;

.field public final h:LL4/i;


# direct methods
.method public constructor <init>(LJ4/c;LM4/i;LL4/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/k;

    .line 5
    .line 6
    sget-object v1, LI4/a;->a:LI4/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lorg/simpleframework/xml/core/k;-><init>(Lorg/simpleframework/xml/core/x0;LI4/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/simpleframework/xml/core/x0;->c:Lorg/simpleframework/xml/core/k;

    .line 12
    .line 13
    new-instance v0, LM4/o;

    .line 14
    .line 15
    invoke-direct {v0, p2}, LM4/o;-><init>(LM4/i;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/simpleframework/xml/core/x0;->f:LM4/o;

    .line 19
    .line 20
    new-instance p2, Lorg/simpleframework/xml/core/A0;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lorg/simpleframework/xml/core/A0;-><init>(Lorg/simpleframework/xml/core/x0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lorg/simpleframework/xml/core/x0;->b:Lorg/simpleframework/xml/core/A0;

    .line 26
    .line 27
    new-instance p2, Lorg/simpleframework/xml/core/k;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, p0, v0}, Lorg/simpleframework/xml/core/k;-><init>(Lorg/simpleframework/xml/core/x0;LI4/a;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lorg/simpleframework/xml/core/x0;->d:Lorg/simpleframework/xml/core/k;

    .line 34
    .line 35
    new-instance p2, Lorg/simpleframework/xml/core/S;

    .line 36
    .line 37
    invoke-direct {p2, p3}, Lorg/simpleframework/xml/core/S;-><init>(LL4/i;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lorg/simpleframework/xml/core/x0;->e:Lorg/simpleframework/xml/core/S;

    .line 41
    .line 42
    new-instance p2, Lorg/simpleframework/xml/core/M;

    .line 43
    .line 44
    invoke-direct {p2}, Lorg/simpleframework/xml/core/M;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lorg/simpleframework/xml/core/x0;->a:Lorg/simpleframework/xml/core/M;

    .line 48
    .line 49
    iput-object p1, p0, Lorg/simpleframework/xml/core/x0;->g:LJ4/c;

    .line 50
    .line 51
    iput-object p3, p0, Lorg/simpleframework/xml/core/x0;->h:LL4/i;

    .line 52
    .line 53
    return-void
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-class p0, Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-class p0, Ljava/lang/Float;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-class p0, Ljava/lang/Integer;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const-class p0, Ljava/lang/Long;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const-class p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    const-class p0, Ljava/lang/Character;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p0, v0, :cond_6

    .line 46
    .line 47
    const-class p0, Ljava/lang/Short;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne p0, v0, :cond_7

    .line 53
    .line 54
    const-class p0, Ljava/lang/Byte;

    .line 55
    .line 56
    :cond_7
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/x0;->g:LJ4/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/Class;LI4/a;)Lorg/simpleframework/xml/core/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lorg/simpleframework/xml/core/x0;->c:Lorg/simpleframework/xml/core/k;

    .line 4
    .line 5
    iget-object v0, p2, Lorg/simpleframework/xml/core/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LN4/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/simpleframework/xml/core/p;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/k;->f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/y;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lorg/simpleframework/xml/core/H;

    .line 22
    .line 23
    iget-object p2, p2, Lorg/simpleframework/xml/core/k;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lorg/simpleframework/xml/core/x0;

    .line 26
    .line 27
    invoke-direct {v2, v1, p2}, Lorg/simpleframework/xml/core/H;-><init>(Lorg/simpleframework/xml/core/y;Lorg/simpleframework/xml/core/x0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    iget-object p2, p0, Lorg/simpleframework/xml/core/x0;->d:Lorg/simpleframework/xml/core/k;

    .line 36
    .line 37
    iget-object v0, p2, Lorg/simpleframework/xml/core/k;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LN4/a;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lorg/simpleframework/xml/core/p;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/k;->f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/y;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lorg/simpleframework/xml/core/H;

    .line 54
    .line 55
    iget-object p2, p2, Lorg/simpleframework/xml/core/k;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lorg/simpleframework/xml/core/x0;

    .line 58
    .line 59
    invoke-direct {v2, v1, p2}, Lorg/simpleframework/xml/core/H;-><init>(Lorg/simpleframework/xml/core/y;Lorg/simpleframework/xml/core/x0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :cond_2
    return-object v1
.end method

.method public final c(Lorg/simpleframework/xml/core/o;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/x0;->e:Lorg/simpleframework/xml/core/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/simpleframework/xml/core/U;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lorg/simpleframework/xml/core/U;-><init>(Lorg/simpleframework/xml/core/o;Ljava/lang/annotation/Annotation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lorg/simpleframework/xml/core/S;->a(Lorg/simpleframework/xml/core/o;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/U;)Lorg/simpleframework/xml/core/T;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget v0, p1, Lorg/simpleframework/xml/core/T;->b:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lorg/simpleframework/xml/core/T;->a:Ljava/util/List;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object p2, p1

    .line 30
    check-cast p2, Lorg/simpleframework/xml/core/Q;

    .line 31
    .line 32
    :cond_0
    return-object p2
.end method

.method public final d(Ljava/lang/Class;LI4/a;)Lorg/simpleframework/xml/core/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lorg/simpleframework/xml/core/x0;->c:Lorg/simpleframework/xml/core/k;

    .line 4
    .line 5
    iget-object v0, p2, Lorg/simpleframework/xml/core/k;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LN4/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/simpleframework/xml/core/p;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/k;->f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/y;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lorg/simpleframework/xml/core/Z;

    .line 22
    .line 23
    iget-object p2, p2, Lorg/simpleframework/xml/core/k;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lorg/simpleframework/xml/core/x0;

    .line 26
    .line 27
    invoke-direct {v2, v1, p2}, Lorg/simpleframework/xml/core/Z;-><init>(Lorg/simpleframework/xml/core/y;Lorg/simpleframework/xml/core/x0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    iget-object p2, p0, Lorg/simpleframework/xml/core/x0;->d:Lorg/simpleframework/xml/core/k;

    .line 36
    .line 37
    iget-object v0, p2, Lorg/simpleframework/xml/core/k;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LN4/a;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lorg/simpleframework/xml/core/p;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/k;->f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/y;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lorg/simpleframework/xml/core/Z;

    .line 54
    .line 55
    iget-object p2, p2, Lorg/simpleframework/xml/core/k;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lorg/simpleframework/xml/core/x0;

    .line 58
    .line 59
    invoke-direct {v2, v1, p2}, Lorg/simpleframework/xml/core/Z;-><init>(Lorg/simpleframework/xml/core/y;Lorg/simpleframework/xml/core/x0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :cond_2
    return-object v1
.end method

.method public final f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/p0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/x0;->b:Lorg/simpleframework/xml/core/A0;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/simpleframework/xml/core/A0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LN4/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lorg/simpleframework/xml/core/p0;

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    iget-object v0, v0, Lorg/simpleframework/xml/core/A0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lorg/simpleframework/xml/core/x0;

    .line 18
    .line 19
    iget-object v2, v0, Lorg/simpleframework/xml/core/x0;->d:Lorg/simpleframework/xml/core/k;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lorg/simpleframework/xml/core/k;->f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/y;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/x0;->g(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v0, Lorg/simpleframework/xml/core/l0;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lorg/simpleframework/xml/core/l0;-><init>(Lorg/simpleframework/xml/core/y;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v3, Lorg/simpleframework/xml/core/e0;

    .line 39
    .line 40
    invoke-direct {v3, v2, v0}, Lorg/simpleframework/xml/core/e0;-><init>(Lorg/simpleframework/xml/core/y;Lorg/simpleframework/xml/core/x0;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Lorg/simpleframework/xml/core/e0;->c:LO0/k;

    .line 44
    .line 45
    iget-boolean v4, v4, LO0/k;->a:Z

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const-class v4, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-class v4, Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :goto_0
    if-nez v5, :cond_3

    .line 73
    .line 74
    new-instance v3, Lorg/simpleframework/xml/core/x;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lorg/simpleframework/xml/core/w;

    .line 80
    .line 81
    invoke-direct {v4, v2}, Lorg/simpleframework/xml/core/w;-><init>(Lorg/simpleframework/xml/core/y;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v3, Lorg/simpleframework/xml/core/x;->b:Lorg/simpleframework/xml/core/w;

    .line 85
    .line 86
    new-instance v2, Lorg/simpleframework/xml/core/e0;

    .line 87
    .line 88
    invoke-direct {v2, v4, v0}, Lorg/simpleframework/xml/core/e0;-><init>(Lorg/simpleframework/xml/core/y;Lorg/simpleframework/xml/core/x0;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v3, Lorg/simpleframework/xml/core/x;->a:Lorg/simpleframework/xml/core/e0;

    .line 92
    .line 93
    :cond_3
    move-object v2, v3

    .line 94
    :goto_1
    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_4
    return-object v2
.end method

.method public final g(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-class v0, Ljava/lang/Float;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const-class v0, Ljava/lang/Double;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    const-class v0, Ljava/lang/Long;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    const-class v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne p1, v0, :cond_4

    .line 25
    .line 26
    return v1

    .line 27
    :cond_4
    const-class v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-ne p1, v0, :cond_5

    .line 30
    .line 31
    return v1

    .line 32
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    return v1

    .line 39
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    return v1

    .line 46
    :cond_7
    iget-object v0, p0, Lorg/simpleframework/xml/core/x0;->f:LM4/o;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LM4/o;->a(Ljava/lang/Class;)LM4/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_8
    const/4 v1, 0x0

    .line 56
    :goto_0
    return v1
.end method
