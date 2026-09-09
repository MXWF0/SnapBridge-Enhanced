.class public final Lu4/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lu4/j;

.field public b:Lu2/k;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:LZ2/q;

.field public f:Z

.field public g:Lu4/b;

.field public h:Z

.field public i:Z

.field public j:Lu4/b;

.field public k:Lu4/b;

.field public l:Ljava/net/ProxySelector;

.field public m:Lu4/b;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu4/h;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lu4/t;",
            ">;"
        }
    .end annotation
.end field

.field public s:LF4/d;

.field public t:Lu4/e;

.field public u:LF4/c;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Lu2/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu4/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lu4/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu4/s$a;->a:Lu4/j;

    .line 10
    .line 11
    new-instance v0, Lu2/k;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lu2/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lu4/s$a;->b:Lu2/k;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lu4/s$a;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lu4/s$a;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    sget-object v0, Lu4/k;->a:Lu4/k$a;

    .line 34
    .line 35
    const-string v1, "<this>"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LZ2/q;

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, LZ2/q;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lu4/s$a;->e:LZ2/q;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lu4/s$a;->f:Z

    .line 51
    .line 52
    sget-object v1, Lu4/b;->a:Lu4/b;

    .line 53
    .line 54
    iput-object v1, p0, Lu4/s$a;->g:Lu4/b;

    .line 55
    .line 56
    iput-boolean v0, p0, Lu4/s$a;->h:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lu4/s$a;->i:Z

    .line 59
    .line 60
    sget-object v0, Lu4/b;->b:Lu4/b;

    .line 61
    .line 62
    iput-object v0, p0, Lu4/s$a;->j:Lu4/b;

    .line 63
    .line 64
    sget-object v0, Lu4/b;->c:Lu4/b;

    .line 65
    .line 66
    iput-object v0, p0, Lu4/s$a;->k:Lu4/b;

    .line 67
    .line 68
    iput-object v1, p0, Lu4/s$a;->m:Lu4/b;

    .line 69
    .line 70
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "getDefault()"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lu4/s$a;->n:Ljavax/net/SocketFactory;

    .line 80
    .line 81
    sget-object v0, Lu4/s;->B:Ljava/util/List;

    .line 82
    .line 83
    iput-object v0, p0, Lu4/s$a;->q:Ljava/util/List;

    .line 84
    .line 85
    sget-object v0, Lu4/s;->A:Ljava/util/List;

    .line 86
    .line 87
    iput-object v0, p0, Lu4/s$a;->r:Ljava/util/List;

    .line 88
    .line 89
    sget-object v0, LF4/d;->a:LF4/d;

    .line 90
    .line 91
    iput-object v0, p0, Lu4/s$a;->s:LF4/d;

    .line 92
    .line 93
    sget-object v0, Lu4/e;->c:Lu4/e;

    .line 94
    .line 95
    iput-object v0, p0, Lu4/s$a;->t:Lu4/e;

    .line 96
    .line 97
    const/16 v0, 0x2710

    .line 98
    .line 99
    iput v0, p0, Lu4/s$a;->v:I

    .line 100
    .line 101
    iput v0, p0, Lu4/s$a;->w:I

    .line 102
    .line 103
    iput v0, p0, Lu4/s$a;->x:I

    .line 104
    .line 105
    const-wide/16 v0, 0x400

    .line 106
    .line 107
    iput-wide v0, p0, Lu4/s$a;->y:J

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/SocketFactory;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu4/s$a;->n:Ljavax/net/SocketFactory;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lu4/s$a;->z:Lu2/k;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lu4/s$a;->n:Ljavax/net/SocketFactory;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "socketFactory instanceof SSLSocketFactory"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
