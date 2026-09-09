.class public final Lsnapbridge/backend/Az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/b;


# static fields
.field public static final synthetic l:Z = true


# instance fields
.field public final a:Lsnapbridge/backend/zz;

.field public final b:Lsnapbridge/backend/tz;

.field public final c:Lsnapbridge/backend/jA;

.field public final d:Lsnapbridge/backend/Dz;

.field public final e:Lsnapbridge/backend/xz;

.field public final f:Lsnapbridge/backend/Zz;

.field public final g:LL3/a;

.field public final h:LL3/a;

.field public final i:LL3/a;

.field public final j:LL3/a;

.field public final k:Lsnapbridge/backend/Yz;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ly;Lsnapbridge/backend/zz;Lsnapbridge/backend/tz;Lsnapbridge/backend/jA;Lsnapbridge/backend/Dz;Lsnapbridge/backend/xz;Lsnapbridge/backend/Zz;LL3/a;LL3/a;LL3/a;LL3/a;Lsnapbridge/backend/Yz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lsnapbridge/backend/Az;->l:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Az;->a:Lsnapbridge/backend/zz;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/Az;->b:Lsnapbridge/backend/tz;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/Az;->c:Lsnapbridge/backend/jA;

    .line 11
    .line 12
    iput-object p5, p0, Lsnapbridge/backend/Az;->d:Lsnapbridge/backend/Dz;

    .line 13
    .line 14
    iput-object p6, p0, Lsnapbridge/backend/Az;->e:Lsnapbridge/backend/xz;

    .line 15
    .line 16
    iput-object p7, p0, Lsnapbridge/backend/Az;->f:Lsnapbridge/backend/Zz;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    if-eqz p8, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iput-object p8, p0, Lsnapbridge/backend/Az;->g:LL3/a;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    if-eqz p9, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_1
    iput-object p9, p0, Lsnapbridge/backend/Az;->h:LL3/a;

    .line 43
    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    if-eqz p10, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_5
    :goto_2
    iput-object p10, p0, Lsnapbridge/backend/Az;->i:LL3/a;

    .line 56
    .line 57
    if-nez p1, :cond_7

    .line 58
    .line 59
    if-eqz p11, :cond_6

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_7
    :goto_3
    iput-object p11, p0, Lsnapbridge/backend/Az;->j:LL3/a;

    .line 69
    .line 70
    iput-object p12, p0, Lsnapbridge/backend/Az;->k:Lsnapbridge/backend/Yz;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Az;->a:Lsnapbridge/backend/zz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnapbridge/backend/zz;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lsnapbridge/backend/nq;

    .line 9
    .line 10
    iget-object v0, p0, Lsnapbridge/backend/Az;->b:Lsnapbridge/backend/tz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsnapbridge/backend/tz;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lsnapbridge/backend/Wp;

    .line 18
    .line 19
    iget-object v0, p0, Lsnapbridge/backend/Az;->c:Lsnapbridge/backend/jA;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsnapbridge/backend/jA;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lsnapbridge/backend/Ww;

    .line 27
    .line 28
    iget-object v0, p0, Lsnapbridge/backend/Az;->d:Lsnapbridge/backend/Dz;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsnapbridge/backend/Dz;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a;

    .line 36
    .line 37
    iget-object v0, p0, Lsnapbridge/backend/Az;->e:Lsnapbridge/backend/xz;

    .line 38
    .line 39
    invoke-virtual {v0}, Lsnapbridge/backend/xz;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lsnapbridge/backend/iq;

    .line 45
    .line 46
    iget-object v0, p0, Lsnapbridge/backend/Az;->f:Lsnapbridge/backend/Zz;

    .line 47
    .line 48
    invoke-virtual {v0}, Lsnapbridge/backend/Zz;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lsnapbridge/backend/nv;

    .line 54
    .line 55
    iget-object v0, p0, Lsnapbridge/backend/Az;->g:LL3/a;

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
    check-cast v8, Lsnapbridge/backend/fw;

    .line 63
    .line 64
    iget-object v0, p0, Lsnapbridge/backend/Az;->h:LL3/a;

    .line 65
    .line 66
    invoke-interface {v0}, LL3/a;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Lsnapbridge/backend/Np;

    .line 72
    .line 73
    iget-object v0, p0, Lsnapbridge/backend/Az;->i:LL3/a;

    .line 74
    .line 75
    invoke-interface {v0}, LL3/a;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v10, v0

    .line 80
    check-cast v10, Landroid/content/Context;

    .line 81
    .line 82
    iget-object v0, p0, Lsnapbridge/backend/Az;->j:LL3/a;

    .line 83
    .line 84
    invoke-interface {v0}, LL3/a;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v11, v0

    .line 89
    check-cast v11, Lsnapbridge/backend/gy;

    .line 90
    .line 91
    iget-object v0, p0, Lsnapbridge/backend/Az;->k:Lsnapbridge/backend/Yz;

    .line 92
    .line 93
    invoke-virtual {v0}, Lsnapbridge/backend/Yz;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v12, v0

    .line 98
    check-cast v12, Lsnapbridge/backend/mv;

    .line 99
    .line 100
    new-instance v0, Lsnapbridge/backend/tq;

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    invoke-direct/range {v1 .. v12}, Lsnapbridge/backend/tq;-><init>(Lsnapbridge/backend/nq;Lsnapbridge/backend/Wp;Lsnapbridge/backend/Ww;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a;Lsnapbridge/backend/iq;Lsnapbridge/backend/nv;Lsnapbridge/backend/fw;Lsnapbridge/backend/Np;Landroid/content/Context;Lsnapbridge/backend/gy;Lsnapbridge/backend/mv;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
