.class public final Lorg/simpleframework/xml/core/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/s0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/simpleframework/xml/core/s0$a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/s0;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/simpleframework/xml/core/s0$a;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v2, v1, Lorg/simpleframework/xml/core/s0$a;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    iput v2, v1, Lorg/simpleframework/xml/core/s0$a;->b:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v0, LA1/b;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "Session does not exist"

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final b(Z)Lorg/simpleframework/xml/core/r0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/s0;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/simpleframework/xml/core/s0$a;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget p1, v1, Lorg/simpleframework/xml/core/s0$a;->b:I

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, v1, Lorg/simpleframework/xml/core/s0$a;->b:I

    .line 18
    .line 19
    :cond_0
    iget-object p1, v1, Lorg/simpleframework/xml/core/s0$a;->a:Lorg/simpleframework/xml/core/r0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance v1, Lorg/simpleframework/xml/core/s0$a;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/simpleframework/xml/core/r0;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lorg/simpleframework/xml/core/r0;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lorg/simpleframework/xml/core/s0$a;->a:Lorg/simpleframework/xml/core/r0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget p1, v1, Lorg/simpleframework/xml/core/s0$a;->b:I

    .line 38
    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, v1, Lorg/simpleframework/xml/core/s0$a;->b:I

    .line 44
    .line 45
    :cond_2
    iget-object p1, v1, Lorg/simpleframework/xml/core/s0$a;->a:Lorg/simpleframework/xml/core/r0;

    .line 46
    .line 47
    return-object p1
.end method
