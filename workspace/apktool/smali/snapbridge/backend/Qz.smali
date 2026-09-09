.class public final Lsnapbridge/backend/Qz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/b;


# static fields
.field public static final synthetic h:Z = true


# instance fields
.field public final a:Lsnapbridge/backend/Vz;

.field public final b:Lsnapbridge/backend/Kz;

.field public final c:Lsnapbridge/backend/Jz;

.field public final d:Lsnapbridge/backend/Iz;

.field public final e:Lsnapbridge/backend/qy;

.field public final f:LL3/a;

.field public final g:Lsnapbridge/backend/Oz;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ly;Lsnapbridge/backend/Vz;Lsnapbridge/backend/Kz;Lsnapbridge/backend/Jz;Lsnapbridge/backend/Iz;Lsnapbridge/backend/qy;LL3/a;Lsnapbridge/backend/Oz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lsnapbridge/backend/Qz;->h:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Qz;->a:Lsnapbridge/backend/Vz;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/Qz;->b:Lsnapbridge/backend/Kz;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/Qz;->c:Lsnapbridge/backend/Jz;

    .line 11
    .line 12
    iput-object p5, p0, Lsnapbridge/backend/Qz;->d:Lsnapbridge/backend/Iz;

    .line 13
    .line 14
    iput-object p6, p0, Lsnapbridge/backend/Qz;->e:Lsnapbridge/backend/qy;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz p7, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object p7, p0, Lsnapbridge/backend/Qz;->f:LL3/a;

    .line 28
    .line 29
    iput-object p8, p0, Lsnapbridge/backend/Qz;->g:Lsnapbridge/backend/Oz;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Qz;->a:Lsnapbridge/backend/Vz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnapbridge/backend/Vz;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/f;

    .line 9
    .line 10
    iget-object v0, p0, Lsnapbridge/backend/Qz;->b:Lsnapbridge/backend/Kz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsnapbridge/backend/Kz;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lsnapbridge/backend/Zq;

    .line 18
    .line 19
    iget-object v0, p0, Lsnapbridge/backend/Qz;->c:Lsnapbridge/backend/Jz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsnapbridge/backend/Jz;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lsnapbridge/backend/Xq;

    .line 27
    .line 28
    iget-object v0, p0, Lsnapbridge/backend/Qz;->d:Lsnapbridge/backend/Iz;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsnapbridge/backend/Iz;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    .line 36
    .line 37
    iget-object v0, p0, Lsnapbridge/backend/Qz;->e:Lsnapbridge/backend/qy;

    .line 38
    .line 39
    invoke-virtual {v0}, Lsnapbridge/backend/qy;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lsnapbridge/backend/Vq;

    .line 45
    .line 46
    iget-object v0, p0, Lsnapbridge/backend/Qz;->f:LL3/a;

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
    iget-object v0, p0, Lsnapbridge/backend/Qz;->g:Lsnapbridge/backend/Oz;

    .line 56
    .line 57
    invoke-virtual {v0}, Lsnapbridge/backend/Oz;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lsnapbridge/backend/hr;

    .line 63
    .line 64
    new-instance v0, Lsnapbridge/backend/nr;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v8}, Lsnapbridge/backend/nr;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/f;Lsnapbridge/backend/Zq;Lsnapbridge/backend/Xq;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;Lsnapbridge/backend/Vq;Lsnapbridge/backend/y6;Lsnapbridge/backend/hr;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
