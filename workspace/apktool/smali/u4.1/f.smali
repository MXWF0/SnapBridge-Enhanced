.class public final Lu4/f;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lu4/e;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu4/e;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu4/f;->c:I

    iput-object p1, p0, Lu4/f;->d:Lu4/e;

    iput-object p2, p0, Lu4/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lu4/f;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu4/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/f;->d:Lu4/e;

    .line 7
    .line 8
    iget-object v0, v0, Lu4/e;->b:LF4/c;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lu4/f;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lu4/m;

    .line 16
    .line 17
    invoke-virtual {v1}, Lu4/m;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lu4/f;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lu4/a;

    .line 24
    .line 25
    iget-object v2, v2, Lu4/a;->h:Lu4/o;

    .line 26
    .line 27
    iget-object v2, v2, Lu4/o;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LF4/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lu4/f;->d:Lu4/e;

    .line 35
    .line 36
    iget-object v0, v0, Lu4/e;->b:LF4/c;

    .line 37
    .line 38
    iget-object v1, p0, Lu4/f;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lu4/f;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LF4/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v1}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/security/cert/Certificate;

    .line 78
    .line 79
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
