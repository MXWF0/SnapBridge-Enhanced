.class public final Ls3/E;
.super Landroidx/lifecycle/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/E$a;,
        Ls3/E$b;,
        Ls3/E$c;,
        Ls3/E$d;
    }
.end annotation


# instance fields
.field public final d:Ln4/g;

.field public e:Ls3/E$a;

.field public final f:Ln4/o;

.field public final g:Ln4/g;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/G;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls3/E$d;

    .line 5
    .line 6
    sget-object v1, LN3/u;->a:LN3/u;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ls3/E$d;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ln4/k;->a(Ljava/lang/Object;)Ln4/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ln4/k;->c(Ln4/o;)Ln4/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Ls3/E;->d:Ln4/g;

    .line 22
    .line 23
    sget-object v1, Ls3/E$b;->b:Ls3/E$b;

    .line 24
    .line 25
    invoke-static {v1}, Ln4/k;->a(Ljava/lang/Object;)Ln4/o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Ls3/E;->f:Ln4/o;

    .line 30
    .line 31
    invoke-static {v1}, Ln4/k;->c(Ln4/o;)Ln4/g;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Ls3/E;->g:Ln4/g;

    .line 36
    .line 37
    new-instance v1, Ls3/E$d;

    .line 38
    .line 39
    invoke-static {}, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/TipsEntities$TipsItem;->values()[Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/TipsEntities$TipsItem;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LN3/l;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Ls3/E$d;->a:Ljava/util/List;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2, v1}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
