.class public final Lp/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l;


# static fields
.field public static final a:Lp/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/t;->a:Lp/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public G(LR3/f;)LR3/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/l$a;->d(Lp/l;LR3/f;)LR3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q(LR3/f$c;)LR3/f$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/l$a;->b(Lp/l;LR3/f$c;)LR3/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getKey()LR3/f$c;
    .locals 1

    .line 1
    sget-object v0, Lp/l$b;->a:Lp/l$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(LR3/f$c;)LR3/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/l$a;->c(Lp/l;LR3/f$c;)LR3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y(Ljava/lang/Object;La4/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp/l$a;->a(Lp/l;Ljava/lang/Object;La4/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
