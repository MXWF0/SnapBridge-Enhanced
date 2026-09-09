.class public final LO2/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# virtual methods
.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Ld3/i$a$G;->a:Ld3/i$a$G;

    .line 5
    .line 6
    invoke-static {p1}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LN2/q0;->R(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
