.class public abstract Lsnapbridge/backend/dw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 9
    instance-of v0, p0, Lsnapbridge/backend/cw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lsnapbridge/backend/cw;

    .line 10
    iget-object v0, v0, Lsnapbridge/backend/cw;->a:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Lsnapbridge/backend/bw;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, LG3/f;

    .line 12
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    throw v0
.end method

.method public final a(La4/l;)Lsnapbridge/backend/dw;
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lsnapbridge/backend/cw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lsnapbridge/backend/cw;

    .line 2
    iget-object v0, v0, Lsnapbridge/backend/cw;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, La4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsnapbridge/backend/dw;

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p0, Lsnapbridge/backend/bw;

    if-eqz p1, :cond_1

    new-instance p1, Lsnapbridge/backend/bw;

    move-object v0, p0

    check-cast v0, Lsnapbridge/backend/bw;

    .line 5
    iget-object v0, v0, Lsnapbridge/backend/bw;->a:Ljava/lang/Object;

    .line 6
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, LG3/f;

    .line 7
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 8
    throw p1
.end method

.method public final b(La4/l;)Lsnapbridge/backend/dw;
    .locals 2

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lsnapbridge/backend/cw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lsnapbridge/backend/cw;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lsnapbridge/backend/cw;

    .line 14
    .line 15
    iget-object v1, v1, Lsnapbridge/backend/cw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, v1}, La4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p1, p0, Lsnapbridge/backend/bw;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lsnapbridge/backend/bw;

    .line 30
    .line 31
    move-object p1, p0

    .line 32
    check-cast p1, Lsnapbridge/backend/bw;

    .line 33
    .line 34
    iget-object p1, p1, Lsnapbridge/backend/bw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :cond_1
    new-instance p1, LG3/f;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
