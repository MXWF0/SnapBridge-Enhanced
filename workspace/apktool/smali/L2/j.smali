.class public final LL2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/D;


# instance fields
.field public final synthetic a:LL2/g;


# direct methods
.method public constructor <init>(LL2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/j;->a:LL2/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL2/j;->a:LL2/g;

    .line 2
    .line 3
    iget-object v1, v0, LL2/g;->a:LA/d;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LA/d;->o(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LL2/g;->i()V

    .line 12
    .line 13
    .line 14
    sget-object v1, LN2/q0;->f:LN2/g0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, LN2/g0;->h(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, LL2/g;->b:Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, LL2/g;->o(Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;Ljava/util/Date;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, LL2/g;->e:LO2/w;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, LO2/w;->a:LO2/p;

    .line 31
    .line 32
    invoke-static {p1}, LO2/p;->v(LO2/p;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 36
    .line 37
    invoke-static {}, LN2/q0;->t()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, LN2/g0;->i(J)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LN2/j;->e0:LL2/g;

    .line 45
    .line 46
    invoke-virtual {v0}, LL2/g;->j()V

    .line 47
    .line 48
    .line 49
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, LN2/g0;->g(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, LO2/p;->T(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, v0, LL2/g;->e:LO2/w;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget-object v0, LL2/e$a;->b:LL2/e$a;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LO2/w;->a(LL2/e$a;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    const-string v0, "getFwInfoFile onError status = "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LL2/e$c;->e:LL2/e$c;

    .line 14
    .line 15
    iget-object v0, p0, LL2/j;->a:LL2/g;

    .line 16
    .line 17
    iput-object p1, v0, LL2/g;->g:LL2/e$c;

    .line 18
    .line 19
    iget-object p1, v0, LL2/g;->e:LO2/w;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object v0, LL2/e$a;->b:LL2/e$a;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LO2/w;->a(LL2/e$a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, LO2/w;->a:LO2/p;

    .line 32
    .line 33
    invoke-static {p1}, LO2/p;->v(LO2/p;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 37
    .line 38
    invoke-static {}, LN2/q0;->t()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, LN2/g0;->i(J)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LN2/j;->e0:LL2/g;

    .line 46
    .line 47
    invoke-virtual {v0}, LL2/g;->j()V

    .line 48
    .line 49
    .line 50
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, LN2/g0;->g(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, LO2/p;->T(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
