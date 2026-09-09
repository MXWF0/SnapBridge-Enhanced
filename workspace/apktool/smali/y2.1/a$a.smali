.class public final Ly2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lv2/d;LC2/a;)Lv2/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv2/d;",
            "LC2/a<",
            "TT;>;)",
            "Lv2/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p2, LC2/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v1, p2, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast p2, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    new-instance v0, LC2/a;

    .line 38
    .line 39
    invoke-direct {v0, p2}, LC2/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lv2/d;->c(LC2/a;)Lv2/q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ly2/a;

    .line 47
    .line 48
    invoke-static {p2}, Lx2/a;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v1, p1, v0, p2}, Ly2/a;-><init>(Lv2/d;Lv2/q;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
