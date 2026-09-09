.class public final Lsnapbridge/backend/uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/b;


# static fields
.field public static final synthetic h:Z = true


# instance fields
.field public final a:LL3/a;

.field public final b:Lsnapbridge/backend/n8;

.field public final c:LL3/a;

.field public final d:Lsnapbridge/backend/o9;

.field public final e:Lsnapbridge/backend/p8;

.field public final f:Lsnapbridge/backend/h9;

.field public final g:LL3/a;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/T7;LL3/a;Lsnapbridge/backend/n8;LL3/a;Lsnapbridge/backend/o9;Lsnapbridge/backend/p8;Lsnapbridge/backend/h9;LL3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lsnapbridge/backend/uc;->h:Z

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
    iput-object p2, p0, Lsnapbridge/backend/uc;->a:LL3/a;

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
    iput-object p3, p0, Lsnapbridge/backend/uc;->b:Lsnapbridge/backend/n8;

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
    iput-object p4, p0, Lsnapbridge/backend/uc;->c:LL3/a;

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
    iput-object p5, p0, Lsnapbridge/backend/uc;->d:Lsnapbridge/backend/o9;

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
    iput-object p6, p0, Lsnapbridge/backend/uc;->e:Lsnapbridge/backend/p8;

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
    iput-object p7, p0, Lsnapbridge/backend/uc;->f:Lsnapbridge/backend/h9;

    .line 83
    .line 84
    if-nez p1, :cond_d

    .line 85
    .line 86
    if-eqz p8, :cond_c

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_d
    :goto_6
    iput-object p8, p0, Lsnapbridge/backend/uc;->g:LL3/a;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/uc;->a:LL3/a;

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
    check-cast v2, Lsnapbridge/backend/A1;

    .line 9
    .line 10
    iget-object v0, p0, Lsnapbridge/backend/uc;->b:Lsnapbridge/backend/n8;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsnapbridge/backend/n8;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    .line 18
    .line 19
    iget-object v0, p0, Lsnapbridge/backend/uc;->c:LL3/a;

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
    check-cast v4, Lsnapbridge/backend/u1;

    .line 27
    .line 28
    iget-object v0, p0, Lsnapbridge/backend/uc;->d:Lsnapbridge/backend/o9;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsnapbridge/backend/o9;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lsnapbridge/backend/W4;

    .line 36
    .line 37
    iget-object v0, p0, Lsnapbridge/backend/uc;->e:Lsnapbridge/backend/p8;

    .line 38
    .line 39
    invoke-virtual {v0}, Lsnapbridge/backend/p8;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lsnapbridge/backend/H0;

    .line 45
    .line 46
    iget-object v0, p0, Lsnapbridge/backend/uc;->f:Lsnapbridge/backend/h9;

    .line 47
    .line 48
    invoke-virtual {v0}, Lsnapbridge/backend/h9;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lsnapbridge/backend/a4;

    .line 54
    .line 55
    iget-object v0, p0, Lsnapbridge/backend/uc;->g:LL3/a;

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
    check-cast v8, Lsnapbridge/backend/Vd;

    .line 63
    .line 64
    new-instance v0, Lsnapbridge/backend/dx;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v8}, Lsnapbridge/backend/dx;-><init>(Lsnapbridge/backend/A1;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;Lsnapbridge/backend/u1;Lsnapbridge/backend/W4;Lsnapbridge/backend/H0;Lsnapbridge/backend/a4;Lsnapbridge/backend/Vd;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
