.class public final Lorg/simpleframework/xml/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/L;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LK4/d;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p1}, LK4/d;->e()I

    move-result v0

    iput v0, p0, Lorg/simpleframework/xml/core/d;->a:I

    .line 7
    invoke-interface {p1}, LK4/d;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/d;->c:Ljava/io/Serializable;

    .line 8
    iput-object p1, p0, Lorg/simpleframework/xml/core/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/simpleframework/xml/core/d;->b:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lorg/simpleframework/xml/core/d;->a:I

    .line 4
    iput-object p3, p0, Lorg/simpleframework/xml/core/d;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK4/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LK4/d;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/d;->b:Ljava/lang/Object;

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

.method public c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK4/d;

    .line 4
    .line 5
    invoke-interface {v0}, LK4/d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LK4/d;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/d;->c:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Class;

    .line 19
    .line 20
    iget v2, p0, Lorg/simpleframework/xml/core/d;->a:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, LK4/d;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/d;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    return-object v0
.end method
