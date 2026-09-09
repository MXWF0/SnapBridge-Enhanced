.class public final LO2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LO2/p;


# direct methods
.method public constructor <init>(LO2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/w;->a:LO2/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL2/e$a;)V
    .locals 3

    .line 1
    const-string v0, "getFwInfoFromServer error: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LL2/e$a;->b:LL2/e$a;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 17
    .line 18
    invoke-static {}, LN2/q0;->t()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, LN2/g0;->i(J)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LN2/j;->e0:LL2/g;

    .line 26
    .line 27
    invoke-virtual {p1}, LL2/g;->j()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, LN2/j;->e0:LL2/g;

    .line 32
    .line 33
    sget-object v0, LL2/e$c;->a:LL2/e$c;

    .line 34
    .line 35
    iput-object v0, p1, LL2/g;->g:LL2/e$c;

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, LO2/w;->a:LO2/p;

    .line 38
    .line 39
    invoke-static {p1}, LO2/p;->v(LO2/p;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
