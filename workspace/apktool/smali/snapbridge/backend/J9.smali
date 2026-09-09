.class public final Lsnapbridge/backend/J9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/b;


# static fields
.field public static final synthetic h:Z = true


# instance fields
.field public final a:Lsnapbridge/backend/w8;

.field public final b:Lsnapbridge/backend/F8;

.field public final c:Lsnapbridge/backend/N9;

.field public final d:Lsnapbridge/backend/A8;

.field public final e:Lsnapbridge/backend/Nb;

.field public final f:Lsnapbridge/backend/n8;

.field public final g:LL3/a;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/T7;Lsnapbridge/backend/w8;Lsnapbridge/backend/F8;Lsnapbridge/backend/N9;Lsnapbridge/backend/A8;Lsnapbridge/backend/Nb;Lsnapbridge/backend/n8;LL3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lsnapbridge/backend/J9;->h:Z

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
    iput-object p2, p0, Lsnapbridge/backend/J9;->a:Lsnapbridge/backend/w8;

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
    iput-object p3, p0, Lsnapbridge/backend/J9;->b:Lsnapbridge/backend/F8;

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
    iput-object p4, p0, Lsnapbridge/backend/J9;->c:Lsnapbridge/backend/N9;

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
    iput-object p5, p0, Lsnapbridge/backend/J9;->d:Lsnapbridge/backend/A8;

    .line 57
    .line 58
    iput-object p6, p0, Lsnapbridge/backend/J9;->e:Lsnapbridge/backend/Nb;

    .line 59
    .line 60
    if-nez p1, :cond_9

    .line 61
    .line 62
    if-eqz p7, :cond_8

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_9
    :goto_4
    iput-object p7, p0, Lsnapbridge/backend/J9;->f:Lsnapbridge/backend/n8;

    .line 72
    .line 73
    if-nez p1, :cond_b

    .line 74
    .line 75
    if-eqz p8, :cond_a

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_b
    :goto_5
    iput-object p8, p0, Lsnapbridge/backend/J9;->g:LL3/a;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Lsnapbridge/backend/J9;->a:Lsnapbridge/backend/w8;

    .line 2
    .line 3
    iget-object v2, p0, Lsnapbridge/backend/J9;->b:Lsnapbridge/backend/F8;

    .line 4
    .line 5
    iget-object v3, p0, Lsnapbridge/backend/J9;->c:Lsnapbridge/backend/N9;

    .line 6
    .line 7
    iget-object v0, p0, Lsnapbridge/backend/J9;->d:Lsnapbridge/backend/A8;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsnapbridge/backend/A8;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;

    .line 15
    .line 16
    iget-object v0, p0, Lsnapbridge/backend/J9;->e:Lsnapbridge/backend/Nb;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsnapbridge/backend/Nb;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lsnapbridge/backend/Nr;

    .line 24
    .line 25
    iget-object v0, p0, Lsnapbridge/backend/J9;->f:Lsnapbridge/backend/n8;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsnapbridge/backend/n8;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    .line 33
    .line 34
    iget-object v0, p0, Lsnapbridge/backend/J9;->g:LL3/a;

    .line 35
    .line 36
    invoke-interface {v0}, LL3/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 42
    .line 43
    new-instance v8, Lsnapbridge/backend/K6;

    .line 44
    .line 45
    move-object v0, v8

    .line 46
    invoke-direct/range {v0 .. v7}, Lsnapbridge/backend/K6;-><init>(Lsnapbridge/backend/w8;Lsnapbridge/backend/F8;Lsnapbridge/backend/N9;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;Lsnapbridge/backend/Nr;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;)V

    .line 47
    .line 48
    .line 49
    return-object v8
.end method
