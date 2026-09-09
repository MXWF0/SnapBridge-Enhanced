.class public Lw0/t;
.super Lw0/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/A<",
        "Lw0/s;",
        ">;"
    }
.end annotation

.annotation runtime Lw0/A$a;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lw0/B;


# direct methods
.method public constructor <init>(Lw0/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/A;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/t;->c:Lw0/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lw0/q;
    .locals 1

    .line 1
    new-instance v0, Lw0/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw0/s;-><init>(Lw0/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Lw0/w;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lw0/i;

    .line 16
    .line 17
    iget-object v1, v0, Lw0/i;->b:Lw0/q;

    .line 18
    .line 19
    check-cast v1, Lw0/s;

    .line 20
    .line 21
    iget v2, v1, Lw0/s;->l:I

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "no start destination defined via app:startDestination for "

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p2, v1, Lw0/q;->h:I

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lw0/q;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v0, "the root navigation"

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v2, v3}, Lw0/s;->E(IZ)Lw0/q;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object p1, v1, Lw0/s;->m:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget p1, v1, Lw0/s;->l:I

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v1, Lw0/s;->m:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    iget-object p1, v1, Lw0/s;->m:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "navigation destination "

    .line 91
    .line 92
    const-string v1, " is not a direct child of this NavGraph"

    .line 93
    .line 94
    invoke-static {v0, p1, v1}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_4
    iget-object v1, p0, Lw0/t;->c:Lw0/B;

    .line 103
    .line 104
    iget-object v3, v2, Lw0/q;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lw0/B;->b(Ljava/lang/String;)Lw0/A;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lw0/A;->b()Lw0/C;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v0, v0, Lw0/i;->c:Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lw0/q;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v2, v0}, Lw0/C;->a(Lw0/q;Landroid/os/Bundle;)Lw0/i;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LN3/k;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0, p2}, Lw0/A;->d(Ljava/util/List;Lw0/w;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    return-void
.end method
