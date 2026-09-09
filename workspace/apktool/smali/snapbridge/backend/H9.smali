.class public final Lsnapbridge/backend/H9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/b;


# static fields
.field public static final synthetic g:Z = true


# instance fields
.field public final a:LL3/a;

.field public final b:LL3/a;

.field public final c:Lsnapbridge/backend/r9;

.field public final d:LL3/a;

.field public final e:Lsnapbridge/backend/gd;

.field public final f:Lsnapbridge/backend/fd;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/T7;LL3/a;LL3/a;Lsnapbridge/backend/r9;LL3/a;Lsnapbridge/backend/gd;Lsnapbridge/backend/fd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lsnapbridge/backend/H9;->g:Z

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
    iput-object p2, p0, Lsnapbridge/backend/H9;->a:LL3/a;

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
    iput-object p3, p0, Lsnapbridge/backend/H9;->b:LL3/a;

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
    iput-object p4, p0, Lsnapbridge/backend/H9;->c:Lsnapbridge/backend/r9;

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
    iput-object p5, p0, Lsnapbridge/backend/H9;->d:LL3/a;

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
    iput-object p6, p0, Lsnapbridge/backend/H9;->e:Lsnapbridge/backend/gd;

    .line 70
    .line 71
    if-nez p1, :cond_b

    .line 72
    .line 73
    if-eqz p7, :cond_a

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_b
    :goto_5
    iput-object p7, p0, Lsnapbridge/backend/H9;->f:Lsnapbridge/backend/fd;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/H9;->a:LL3/a;

    .line 2
    .line 3
    invoke-interface {v0}, LL3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsnapbridge/backend/Kr;

    .line 8
    .line 9
    iget-object v1, p0, Lsnapbridge/backend/H9;->b:LL3/a;

    .line 10
    .line 11
    invoke-interface {v1}, LL3/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 16
    .line 17
    iget-object v2, p0, Lsnapbridge/backend/H9;->c:Lsnapbridge/backend/r9;

    .line 18
    .line 19
    invoke-virtual {v2}, Lsnapbridge/backend/r9;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lsnapbridge/backend/H9;->d:LL3/a;

    .line 23
    .line 24
    invoke-interface {v2}, LL3/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lsnapbridge/backend/ee;

    .line 29
    .line 30
    iget-object v3, p0, Lsnapbridge/backend/H9;->e:Lsnapbridge/backend/gd;

    .line 31
    .line 32
    invoke-virtual {v3}, Lsnapbridge/backend/gd;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lsnapbridge/backend/H9;->f:Lsnapbridge/backend/fd;

    .line 36
    .line 37
    invoke-virtual {v3}, Lsnapbridge/backend/fd;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lsnapbridge/backend/m5;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1, v2}, Lsnapbridge/backend/m5;-><init>(Lsnapbridge/backend/Kr;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;Lsnapbridge/backend/ee;)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method
