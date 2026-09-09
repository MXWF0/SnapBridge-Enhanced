.class public final Lx2/i$b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx2/i;


# direct methods
.method public constructor <init>(Lx2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/i$b;->a:Lx2/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/i$b;->a:Lx2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/i;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lx2/i$b;->a:Lx2/i;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lx2/i;->a(Ljava/lang/Object;Z)Lx2/i$e;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :cond_0
    move-object v0, v3

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Lx2/i$e;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eq v2, p1, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object v3, v0

    .line 42
    :cond_2
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_3
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx2/i$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx2/i$b;->a:Lx2/i;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx2/i$d;-><init>(Lx2/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    iget-object v0, p0, Lx2/i$b;->a:Lx2/i;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lx2/i;->a(Ljava/lang/Object;Z)Lx2/i$e;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :cond_1
    move-object v2, v3

    .line 24
    :goto_0
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v4, v2, Lx2/i$e;->h:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eq v4, p1, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :cond_2
    move-object v3, v2

    .line 43
    :cond_3
    if-nez v3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    const/4 p1, 0x1

    .line 47
    invoke-virtual {v0, v3, p1}, Lx2/i;->c(Lx2/i$e;Z)V

    .line 48
    .line 49
    .line 50
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/i$b;->a:Lx2/i;

    .line 2
    .line 3
    iget v0, v0, Lx2/i;->d:I

    .line 4
    .line 5
    return v0
.end method
