.class public final Lorg/simpleframework/xml/core/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/y;


# instance fields
.field public a:Ljava/util/LinkedList;

.field public b:Ljava/util/LinkedList;

.field public c:Lorg/simpleframework/xml/NamespaceList;

.field public d:Lorg/simpleframework/xml/Namespace;

.field public e:[Ljava/lang/annotation/Annotation;

.field public f:LI4/a;

.field public g:LI4/a;

.field public h:Lorg/simpleframework/xml/Order;

.field public i:Lorg/simpleframework/xml/Root;

.field public j:Ljava/lang/Class;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/z;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/G;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/z;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/z;->j:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()LI4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/z;->f:LI4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/z;->g:LI4/a;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/z;->j:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final f()Lorg/simpleframework/xml/Namespace;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/z;->d:Lorg/simpleframework/xml/Namespace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lorg/simpleframework/xml/Root;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/z;->i:Lorg/simpleframework/xml/Root;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/z;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrder()Lorg/simpleframework/xml/Order;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/z;->h:Lorg/simpleframework/xml/Order;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverride()LI4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/z;->f:LI4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/z;->j:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/z;->j:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v2

    .line 20
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/X;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/z;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPrimitive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/z;->j:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/z;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lorg/simpleframework/xml/NamespaceList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/z;->c:Lorg/simpleframework/xml/NamespaceList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/z;->j:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
