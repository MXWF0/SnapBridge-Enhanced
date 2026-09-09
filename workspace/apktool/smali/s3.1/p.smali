.class public final Ls3/p;
.super Landroidx/lifecycle/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/p$a;,
        Ls3/p$b;
    }
.end annotation


# instance fields
.field public final d:Lp3/d;

.field public final e:Ln4/o;

.field public final f:Ln4/g;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/G;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp3/d;->a:Lp3/d;

    .line 5
    .line 6
    iput-object v0, p0, Ls3/p;->d:Lp3/d;

    .line 7
    .line 8
    sget-object v0, Ls3/p$a;->b:Ls3/p$a;

    .line 9
    .line 10
    invoke-static {v0}, Ln4/k;->a(Ljava/lang/Object;)Ln4/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ls3/p;->e:Ln4/o;

    .line 15
    .line 16
    invoke-static {v0}, Ln4/k;->c(Ln4/o;)Ln4/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ls3/p;->f:Ln4/g;

    .line 21
    .line 22
    return-void
.end method
