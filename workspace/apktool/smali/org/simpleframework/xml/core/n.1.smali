.class public final Lorg/simpleframework/xml/core/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/m0;


# instance fields
.field public final synthetic a:I

.field public final b:Lorg/simpleframework/xml/core/V;

.field public final c:Lorg/simpleframework/xml/core/D;

.field public final d:Lorg/simpleframework/xml/core/O;

.field public final e:Lorg/simpleframework/xml/core/J;

.field public final f:LA/d;

.field public final g:Lorg/simpleframework/xml/core/o;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/r;Lorg/simpleframework/xml/core/J;Lorg/simpleframework/xml/core/D;Lorg/simpleframework/xml/core/o;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/simpleframework/xml/core/n;->a:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object p5, p2

    .line 10
    check-cast p5, Lorg/simpleframework/xml/core/K;

    .line 11
    .line 12
    iget-object p5, p5, Lorg/simpleframework/xml/core/K;->c:Lorg/simpleframework/xml/core/V;

    .line 13
    .line 14
    invoke-virtual {p5}, Lorg/simpleframework/xml/core/V;->m()Lorg/simpleframework/xml/core/V;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    iput-object p5, p0, Lorg/simpleframework/xml/core/n;->b:Lorg/simpleframework/xml/core/V;

    .line 19
    .line 20
    check-cast p1, Lorg/simpleframework/xml/core/O;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/simpleframework/xml/core/O;->j()LA/d;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    iput-object p5, p0, Lorg/simpleframework/xml/core/n;->f:LA/d;

    .line 27
    .line 28
    iput-object p1, p0, Lorg/simpleframework/xml/core/n;->d:Lorg/simpleframework/xml/core/O;

    .line 29
    .line 30
    iput-object p2, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/J;

    .line 31
    .line 32
    iput-object p4, p0, Lorg/simpleframework/xml/core/n;->g:Lorg/simpleframework/xml/core/o;

    .line 33
    .line 34
    iput-object p3, p0, Lorg/simpleframework/xml/core/n;->c:Lorg/simpleframework/xml/core/D;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object p5, p2

    .line 41
    check-cast p5, Lorg/simpleframework/xml/core/K;

    .line 42
    .line 43
    iget-object p5, p5, Lorg/simpleframework/xml/core/K;->c:Lorg/simpleframework/xml/core/V;

    .line 44
    .line 45
    invoke-virtual {p5}, Lorg/simpleframework/xml/core/V;->m()Lorg/simpleframework/xml/core/V;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    iput-object p5, p0, Lorg/simpleframework/xml/core/n;->b:Lorg/simpleframework/xml/core/V;

    .line 50
    .line 51
    check-cast p1, Lorg/simpleframework/xml/core/O;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/simpleframework/xml/core/O;->j()LA/d;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    iput-object p5, p0, Lorg/simpleframework/xml/core/n;->f:LA/d;

    .line 58
    .line 59
    iput-object p1, p0, Lorg/simpleframework/xml/core/n;->d:Lorg/simpleframework/xml/core/O;

    .line 60
    .line 61
    iput-object p2, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/J;

    .line 62
    .line 63
    iput-object p4, p0, Lorg/simpleframework/xml/core/n;->g:Lorg/simpleframework/xml/core/o;

    .line 64
    .line 65
    iput-object p3, p0, Lorg/simpleframework/xml/core/n;->c:Lorg/simpleframework/xml/core/D;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LL4/y;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/J;

    .line 9
    .line 10
    check-cast v0, Lorg/simpleframework/xml/core/K;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/K;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/n;->e(LL4/y;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, LL4/y;->p()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, LL4/y;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/n;->e(LL4/y;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    .line 43
    .line 44
    iget-object v0, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/J;

    .line 45
    .line 46
    check-cast v0, Lorg/simpleframework/xml/core/K;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/K;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/n;->f(LL4/y;Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {p1}, LL4/y;->p()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, LL4/y;->remove()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/n;->f(LL4/y;Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LL4/m;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LL4/r;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->c:Lorg/simpleframework/xml/core/D;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/D;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->b:Lorg/simpleframework/xml/core/V;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/simpleframework/xml/core/Q;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->d:Lorg/simpleframework/xml/core/O;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Q;->getConverter(Lorg/simpleframework/xml/core/r;)Lorg/simpleframework/xml/core/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/t;->b(LL4/m;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_0
    invoke-interface {p1}, LL4/r;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->c:Lorg/simpleframework/xml/core/D;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/D;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->b:Lorg/simpleframework/xml/core/V;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lorg/simpleframework/xml/core/Q;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->d:Lorg/simpleframework/xml/core/O;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Q;->getConverter(Lorg/simpleframework/xml/core/r;)Lorg/simpleframework/xml/core/t;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/t;->b(LL4/m;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LL4/m;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LL4/r;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->c:Lorg/simpleframework/xml/core/D;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/D;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->b:Lorg/simpleframework/xml/core/V;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/simpleframework/xml/core/Q;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->d:Lorg/simpleframework/xml/core/O;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Q;->getConverter(Lorg/simpleframework/xml/core/r;)Lorg/simpleframework/xml/core/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/t;->c(LL4/m;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/J;

    .line 36
    .line 37
    check-cast v0, Lorg/simpleframework/xml/core/K;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/simpleframework/xml/core/K;->b:Lorg/simpleframework/xml/core/K$a;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/simpleframework/xml/core/K$a;->b:Lorg/simpleframework/xml/core/Q;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v1

    .line 49
    :goto_0
    iget-object v3, p0, Lorg/simpleframework/xml/core/n;->d:Lorg/simpleframework/xml/core/O;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, LL4/r;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->c:Lorg/simpleframework/xml/core/D;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/D;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->b:Lorg/simpleframework/xml/core/V;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lorg/simpleframework/xml/core/Q;

    .line 70
    .line 71
    invoke-interface {v0, v3}, Lorg/simpleframework/xml/core/Q;->getConverter(Lorg/simpleframework/xml/core/r;)Lorg/simpleframework/xml/core/t;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/t;->c(LL4/m;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v0, v1

    .line 84
    :goto_1
    invoke-interface {v0, v3}, Lorg/simpleframework/xml/core/Q;->getConverter(Lorg/simpleframework/xml/core/r;)Lorg/simpleframework/xml/core/t;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/t;->c(LL4/m;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LL4/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LL4/r;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->c:Lorg/simpleframework/xml/core/D;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/D;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->b:Lorg/simpleframework/xml/core/V;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/simpleframework/xml/core/Q;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->d:Lorg/simpleframework/xml/core/O;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Q;->getConverter(Lorg/simpleframework/xml/core/r;)Lorg/simpleframework/xml/core/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1, p2}, Lorg/simpleframework/xml/core/t;->d(LL4/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    invoke-interface {p1}, LL4/r;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->c:Lorg/simpleframework/xml/core/D;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/D;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->b:Lorg/simpleframework/xml/core/V;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lorg/simpleframework/xml/core/Q;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->d:Lorg/simpleframework/xml/core/O;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Q;->getConverter(Lorg/simpleframework/xml/core/r;)Lorg/simpleframework/xml/core/t;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p1, p2}, Lorg/simpleframework/xml/core/t;->d(LL4/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/J;

    .line 64
    .line 65
    check-cast v2, Lorg/simpleframework/xml/core/K;

    .line 66
    .line 67
    iget-object v2, v2, Lorg/simpleframework/xml/core/K;->b:Lorg/simpleframework/xml/core/K$a;

    .line 68
    .line 69
    iget-object v2, v2, Lorg/simpleframework/xml/core/K$a;->b:Lorg/simpleframework/xml/core/Q;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    move-object v4, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v4, v3

    .line 77
    :goto_0
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v2, v3

    .line 83
    :goto_1
    invoke-interface {v2, v1}, Lorg/simpleframework/xml/core/Q;->getConverter(Lorg/simpleframework/xml/core/r;)Lorg/simpleframework/xml/core/t;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1}, LL4/m;->getParent()LL4/m;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, p1, p2}, Lorg/simpleframework/xml/core/t;->d(LL4/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_2
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(LL4/y;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/J;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lorg/simpleframework/xml/core/K;

    .line 33
    .line 34
    iget-object v5, v5, Lorg/simpleframework/xml/core/K;->b:Lorg/simpleframework/xml/core/K$a;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Lorg/simpleframework/xml/core/K$a;->m(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Q;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lorg/simpleframework/xml/core/n;->d:Lorg/simpleframework/xml/core/O;

    .line 43
    .line 44
    invoke-interface {v5, v3}, Lorg/simpleframework/xml/core/Q;->getConverter(Lorg/simpleframework/xml/core/r;)Lorg/simpleframework/xml/core/t;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v5}, Lorg/simpleframework/xml/core/Q;->isInline()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v5}, Lorg/simpleframework/xml/core/Q;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v4, p0, Lorg/simpleframework/xml/core/n;->f:LA/d;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, LL4/y;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    invoke-interface {p1, v2}, LL4/y;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v3, p1, v1}, Lorg/simpleframework/xml/core/t;->a(LL4/y;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p1, LM4/n;

    .line 81
    .line 82
    iget-object p2, p0, Lorg/simpleframework/xml/core/n;->g:Lorg/simpleframework/xml/core/o;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    aput-object v3, v0, v1

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    aput-object p2, v0, v1

    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    aput-object v4, v0, p2

    .line 95
    .line 96
    const-string p2, "Value of %s not declared in %s with annotation %s"

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    invoke-direct {p1, v1, p2, v0}, LM4/n;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    return-void
.end method

.method public f(LL4/y;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lorg/simpleframework/xml/core/n;->e:Lorg/simpleframework/xml/core/J;

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lorg/simpleframework/xml/core/K;

    .line 25
    .line 26
    iget-object v3, v3, Lorg/simpleframework/xml/core/K;->b:Lorg/simpleframework/xml/core/K$a;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lorg/simpleframework/xml/core/K$a;->m(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Q;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lorg/simpleframework/xml/core/n;->d:Lorg/simpleframework/xml/core/O;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Lorg/simpleframework/xml/core/Q;->getConverter(Lorg/simpleframework/xml/core/r;)Lorg/simpleframework/xml/core/t;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v3}, Lorg/simpleframework/xml/core/Q;->isInline()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Lorg/simpleframework/xml/core/Q;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lorg/simpleframework/xml/core/n;->f:LA/d;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, LL4/y;->p()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-interface {p1, v2}, LL4/y;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v1, p1, v0}, Lorg/simpleframework/xml/core/t;->a(LL4/y;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, LM4/n;

    .line 73
    .line 74
    iget-object p2, p0, Lorg/simpleframework/xml/core/n;->g:Lorg/simpleframework/xml/core/o;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    aput-object v1, v0, v3

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    aput-object p2, v0, v1

    .line 84
    .line 85
    const/4 p2, 0x2

    .line 86
    aput-object v2, v0, p2

    .line 87
    .line 88
    const-string p2, "Entry of %s not declared in %s with annotation %s"

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    invoke-direct {p1, v1, p2, v0}, LM4/n;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    return-void
.end method
