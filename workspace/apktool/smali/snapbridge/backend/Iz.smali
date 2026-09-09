.class public final Lsnapbridge/backend/Iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/b;


# static fields
.field public static final synthetic h:Z = true


# instance fields
.field public final a:Lsnapbridge/backend/qy;

.field public final b:Lsnapbridge/backend/Mz;

.field public final c:LL3/a;

.field public final d:LL3/a;

.field public final e:LL3/a;

.field public final f:LL3/a;

.field public final g:LL3/a;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ly;Lsnapbridge/backend/qy;Lsnapbridge/backend/Mz;LL3/a;LL3/a;LL3/a;LL3/a;LL3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lsnapbridge/backend/Iz;->h:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Iz;->a:Lsnapbridge/backend/qy;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/Iz;->b:Lsnapbridge/backend/Mz;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    iput-object p4, p0, Lsnapbridge/backend/Iz;->c:LL3/a;

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    if-eqz p5, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_3
    :goto_1
    iput-object p5, p0, Lsnapbridge/backend/Iz;->d:LL3/a;

    .line 35
    .line 36
    if-nez p1, :cond_5

    .line 37
    .line 38
    if-eqz p6, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_5
    :goto_2
    iput-object p6, p0, Lsnapbridge/backend/Iz;->e:LL3/a;

    .line 48
    .line 49
    if-nez p1, :cond_7

    .line 50
    .line 51
    if-eqz p7, :cond_6

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_7
    :goto_3
    iput-object p7, p0, Lsnapbridge/backend/Iz;->f:LL3/a;

    .line 61
    .line 62
    if-nez p1, :cond_9

    .line 63
    .line 64
    if-eqz p8, :cond_8

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_9
    :goto_4
    iput-object p8, p0, Lsnapbridge/backend/Iz;->g:LL3/a;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Iz;->a:Lsnapbridge/backend/qy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnapbridge/backend/qy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lsnapbridge/backend/Vq;

    .line 9
    .line 10
    iget-object v0, p0, Lsnapbridge/backend/Iz;->b:Lsnapbridge/backend/Mz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsnapbridge/backend/Mz;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/b;

    .line 18
    .line 19
    iget-object v0, p0, Lsnapbridge/backend/Iz;->c:LL3/a;

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
    check-cast v4, Lsnapbridge/backend/Nq;

    .line 27
    .line 28
    iget-object v0, p0, Lsnapbridge/backend/Iz;->d:LL3/a;

    .line 29
    .line 30
    invoke-interface {v0}, LL3/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lsnapbridge/backend/or;

    .line 36
    .line 37
    iget-object v0, p0, Lsnapbridge/backend/Iz;->e:LL3/a;

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
    check-cast v6, Lsnapbridge/backend/Lq;

    .line 45
    .line 46
    iget-object v0, p0, Lsnapbridge/backend/Iz;->f:LL3/a;

    .line 47
    .line 48
    invoke-interface {v0}, LL3/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lsnapbridge/backend/y6;

    .line 54
    .line 55
    iget-object v0, p0, Lsnapbridge/backend/Iz;->g:LL3/a;

    .line 56
    .line 57
    invoke-interface {v0}, LL3/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Landroid/content/Context;

    .line 63
    .line 64
    new-instance v0, Lsnapbridge/backend/Uq;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v8}, Lsnapbridge/backend/Uq;-><init>(Lsnapbridge/backend/Vq;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/b;Lsnapbridge/backend/Nq;Lsnapbridge/backend/or;Lsnapbridge/backend/Lq;Lsnapbridge/backend/y6;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
