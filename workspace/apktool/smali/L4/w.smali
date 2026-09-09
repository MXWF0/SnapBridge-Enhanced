.class public final LL4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/y;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Iterable;

.field public d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LL4/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final s()V
    .locals 0

    .line 1
    return-void
.end method

.method private final t()V
    .locals 0

    .line 1
    return-void
.end method

.method private final u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LL4/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL4/w;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LL4/w;->c:Ljava/lang/Iterable;

    .line 9
    .line 10
    check-cast v1, LL4/q;

    .line 11
    .line 12
    check-cast v1, LL4/A;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LL4/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LL4/u;
    .locals 2

    .line 1
    iget v0, p0, LL4/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LL4/n;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, LL4/n;-><init>(LL4/r;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LL4/w;->c:Ljava/lang/Iterable;

    .line 14
    .line 15
    check-cast v0, LL4/n;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, LL4/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LL4/w;->b:Ljava/lang/String;

    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()LL4/q;
    .locals 1

    .line 1
    iget v0, p0, LL4/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL4/w;->c:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast v0, LL4/q;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, LL4/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LL4/w;->e:Ljava/io/Serializable;

    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LL4/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL4/w;->e:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParent()LL4/y;
    .locals 1

    .line 1
    iget v0, p0, LL4/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL4/w;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL4/y;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LL4/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL4/w;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LL4/w;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget v0, p0, LL4/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LL4/p;->a:LL4/p;

    .line 10
    .line 11
    iput-object p1, p0, LL4/w;->f:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, LL4/p;->b:LL4/p;

    .line 15
    .line 16
    iput-object p1, p0, LL4/w;->f:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget p1, p0, LL4/w;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL4/w;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LL4/w;->c:Ljava/lang/Iterable;

    .line 9
    .line 10
    check-cast v0, LL4/q;

    .line 11
    .line 12
    check-cast v0, LL4/A;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LL4/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, LL4/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LL4/w;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, LL4/w;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, LL4/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LL4/w;->e:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, LL4/z;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LL4/y;

    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, LL4/y;->l()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, LA1/b;

    .line 37
    .line 38
    const-string v1, "No root node"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)LL4/y;
    .locals 1

    .line 1
    iget v0, p0, LL4/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    iget-object v0, p0, LL4/w;->c:Ljava/lang/Iterable;

    .line 9
    .line 10
    check-cast v0, LL4/n;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LL4/n;->m(Ljava/lang/String;Ljava/lang/String;)LL4/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/String;)LL4/y;
    .locals 1

    .line 1
    iget v0, p0, LL4/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    iget-object v0, p0, LL4/w;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LL4/v;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, LL4/v;->b(LL4/y;Ljava/lang/String;)LL4/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget v0, p0, LL4/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, LL4/w;->e:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, LL4/z;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()LL4/p;
    .locals 1

    .line 1
    iget v0, p0, LL4/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LL4/p;->c:LL4/p;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LL4/w;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LL4/p;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, LL4/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LL4/w;->e:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, LL4/z;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LL4/y;

    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, LL4/y;->remove()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, LA1/b;

    .line 37
    .line 38
    const-string v1, "No root node"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LL4/w;->a:I

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
    iget-object v0, p0, LL4/w;->e:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LL4/w;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "attribute "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "=\'"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\'"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
