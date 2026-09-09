.class public final Ls3/r;
.super Landroidx/lifecycle/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/r$a;,
        Ls3/r$b;,
        Ls3/r$c;
    }
.end annotation


# instance fields
.field public final d:Landroidx/lifecycle/A;

.field public final e:Lp3/k;

.field public final f:Lp3/d;

.field public final g:Ln4/o;

.field public final h:Ln4/g;

.field public i:Ls3/r$a;

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/G;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls3/r;->d:Landroidx/lifecycle/A;

    .line 10
    .line 11
    sget-object p1, Lp3/k;->a:Lp3/k;

    .line 12
    .line 13
    iput-object p1, p0, Ls3/r;->e:Lp3/k;

    .line 14
    .line 15
    sget-object p1, Lp3/d;->a:Lp3/d;

    .line 16
    .line 17
    iput-object p1, p0, Ls3/r;->f:Lp3/d;

    .line 18
    .line 19
    sget-object p1, Ls3/r$b;->e:Ls3/r$b;

    .line 20
    .line 21
    invoke-static {p1}, Ln4/k;->a(Ljava/lang/Object;)Ln4/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ls3/r;->g:Ln4/o;

    .line 26
    .line 27
    invoke-static {p1}, Ln4/k;->c(Ln4/o;)Ln4/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ls3/r;->h:Ln4/g;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Ls3/r$b;->e:Ls3/r$b;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/r;->g:Ln4/o;

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
