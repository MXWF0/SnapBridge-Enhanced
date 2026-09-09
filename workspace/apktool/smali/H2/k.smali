.class public final LH2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/k$a;
    }
.end annotation


# static fields
.field public static final n:LH2/k;


# instance fields
.field public a:LH2/h;

.field public b:Z

.field public c:LH2/t;

.field public final d:LB1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/j;"
        }
    .end annotation
.end field

.field public final e:LB1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/j;"
        }
    .end annotation
.end field

.field public f:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

.field public g:Z

.field public h:Ljava/util/Date;

.field public i:Z

.field public final j:LH2/i;

.field public final k:LH2/k$b;

.field public final l:LH2/i;

.field public final m:LH2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH2/k;

    .line 2
    .line 3
    invoke-direct {v0}, LH2/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH2/k;->n:LH2/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LH2/h;->a:LH2/h;

    .line 5
    .line 6
    iput-object v0, p0, LH2/k;->a:LH2/h;

    .line 7
    .line 8
    new-instance v0, LB1/j;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, LB1/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LH2/k;->d:LB1/j;

    .line 16
    .line 17
    new-instance v0, LB1/j;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LB1/j;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LH2/k;->e:LB1/j;

    .line 23
    .line 24
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 25
    .line 26
    iput-object v0, p0, LH2/k;->f:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 27
    .line 28
    new-instance v0, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LH2/k;->h:Ljava/util/Date;

    .line 34
    .line 35
    new-instance v0, LH2/i;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, LH2/i;-><init>(LH2/k;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LH2/k;->j:LH2/i;

    .line 42
    .line 43
    new-instance v0, LH2/k$b;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LH2/k$b;-><init>(LH2/k;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LH2/k;->k:LH2/k$b;

    .line 49
    .line 50
    new-instance v0, LH2/i;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, LH2/i;-><init>(LH2/k;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LH2/k;->l:LH2/i;

    .line 57
    .line 58
    new-instance v0, LH2/i;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, p0, v1}, LH2/i;-><init>(LH2/k;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LH2/k;->m:LH2/i;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LH2/k;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LH2/k;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LH2/k;->h:Ljava/util/Date;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LH2/k;->c:LH2/t;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, LH2/c;

    .line 27
    .line 28
    iget-object v2, v0, LH2/t;->g:LH2/t$a;

    .line 29
    .line 30
    invoke-direct {v1, v2}, LH2/r;-><init>(LH2/a;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, v1, LH2/c;->c:Landroid/net/nsd/NsdServiceInfo;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LH2/t;->a(LH2/r;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-boolean v0, p0, LH2/k;->i:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, LH2/k;->i:Z

    .line 46
    .line 47
    iget-object v0, p0, LH2/k;->h:Ljava/util/Date;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    new-instance v2, Ljava/util/Date;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sub-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    new-instance v1, LH2/j;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, p0, v2}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x3f3

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LN2/q0;->q(Ljava/lang/Runnable;II)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LH2/k;->b:Z

    .line 2
    .line 3
    iput-boolean p1, p0, LH2/k;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LH2/k;->c:LH2/t;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, LH2/e;

    .line 14
    .line 15
    iget-object v3, v1, LH2/t;->g:LH2/t$a;

    .line 16
    .line 17
    invoke-direct {v2, v3}, LH2/r;-><init>(LH2/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LH2/t;->a(LH2/r;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    new-instance v0, LH2/m;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LH2/m;-><init>(LH2/k;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LH2/k;->d:LB1/j;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LB1/j;->g(La4/l;)V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LH2/k;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH2/k;->c:LH2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LH2/y;

    .line 6
    .line 7
    iget-object v2, v0, LH2/t;->g:LH2/t$a;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LH2/r;-><init>(LH2/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LH2/y;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LH2/t;->a(LH2/r;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
