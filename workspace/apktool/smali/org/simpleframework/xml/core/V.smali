.class public final Lorg/simpleframework/xml/core/V;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/simpleframework/xml/core/V;->a:I

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/V;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/V;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()Lorg/simpleframework/xml/core/V;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/V;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/V;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/simpleframework/xml/core/p0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lorg/simpleframework/xml/core/V;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/V;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public t(ILjava/lang/String;)Lorg/simpleframework/xml/core/a0;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lorg/simpleframework/xml/core/b0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gt p1, v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lorg/simpleframework/xml/core/a0;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public v(Lorg/simpleframework/xml/core/r;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/V;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/simpleframework/xml/core/p0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/simpleframework/xml/core/O;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/simpleframework/xml/core/O;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lorg/simpleframework/xml/core/r0;

    .line 12
    .line 13
    iget-boolean p1, p1, Lorg/simpleframework/xml/core/r0;->b:Z

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    check-cast p1, Lorg/simpleframework/xml/core/O;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/simpleframework/xml/core/O;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lorg/simpleframework/xml/core/r0;

    .line 21
    .line 22
    iget-boolean p1, p1, Lorg/simpleframework/xml/core/r0;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lorg/simpleframework/xml/core/p0;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method
