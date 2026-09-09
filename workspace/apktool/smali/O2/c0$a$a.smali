.class public final LO2/c0$a$a;
.super Landroidx/recyclerview/widget/q$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q$d<",
        "LO2/c0$f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, LO2/c0$f;

    .line 2
    .line 3
    check-cast p2, LO2/c0$f;

    .line 4
    .line 5
    iget-boolean v0, p1, LO2/c0$f;->b:Z

    .line 6
    .line 7
    iget-boolean v1, p2, LO2/c0$f;->b:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LO2/c0$f;->a:LH2/n$e;

    .line 12
    .line 13
    iget-object v0, v0, LH2/n$e;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, LO2/c0$f;->a:LH2/n$e;

    .line 22
    .line 23
    iget-object v0, v0, LH2/n$e;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, LO2/c0$f;->a:LH2/n$e;

    .line 32
    .line 33
    iget-object p1, p1, LH2/n$e;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p2, LO2/c0$f;->a:LH2/n$e;

    .line 40
    .line 41
    iget-object p2, p2, LH2/n$e;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LO2/c0$f;

    .line 2
    .line 3
    check-cast p2, LO2/c0$f;

    .line 4
    .line 5
    iget-object p1, p1, LO2/c0$f;->a:LH2/n$e;

    .line 6
    .line 7
    iget-object p1, p1, LH2/n$e;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p2, LO2/c0$f;->a:LH2/n$e;

    .line 10
    .line 11
    iget-object p2, p2, LH2/n$e;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
