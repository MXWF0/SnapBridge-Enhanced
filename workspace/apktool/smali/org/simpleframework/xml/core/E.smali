.class public final Lorg/simpleframework/xml/core/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lorg/simpleframework/xml/core/v0;Lorg/simpleframework/xml/core/y;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lorg/simpleframework/xml/core/E;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/simpleframework/xml/core/E;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lorg/simpleframework/xml/core/E;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lorg/simpleframework/xml/core/E;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/E;Lorg/simpleframework/xml/core/y;Lorg/simpleframework/xml/core/x0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/simpleframework/xml/core/E;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object p3, p3, Lorg/simpleframework/xml/core/x0;->h:LL4/i;

    .line 12
    iput-object p3, p0, Lorg/simpleframework/xml/core/E;->b:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lorg/simpleframework/xml/core/E;->c:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lorg/simpleframework/xml/core/E;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/y;Lorg/simpleframework/xml/core/x0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/simpleframework/xml/core/E;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LN4/b;

    invoke-direct {v0}, LN4/b;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/E;->c:Ljava/lang/Object;

    .line 3
    iget-object p2, p2, Lorg/simpleframework/xml/core/x0;->h:LL4/i;

    .line 4
    iput-object p2, p0, Lorg/simpleframework/xml/core/E;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lorg/simpleframework/xml/core/y;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/E;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/simpleframework/xml/core/D;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/E;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN4/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/simpleframework/xml/core/D;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lorg/simpleframework/xml/core/h;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/simpleframework/xml/core/E;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lorg/simpleframework/xml/core/h;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lorg/simpleframework/xml/core/h0;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/simpleframework/xml/core/E;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LL4/i;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1, v3}, Lorg/simpleframework/xml/core/h0;-><init>(Ljava/lang/String;LK4/c;LL4/i;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2

    .line 37
    :cond_1
    return-object v1
.end method

.method public b(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/core/D;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lorg/simpleframework/xml/core/D;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lorg/simpleframework/xml/core/D;->getFirst()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2}, Lorg/simpleframework/xml/core/D;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p2}, Lorg/simpleframework/xml/core/D;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1, v2, v0}, Lorg/simpleframework/xml/core/a0;->y(Ljava/lang/String;ILjava/lang/String;)Lorg/simpleframework/xml/core/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2}, Lorg/simpleframework/xml/core/D;->getPath()Lorg/simpleframework/xml/core/D;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/E;->b(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/core/D;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2}, Lorg/simpleframework/xml/core/D;->getFirst()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lorg/simpleframework/xml/core/a0;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/core/D;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p2}, Lorg/simpleframework/xml/core/D;->a()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p2}, Lorg/simpleframework/xml/core/D;->getFirst()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p2}, Lorg/simpleframework/xml/core/D;->getIndex()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v2, v3, v1}, Lorg/simpleframework/xml/core/a0;->y(Ljava/lang/String;ILjava/lang/String;)Lorg/simpleframework/xml/core/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2}, Lorg/simpleframework/xml/core/D;->getPath()Lorg/simpleframework/xml/core/D;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p2}, Lorg/simpleframework/xml/core/D;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lorg/simpleframework/xml/core/E;->c(Lorg/simpleframework/xml/core/a0;Lorg/simpleframework/xml/core/D;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p2}, Lorg/simpleframework/xml/core/D;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p2}, Lorg/simpleframework/xml/core/D;->getFirst()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p2}, Lorg/simpleframework/xml/core/D;->getIndex()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-le v3, v0, :cond_2

    .line 46
    .line 47
    add-int/lit8 v4, v3, -0x1

    .line 48
    .line 49
    invoke-interface {p1, v4, v2}, Lorg/simpleframework/xml/core/a0;->t(ILjava/lang/String;)Lorg/simpleframework/xml/core/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, LM4/n;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/simpleframework/xml/core/E;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lorg/simpleframework/xml/core/y;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object v2, v3, v4

    .line 67
    .line 68
    aput-object p2, v3, v0

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    aput-object v1, v3, p2

    .line 72
    .line 73
    const-string p2, "Ordered element \'%s\' in path \'%s\' is out of sequence for %s"

    .line 74
    .line 75
    invoke-direct {p1, p2, v3}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_0
    invoke-interface {p1, v2, v3, v1}, Lorg/simpleframework/xml/core/a0;->y(Ljava/lang/String;ILjava/lang/String;)Lorg/simpleframework/xml/core/a0;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/E;->a:I

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/E;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lorg/simpleframework/xml/core/y;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const-string v0, "creator for %s"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
