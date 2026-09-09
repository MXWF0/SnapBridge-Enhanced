.class public final Lsnapbridge/backend/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/b;


# static fields
.field public static final synthetic f:Z = true


# instance fields
.field public final a:LL3/a;

.field public final b:LL3/a;

.field public final c:LL3/a;

.field public final d:Lsnapbridge/backend/hd;

.field public final e:LL3/a;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/T7;LL3/a;LL3/a;LL3/a;Lsnapbridge/backend/hd;LL3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lsnapbridge/backend/xa;->f:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    iput-object p2, p0, Lsnapbridge/backend/xa;->a:LL3/a;

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_3
    :goto_1
    iput-object p3, p0, Lsnapbridge/backend/xa;->b:LL3/a;

    .line 31
    .line 32
    if-nez p1, :cond_5

    .line 33
    .line 34
    if-eqz p4, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_5
    :goto_2
    iput-object p4, p0, Lsnapbridge/backend/xa;->c:LL3/a;

    .line 44
    .line 45
    if-nez p1, :cond_7

    .line 46
    .line 47
    if-eqz p5, :cond_6

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_7
    :goto_3
    iput-object p5, p0, Lsnapbridge/backend/xa;->d:Lsnapbridge/backend/hd;

    .line 57
    .line 58
    if-nez p1, :cond_9

    .line 59
    .line 60
    if-eqz p6, :cond_8

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_9
    :goto_4
    iput-object p6, p0, Lsnapbridge/backend/xa;->e:LL3/a;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/xa;->a:LL3/a;

    .line 2
    .line 3
    invoke-interface {v0}, LL3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;

    .line 9
    .line 10
    iget-object v0, p0, Lsnapbridge/backend/xa;->b:LL3/a;

    .line 11
    .line 12
    invoke-interface {v0}, LL3/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lsnapbridge/backend/Bg;

    .line 18
    .line 19
    iget-object v0, p0, Lsnapbridge/backend/xa;->c:LL3/a;

    .line 20
    .line 21
    invoke-interface {v0}, LL3/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lsnapbridge/backend/Eg;

    .line 27
    .line 28
    iget-object v0, p0, Lsnapbridge/backend/xa;->d:Lsnapbridge/backend/hd;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsnapbridge/backend/hd;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lsnapbridge/backend/Wx;

    .line 36
    .line 37
    iget-object v0, p0, Lsnapbridge/backend/xa;->e:LL3/a;

    .line 38
    .line 39
    invoke-interface {v0}, LL3/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lsnapbridge/backend/s2;

    .line 45
    .line 46
    new-instance v0, Lsnapbridge/backend/Lg;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v6}, Lsnapbridge/backend/Lg;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;Lsnapbridge/backend/Bg;Lsnapbridge/backend/Eg;Lsnapbridge/backend/Wx;Lsnapbridge/backend/s2;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
