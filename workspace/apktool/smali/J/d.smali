.class public final LJ/d;
.super LI/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI/a<",
        "LJ/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(JLjava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, LB/a;->a(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LB/a;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    cmpl-float v1, v0, p2

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    cmpl-float p2, p1, p2

    .line 15
    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    iget-wide v1, p0, LH/a;->a:J

    .line 19
    .line 20
    const/16 p2, 0x20

    .line 21
    .line 22
    shr-long v3, v1, p2

    .line 23
    .line 24
    long-to-int p2, v3

    .line 25
    int-to-float p2, p2

    .line 26
    cmpg-float p2, v0, p2

    .line 27
    .line 28
    if-gez p2, :cond_0

    .line 29
    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long v0, v1, v3

    .line 36
    .line 37
    long-to-int p2, v0

    .line 38
    int-to-float p2, p2

    .line 39
    cmpg-float p1, p1, p2

    .line 40
    .line 41
    if-gez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " id: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method
