.class public final Lp/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/Object;La4/p;Lp/b;)V
    .locals 2

    .line 1
    const v0, 0x3dc6da85

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lp/b;->d(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lp/b;->h()LR3/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, -0x384212

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v1}, Lp/b;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p0}, Lp/b;->m(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p2}, Lp/b;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lp/b$a;->a:Lp/b$a$a;

    .line 28
    .line 29
    if-ne v1, p0, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance p0, Lp/n;

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lp/n;-><init>(LR3/f;La4/p;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p0}, Lp/b;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p2}, Lp/b;->l()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lp/b;->l()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
