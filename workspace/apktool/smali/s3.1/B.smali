.class public final Ls3/B;
.super Landroidx/lifecycle/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/B$a;
    }
.end annotation


# instance fields
.field public final d:Lp3/o;

.field public final e:Ln4/o;

.field public final f:Ln4/g;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Ls3/B;->d:Lp3/o;

    .line 10
    .line 11
    new-instance v1, Ls3/B$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp3/o;->a()Lo3/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ls3/B$a;-><init>(Lo3/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ln4/k;->a(Ljava/lang/Object;)Ln4/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ls3/B;->e:Ln4/o;

    .line 25
    .line 26
    invoke-static {v0}, Ln4/k;->c(Ln4/o;)Ln4/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ls3/B;->f:Ln4/g;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final e(Lo3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/B;->d:Lp3/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp3/o;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lo3/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "SortSetting"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ls3/B$a;

    .line 23
    .line 24
    iget-object v0, p0, Ls3/B;->d:Lp3/o;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp3/o;->a()Lo3/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ls3/B$a;-><init>(Lo3/e;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ls3/B;->e:Ln4/o;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1, p1}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
