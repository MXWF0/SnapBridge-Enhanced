.class public final Ls3/a;
.super Landroidx/lifecycle/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/a$a;,
        Ls3/a$b;,
        Ls3/a$c;
    }
.end annotation


# instance fields
.field public final d:Lp3/d;

.field public final e:Ln4/o;

.field public final f:Ln4/g;

.field public final g:Ln4/o;

.field public final h:Ln4/g;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/G;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp3/d;->a:Lp3/d;

    .line 5
    .line 6
    iput-object v0, p0, Ls3/a;->d:Lp3/d;

    .line 7
    .line 8
    sget-object v1, Ls3/a$a;->c:Ls3/a$a;

    .line 9
    .line 10
    invoke-static {v1}, Ln4/k;->a(Ljava/lang/Object;)Ln4/o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Ls3/a;->e:Ln4/o;

    .line 15
    .line 16
    invoke-static {v1}, Ln4/k;->c(Ln4/o;)Ln4/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Ls3/a;->f:Ln4/g;

    .line 21
    .line 22
    new-instance v1, Ls3/a$b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lp3/d;->d:Lo3/a;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, v0, Lo3/a;->d:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    invoke-direct {v1, v0}, Ls3/a$b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ln4/k;->a(Ljava/lang/Object;)Ln4/o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ls3/a;->g:Ln4/o;

    .line 46
    .line 47
    invoke-static {v0}, Ln4/k;->c(Ln4/o;)Ln4/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ls3/a;->h:Ln4/g;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 14

    .line 1
    const-string v0, "blurTuningValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->m(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls3/a;->d:Lp3/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp3/d;->d:Lo3/a;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/16 v13, 0xff7

    .line 26
    .line 27
    move v4, p1

    .line 28
    invoke-static/range {v1 .. v13}, Lo3/a;->a(Lo3/a;Lo3/b;IILjava/lang/String;ZLjava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;I)Lo3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lp3/d;->d:Lo3/a;

    .line 33
    .line 34
    new-instance v1, Ls3/a$b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lp3/d;->d:Lo3/a;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v0, v0, Lo3/a;->d:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    const/4 v2, 0x1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    move v0, v2

    .line 51
    :cond_1
    invoke-direct {v1, v0}, Ls3/a$b;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ls3/a;->g:Ln4/o;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v3, v1}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lz0/d;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    if-eq p1, v2, :cond_2

    .line 70
    .line 71
    sget-object p1, LN2/i0$b;->a1:LN2/i0$b;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object p1, LN2/i0$b;->Z0:LN2/i0$b;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object p1, LN2/i0$b;->Y0:LN2/i0$b;

    .line 78
    .line 79
    :goto_1
    const/16 v0, 0x1d

    .line 80
    .line 81
    const/16 v1, 0x4b

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    invoke-static {v1, v2, p1, v0}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "\u7de8\u96c6\u5bfe\u8c61\u306eMy\u64ae\u5f71\u8a2d\u5b9a\u304c\u8a2d\u5b9a\u3055\u308c\u3066\u3044\u307e\u305b\u3093"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
