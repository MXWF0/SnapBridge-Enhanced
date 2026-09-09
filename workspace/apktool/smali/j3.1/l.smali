.class public final Lj3/l;
.super Landroidx/lifecycle/G;
.source "SourceFile"


# instance fields
.field public final d:Lj3/c;

.field public final e:LL2/c;

.field public f:Lj3/j;

.field public final g:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Lj3/c;LL2/c;)V
    .locals 1

    .line 1
    const-string v0, "filterRouting"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filterSettingUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/G;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj3/l;->d:Lj3/c;

    .line 15
    .line 16
    iput-object p2, p0, Lj3/l;->e:LL2/c;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/t;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj3/l;->g:Landroidx/lifecycle/t;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/t;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lj3/l;->h:Landroidx/lifecycle/t;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/t;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lj3/l;->i:Landroidx/lifecycle/t;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/l;->f:Lj3/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "itemSelectType"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lj3/l;->e:LL2/c;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lj3/l;->g:Landroidx/lifecycle/t;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v5}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lj3/l;->i:Landroidx/lifecycle/t;

    .line 30
    .line 31
    if-ne p1, v4, :cond_1

    .line 32
    .line 33
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, LM2/a$a;->values()[LM2/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v4, p0, Lj3/l;->f:Lj3/j;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v3, v0, p1}, LL2/c;->a(LM2/a$a;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_3
    invoke-static {}, LM2/a$a;->values()[LM2/a$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v4, p0, Lj3/l;->f:Lj3/j;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v3, v0, p1}, LL2/c;->a(LM2/a$a;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lj3/l;->d:Lj3/c;

    .line 92
    .line 93
    invoke-interface {p1}, Lj3/c;->a()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/l;->h:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj3/l;->e:LL2/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, LM2/a$a;->values()[LM2/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, p1, v1}, LL2/c;->a(LM2/a$a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, LM2/a$a;->values()[LM2/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aget-object p1, p1, v1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p1, v1}, LL2/c;->a(LM2/a$a;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x2

    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    invoke-static {}, LM2/a$a;->values()[LM2/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aget-object p1, p1, v1

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, p1, v1}, LL2/c;->a(LM2/a$a;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Li3/a$c;->a:Li3/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/l;->h:Landroidx/lifecycle/t;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Li3/a$c;->b:Li3/a$c;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Li3/a$c;->c:Li3/a$c;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method
