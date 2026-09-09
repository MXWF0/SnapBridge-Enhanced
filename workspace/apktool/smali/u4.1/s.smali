.class public final Lu4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lu4/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/s$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu4/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu4/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lu4/j;

.field public final b:Lu2/k;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu4/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu4/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LZ2/q;

.field public final f:Z

.field public final g:Lu4/b;

.field public final h:Z

.field public final i:Z

.field public final j:Lu4/b;

.field public final k:Lu4/b;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lu4/b;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu4/h;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu4/t;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LF4/d;

.field public final t:Lu4/e;

.field public final u:LF4/c;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:J

.field public final z:Lu2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v3, v2, [Lu4/t;

    .line 5
    .line 6
    sget-object v4, Lu4/t;->e:Lu4/t;

    .line 7
    .line 8
    aput-object v4, v3, v1

    .line 9
    .line 10
    sget-object v4, Lu4/t;->c:Lu4/t;

    .line 11
    .line 12
    aput-object v4, v3, v0

    .line 13
    .line 14
    invoke-static {v3}, Lv4/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sput-object v3, Lu4/s;->A:Ljava/util/List;

    .line 19
    .line 20
    new-array v2, v2, [Lu4/h;

    .line 21
    .line 22
    sget-object v3, Lu4/h;->e:Lu4/h;

    .line 23
    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    sget-object v1, Lu4/h;->f:Lu4/h;

    .line 27
    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, Lv4/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lu4/s;->B:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 97
    new-instance v0, Lu4/s$a;

    invoke-direct {v0}, Lu4/s$a;-><init>()V

    invoke-direct {p0, v0}, Lu4/s;-><init>(Lu4/s$a;)V

    return-void
.end method

.method public constructor <init>(Lu4/s$a;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lu4/s$a;->a:Lu4/j;

    .line 3
    iput-object v0, p0, Lu4/s;->a:Lu4/j;

    .line 4
    iget-object v0, p1, Lu4/s$a;->b:Lu2/k;

    .line 5
    iput-object v0, p0, Lu4/s;->b:Lu2/k;

    .line 6
    iget-object v0, p1, Lu4/s$a;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lv4/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu4/s;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lu4/s$a;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Lv4/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu4/s;->d:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lu4/s$a;->e:LZ2/q;

    .line 11
    iput-object v0, p0, Lu4/s;->e:LZ2/q;

    .line 12
    iget-boolean v0, p1, Lu4/s$a;->f:Z

    .line 13
    iput-boolean v0, p0, Lu4/s;->f:Z

    .line 14
    iget-object v0, p1, Lu4/s$a;->g:Lu4/b;

    .line 15
    iput-object v0, p0, Lu4/s;->g:Lu4/b;

    .line 16
    iget-boolean v0, p1, Lu4/s$a;->h:Z

    .line 17
    iput-boolean v0, p0, Lu4/s;->h:Z

    .line 18
    iget-boolean v0, p1, Lu4/s$a;->i:Z

    .line 19
    iput-boolean v0, p0, Lu4/s;->i:Z

    .line 20
    iget-object v0, p1, Lu4/s$a;->j:Lu4/b;

    .line 21
    iput-object v0, p0, Lu4/s;->j:Lu4/b;

    .line 22
    iget-object v0, p1, Lu4/s$a;->k:Lu4/b;

    .line 23
    iput-object v0, p0, Lu4/s;->k:Lu4/b;

    .line 24
    iget-object v0, p1, Lu4/s$a;->l:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, LE4/a;->a:LE4/a;

    .line 26
    :cond_1
    iput-object v0, p0, Lu4/s;->l:Ljava/net/ProxySelector;

    .line 27
    iget-object v0, p1, Lu4/s$a;->m:Lu4/b;

    .line 28
    iput-object v0, p0, Lu4/s;->m:Lu4/b;

    .line 29
    iget-object v0, p1, Lu4/s$a;->n:Ljavax/net/SocketFactory;

    .line 30
    iput-object v0, p0, Lu4/s;->n:Ljavax/net/SocketFactory;

    .line 31
    iget-object v0, p1, Lu4/s$a;->q:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lu4/s;->q:Ljava/util/List;

    .line 33
    iget-object v1, p1, Lu4/s$a;->r:Ljava/util/List;

    .line 34
    iput-object v1, p0, Lu4/s;->r:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lu4/s$a;->s:LF4/d;

    .line 36
    iput-object v1, p0, Lu4/s;->s:LF4/d;

    .line 37
    iget v1, p1, Lu4/s$a;->v:I

    .line 38
    iput v1, p0, Lu4/s;->v:I

    .line 39
    iget v1, p1, Lu4/s$a;->w:I

    .line 40
    iput v1, p0, Lu4/s;->w:I

    .line 41
    iget v1, p1, Lu4/s$a;->x:I

    .line 42
    iput v1, p0, Lu4/s;->x:I

    .line 43
    iget-wide v1, p1, Lu4/s$a;->y:J

    .line 44
    iput-wide v1, p0, Lu4/s;->y:J

    .line 45
    iget-object v1, p1, Lu4/s$a;->z:Lu2/k;

    if-nez v1, :cond_2

    .line 46
    new-instance v1, Lu2/k;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lu2/k;-><init>(I)V

    :cond_2
    iput-object v1, p0, Lu4/s;->z:Lu2/k;

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    .line 49
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/h;

    .line 50
    iget-boolean v1, v1, Lu4/h;->a:Z

    if-eqz v1, :cond_4

    .line 51
    iget-object v0, p1, Lu4/s$a;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 52
    iput-object v0, p0, Lu4/s;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 53
    iget-object v0, p1, Lu4/s$a;->u:LF4/c;

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lu4/s;->u:LF4/c;

    .line 55
    iget-object v1, p1, Lu4/s$a;->p:Ljavax/net/ssl/X509TrustManager;

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lu4/s;->p:Ljavax/net/ssl/X509TrustManager;

    .line 57
    iget-object p1, p1, Lu4/s$a;->t:Lu4/e;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v1, p1, Lu4/e;->b:LF4/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 60
    :cond_5
    new-instance v1, Lu4/e;

    iget-object p1, p1, Lu4/e;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lu4/e;-><init>(Ljava/util/Set;LF4/c;)V

    move-object p1, v1

    .line 61
    :goto_0
    iput-object p1, p0, Lu4/s;->t:Lu4/e;

    goto :goto_3

    .line 62
    :cond_6
    sget-object v0, LC4/j;->a:LC4/j;

    .line 63
    sget-object v0, LC4/j;->a:LC4/j;

    .line 64
    invoke-virtual {v0}, LC4/j;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lu4/s;->p:Ljavax/net/ssl/X509TrustManager;

    .line 65
    sget-object v1, LC4/j;->a:LC4/j;

    .line 66
    invoke-virtual {v1, v0}, LC4/j;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lu4/s;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    sget-object v1, LC4/j;->a:LC4/j;

    .line 68
    invoke-virtual {v1, v0}, LC4/j;->b(Ljavax/net/ssl/X509TrustManager;)LF4/c;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lu4/s;->u:LF4/c;

    .line 70
    iget-object p1, p1, Lu4/s$a;->t:Lu4/e;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v1, p1, Lu4/e;->b:LF4/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 73
    :cond_7
    new-instance v1, Lu4/e;

    iget-object p1, p1, Lu4/e;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lu4/e;-><init>(Ljava/util/Set;LF4/c;)V

    move-object p1, v1

    .line 74
    :goto_1
    iput-object p1, p0, Lu4/s;->t:Lu4/e;

    goto :goto_3

    .line 75
    :cond_8
    :goto_2
    iput-object v2, p0, Lu4/s;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 76
    iput-object v2, p0, Lu4/s;->u:LF4/c;

    .line 77
    iput-object v2, p0, Lu4/s;->p:Ljavax/net/ssl/X509TrustManager;

    .line 78
    sget-object p1, Lu4/e;->c:Lu4/e;

    iput-object p1, p0, Lu4/s;->t:Lu4/e;

    .line 79
    :goto_3
    iget-object p1, p0, Lu4/s;->c:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 80
    iget-object p1, p0, Lu4/s;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 81
    iget-object p1, p0, Lu4/s;->q:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 82
    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, Lu4/s;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, Lu4/s;->u:LF4/c;

    iget-object v3, p0, Lu4/s;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 83
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/h;

    .line 84
    iget-boolean v0, v0, Lu4/h;->a:Z

    if-eqz v0, :cond_a

    if-eqz v3, :cond_d

    if-eqz v2, :cond_c

    if-eqz v1, :cond_b

    goto :goto_5

    .line 85
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_e
    :goto_4
    const-string p1, "Check failed."

    if-nez v3, :cond_12

    if-nez v2, :cond_11

    if-nez v1, :cond_10

    .line 89
    iget-object v0, p0, Lu4/s;->t:Lu4/e;

    sget-object v1, Lu4/e;->c:Lu4/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_5
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lu4/u;)Ly4/e;
    .locals 1

    .line 1
    new-instance v0, Ly4/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly4/e;-><init>(Lu4/s;Lu4/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lu4/s$a;
    .locals 3

    .line 1
    new-instance v0, Lu4/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu4/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu4/s;->a:Lu4/j;

    .line 7
    .line 8
    iput-object v1, v0, Lu4/s$a;->a:Lu4/j;

    .line 9
    .line 10
    iget-object v1, p0, Lu4/s;->b:Lu2/k;

    .line 11
    .line 12
    iput-object v1, v0, Lu4/s$a;->b:Lu2/k;

    .line 13
    .line 14
    iget-object v1, v0, Lu4/s$a;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lu4/s;->c:Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v1, v2}, LN3/q;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lu4/s$a;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, Lu4/s;->d:Ljava/util/List;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v1, v2}, LN3/q;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lu4/s;->e:LZ2/q;

    .line 33
    .line 34
    iput-object v1, v0, Lu4/s$a;->e:LZ2/q;

    .line 35
    .line 36
    iget-boolean v1, p0, Lu4/s;->f:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lu4/s$a;->f:Z

    .line 39
    .line 40
    iget-object v1, p0, Lu4/s;->g:Lu4/b;

    .line 41
    .line 42
    iput-object v1, v0, Lu4/s$a;->g:Lu4/b;

    .line 43
    .line 44
    iget-boolean v1, p0, Lu4/s;->h:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lu4/s$a;->h:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lu4/s;->i:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lu4/s$a;->i:Z

    .line 51
    .line 52
    iget-object v1, p0, Lu4/s;->j:Lu4/b;

    .line 53
    .line 54
    iput-object v1, v0, Lu4/s$a;->j:Lu4/b;

    .line 55
    .line 56
    iget-object v1, p0, Lu4/s;->k:Lu4/b;

    .line 57
    .line 58
    iput-object v1, v0, Lu4/s$a;->k:Lu4/b;

    .line 59
    .line 60
    iget-object v1, p0, Lu4/s;->l:Ljava/net/ProxySelector;

    .line 61
    .line 62
    iput-object v1, v0, Lu4/s$a;->l:Ljava/net/ProxySelector;

    .line 63
    .line 64
    iget-object v1, p0, Lu4/s;->m:Lu4/b;

    .line 65
    .line 66
    iput-object v1, v0, Lu4/s$a;->m:Lu4/b;

    .line 67
    .line 68
    iget-object v1, p0, Lu4/s;->n:Ljavax/net/SocketFactory;

    .line 69
    .line 70
    iput-object v1, v0, Lu4/s$a;->n:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    iget-object v1, p0, Lu4/s;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, Lu4/s$a;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, Lu4/s;->p:Ljavax/net/ssl/X509TrustManager;

    .line 77
    .line 78
    iput-object v1, v0, Lu4/s$a;->p:Ljavax/net/ssl/X509TrustManager;

    .line 79
    .line 80
    iget-object v1, p0, Lu4/s;->q:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, v0, Lu4/s$a;->q:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, Lu4/s;->r:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lu4/s$a;->r:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lu4/s;->s:LF4/d;

    .line 89
    .line 90
    iput-object v1, v0, Lu4/s$a;->s:LF4/d;

    .line 91
    .line 92
    iget-object v1, p0, Lu4/s;->t:Lu4/e;

    .line 93
    .line 94
    iput-object v1, v0, Lu4/s$a;->t:Lu4/e;

    .line 95
    .line 96
    iget-object v1, p0, Lu4/s;->u:LF4/c;

    .line 97
    .line 98
    iput-object v1, v0, Lu4/s$a;->u:LF4/c;

    .line 99
    .line 100
    iget v1, p0, Lu4/s;->v:I

    .line 101
    .line 102
    iput v1, v0, Lu4/s$a;->v:I

    .line 103
    .line 104
    iget v1, p0, Lu4/s;->w:I

    .line 105
    .line 106
    iput v1, v0, Lu4/s$a;->w:I

    .line 107
    .line 108
    iget v1, p0, Lu4/s;->x:I

    .line 109
    .line 110
    iput v1, v0, Lu4/s$a;->x:I

    .line 111
    .line 112
    iget-wide v1, p0, Lu4/s;->y:J

    .line 113
    .line 114
    iput-wide v1, v0, Lu4/s$a;->y:J

    .line 115
    .line 116
    iget-object v1, p0, Lu4/s;->z:Lu2/k;

    .line 117
    .line 118
    iput-object v1, v0, Lu4/s$a;->z:Lu2/k;

    .line 119
    .line 120
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
