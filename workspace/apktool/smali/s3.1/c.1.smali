.class public final Ls3/c;
.super Landroidx/lifecycle/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/c$b;,
        Ls3/c$c;
    }
.end annotation


# instance fields
.field public final d:Landroidx/lifecycle/A;

.field public final e:Lp3/k;

.field public final f:Ln4/o;

.field public final g:Ln4/g;

.field public final h:Ln4/o;

.field public final i:Ln4/g;

.field public j:Z

.field public k:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/TipsEntities$TipsItem;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;)V
    .locals 3

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
    iput-object p1, p0, Ls3/c;->d:Landroidx/lifecycle/A;

    .line 10
    .line 11
    sget-object p1, Lp3/k;->a:Lp3/k;

    .line 12
    .line 13
    iput-object p1, p0, Ls3/c;->e:Lp3/k;

    .line 14
    .line 15
    sget-object p1, Ls3/c$b$b;->a:Ls3/c$b$b;

    .line 16
    .line 17
    invoke-static {p1}, Ln4/k;->a(Ljava/lang/Object;)Ln4/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ls3/c;->f:Ln4/o;

    .line 22
    .line 23
    invoke-static {p1}, Ln4/k;->c(Ln4/o;)Ln4/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ls3/c;->g:Ln4/g;

    .line 28
    .line 29
    new-instance p1, Ls3/c$c;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Ls3/c$c;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ln4/k;->a(Ljava/lang/Object;)Ln4/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ls3/c;->h:Ln4/o;

    .line 40
    .line 41
    invoke-static {p1}, Ln4/k;->c(Ln4/o;)Ln4/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ls3/c;->i:Ln4/g;

    .line 46
    .line 47
    invoke-static {p0}, LO0/c;->x(Landroidx/lifecycle/G;)Lk4/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ls3/c$a;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Ls3/c$a;-><init>(Ls3/c;LR3/d;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-static {p1, v1, v0, v2}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 59
    .line 60
    .line 61
    return-void
.end method
