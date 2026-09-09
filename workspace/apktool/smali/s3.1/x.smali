.class public final Ls3/x;
.super Landroidx/lifecycle/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/x$a;,
        Ls3/x$b;,
        Ls3/x$c;,
        Ls3/x$d;
    }
.end annotation


# instance fields
.field public final d:Lp3/d;

.field public final e:Ln4/o;

.field public final f:Ln4/g;

.field public g:Ls3/x$a;

.field public final h:Ln4/g;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/G;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp3/d;->a:Lp3/d;

    .line 5
    .line 6
    iput-object v0, p0, Ls3/x;->d:Lp3/d;

    .line 7
    .line 8
    sget-object v1, Ls3/x$b;->c:Ls3/x$b;

    .line 9
    .line 10
    invoke-static {v1}, Ln4/k;->a(Ljava/lang/Object;)Ln4/o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Ls3/x;->e:Ln4/o;

    .line 15
    .line 16
    invoke-static {v1}, Ln4/k;->c(Ln4/o;)Ln4/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Ls3/x;->f:Ln4/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lp3/d;->d:Lo3/a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lo3/a;->b:Lo3/b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_7

    .line 34
    .line 35
    sget-object v1, Lo3/d;->a:Lo3/d;

    .line 36
    .line 37
    iget-object v2, v0, Lo3/b;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lp3/d;->d:Lo3/a;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget v3, v1, Lo3/a;->c:I

    .line 52
    .line 53
    :cond_1
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-static {v3}, Lcom/fasterxml/jackson/databind/ser/impl/a;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v2, 0x7f110367

    .line 60
    .line 61
    .line 62
    :goto_1
    move v3, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v1, "\u30dc\u30b1\u306e\u8abf\u6574\u304c\u8a2d\u5b9a\u3055\u308c\u3066\u3044\u307e\u305b\u3093"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    sget-object v1, Lo3/d;->b:Lo3/d;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    sget-object v1, Lp3/d;->d:Lo3/a;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget v3, v1, Lo3/a;->d:I

    .line 85
    .line 86
    :cond_4
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-static {v3}, Lcom/fasterxml/jackson/databind/ser/impl/a;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const v2, 0x7f110366

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string v1, "\u30d6\u30ec\u306e\u8abf\u6574\u304c\u8a2d\u5b9a\u3055\u308c\u3066\u3044\u307e\u305b\u3093"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_6
    const v2, 0x7f110008

    .line 105
    .line 106
    .line 107
    const v1, 0x7f110009

    .line 108
    .line 109
    .line 110
    :goto_2
    new-instance v4, Ls3/x$d;

    .line 111
    .line 112
    iget v0, v0, Lo3/b;->a:I

    .line 113
    .line 114
    invoke-direct {v4, v3, v0, v2, v1}, Ls3/x$d;-><init>(ZIII)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ln4/k;->a(Ljava/lang/Object;)Ln4/o;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ln4/k;->c(Ln4/o;)Ln4/g;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Ls3/x;->h:Ln4/g;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string v1, "\u88ab\u5199\u4f53\u304c\u8a2d\u5b9a\u3055\u308c\u3066\u3044\u307e\u305b\u3093"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method
