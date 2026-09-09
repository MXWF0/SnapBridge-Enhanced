.class public final Lorg/simpleframework/xml/core/M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Class;

.field public final synthetic c:Lorg/simpleframework/xml/core/M;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/M;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/simpleframework/xml/core/M$a;->c:Lorg/simpleframework/xml/core/M;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/simpleframework/xml/core/M$a;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/simpleframework/xml/core/M$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/M$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/M$a;->c:Lorg/simpleframework/xml/core/M;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/simpleframework/xml/core/M;->a:LN4/a;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/simpleframework/xml/core/M$a;->b:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/simpleframework/xml/core/M$a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lorg/simpleframework/xml/core/M$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/M$a;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
