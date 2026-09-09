.class public final Lorg/simpleframework/xml/core/K$a;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Class;",
        "Lorg/simpleframework/xml/core/Q;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lorg/simpleframework/xml/core/Q;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lorg/simpleframework/xml/core/V;

.field public b:Lorg/simpleframework/xml/core/Q;


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/simpleframework/xml/core/Q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Q;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/K$a;->b:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_3

    .line 13
    .line 14
    :goto_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/simpleframework/xml/core/Q;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_2
    return-object v1

    .line 32
    :cond_3
    return-object v0
.end method
