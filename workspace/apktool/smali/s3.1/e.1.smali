.class public final Ls3/e;
.super Landroidx/lifecycle/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/e$a;,
        Ls3/e$b;,
        Ls3/e$c;,
        Ls3/e$d;
    }
.end annotation


# instance fields
.field public final d:Lp3/o;

.field public final e:Lp3/k;

.field public final f:Lp3/d;

.field public final g:Ln4/o;

.field public final h:Ln4/g;

.field public i:Ls3/e$a;

.field public final j:Ln4/o;

.field public final k:Ln4/g;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/G;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp3/o;

    .line 5
    .line 6
    invoke-direct {v0}, Lp3/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls3/e;->d:Lp3/o;

    .line 10
    .line 11
    sget-object v0, Lp3/k;->a:Lp3/k;

    .line 12
    .line 13
    iput-object v0, p0, Ls3/e;->e:Lp3/k;

    .line 14
    .line 15
    sget-object v0, Lp3/d;->a:Lp3/d;

    .line 16
    .line 17
    iput-object v0, p0, Ls3/e;->f:Lp3/d;

    .line 18
    .line 19
    sget-object v0, Ls3/e$b;->f:Ls3/e$b;

    .line 20
    .line 21
    invoke-static {v0}, Ln4/k;->a(Ljava/lang/Object;)Ln4/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ls3/e;->g:Ln4/o;

    .line 26
    .line 27
    invoke-static {v0}, Ln4/k;->c(Ln4/o;)Ln4/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ls3/e;->h:Ln4/g;

    .line 32
    .line 33
    new-instance v0, Ls3/e$d;

    .line 34
    .line 35
    sget-object v1, LN3/u;->a:LN3/u;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v0, v2, v1, v3}, Ls3/e$d;-><init>(ZLjava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ln4/k;->a(Ljava/lang/Object;)Ln4/o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ls3/e;->j:Ln4/o;

    .line 47
    .line 48
    invoke-static {v0}, Ln4/k;->c(Ln4/o;)Ln4/g;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Ls3/e;->k:Ln4/g;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Ln4/o;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Ls3/e$d;

    .line 60
    .line 61
    iget-object v5, p0, Ls3/e;->d:Lp3/o;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v5, v5, Lp3/o;->a:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const-string v6, "HomeScreenTooltipDone"

    .line 69
    .line 70
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    xor-int/2addr v5, v3

    .line 75
    const/4 v6, 0x6

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {v4, v5, v7, v2, v6}, Ls3/e$d;->a(Ls3/e$d;ZLjava/util/ArrayList;ZI)Ls3/e$d;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v1, v4}, Ln4/o;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Ls3/e$b;->f:Ls3/e$b;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/e;->g:Ln4/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Ls3/e;->j:Ln4/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln4/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ls3/e$d;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v2, v5, v4, v5, v3}, Ls3/e$d;->a(Ls3/e$d;ZLjava/util/ArrayList;ZI)Ls3/e$d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ln4/o;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ls3/e;->d:Lp3/o;

    .line 24
    .line 25
    iget-object v0, v0, Lp3/o;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v1, "HomeScreenTooltipDone"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v1, v2}, LB4/b;->g(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
