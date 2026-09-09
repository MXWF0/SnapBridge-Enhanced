.class public final Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/p;
.implements La4/q;
.implements La4/r;
.implements La4/s;
.implements La4/t;
.implements La4/u;
.implements La4/v;
.implements La4/w;
.implements La4/b;
.implements La4/c;
.implements La4/e;
.implements La4/f;
.implements La4/g;
.implements La4/h;
.implements La4/i;
.implements La4/j;
.implements La4/k;
.implements La4/m;
.implements La4/n;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Lkotlin/jvm/internal/k;

.field public d:Lp/q;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu/a;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lu/a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/k;)V
    .locals 3

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/a;->c:Lkotlin/jvm/internal/k;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lu/a;->c:Lkotlin/jvm/internal/k;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iput-object p1, p0, Lu/a;->c:Lkotlin/jvm/internal/k;

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-boolean p1, p0, Lu/a;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lu/a;->d:Lp/q;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lp/q;->invalidate()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lu/a;->d:Lp/q;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lu/a;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lp/q;

    .line 57
    .line 58
    invoke-interface {v1}, Lp/q;->invalidate()V

    .line 59
    .line 60
    .line 61
    if-lt v2, v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "c"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lu/a;->a:I

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lp/b;->i(I)Lp/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean v0, p0, Lu/a;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {p1}, Lp/b;->b()Lp/r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lp/b;->e(Lp/q;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lu/a;->d:Lp/q;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lq4/a;->u(Lp/q;Lp/q;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iput-object v0, p0, Lu/a;->d:Lp/q;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    iget-object v1, p0, Lu/a;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lu/a;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lez v2, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lp/q;

    .line 73
    .line 74
    invoke-static {v5, v0}, Lq4/a;->u(Lp/q;Lp/q;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-lt v4, v2, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v3, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    invoke-virtual {p1, p0}, Lp/d;->m(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x2

    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {v1, v2}, Lq4/a;->j(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const/4 v0, 0x1

    .line 106
    invoke-static {v0, v2}, Lq4/a;->j(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_3
    or-int/2addr p2, v0

    .line 111
    iget-object v0, p0, Lu/a;->c:Lkotlin/jvm/internal/k;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->c(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v0, La4/p;

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {v0, p1, p2}, La4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1}, Lp/d;->o()Lp/r;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    iput-object p0, p1, Lp/r;->a:La4/p;

    .line 136
    .line 137
    :goto_4
    return-object p2

    .line 138
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string p2, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method
