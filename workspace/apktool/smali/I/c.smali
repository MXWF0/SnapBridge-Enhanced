.class public final LI/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/c$c;,
        LI/c$b;,
        LI/c$d;
    }
.end annotation


# static fields
.field public static final q:LI/c$a;


# instance fields
.field public final a:Z

.field public final b:Lq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/b<",
            "LI/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/b<",
            "LI/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/b<",
            "LI/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:LI/c$c;

.field public final h:LM/c;

.field public final i:LI/c$f;

.field public final j:LM/e;

.field public final k:I

.field public final l:LI/c$d;

.field public final m:LI/b;

.field public final n:LI/h;

.field public final o:Ly/a;

.field public final p:LI/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI/c;->q:LI/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lq/b;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    new-array v3, v2, [LI/c;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, v1, Lq/b;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, v1, Lq/b;->c:I

    .line 18
    .line 19
    iput-object v1, p0, LI/c;->b:Lq/b;

    .line 20
    .line 21
    new-instance v1, Lq/b;

    .line 22
    .line 23
    new-array v4, v2, [LI/a;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, v1, Lq/b;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iput v3, v1, Lq/b;->c:I

    .line 31
    .line 32
    new-instance v1, Lq/b;

    .line 33
    .line 34
    new-array v2, v2, [LI/c;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lq/b;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iput v3, v1, Lq/b;->c:I

    .line 42
    .line 43
    iput-object v1, p0, LI/c;->e:Lq/b;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, LI/c;->f:Z

    .line 47
    .line 48
    sget-object v1, LI/c;->q:LI/c$a;

    .line 49
    .line 50
    iput-object v1, p0, LI/c;->g:LI/c$c;

    .line 51
    .line 52
    new-instance v1, LM/c;

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-direct {v1, v2, v2}, LM/c;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LI/c;->h:LM/c;

    .line 60
    .line 61
    new-instance v1, LI/c$f;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LI/c;->i:LI/c$f;

    .line 67
    .line 68
    sget-object v1, LM/e;->a:LM/e;

    .line 69
    .line 70
    iput-object v1, p0, LI/c;->j:LM/e;

    .line 71
    .line 72
    const-string v1, "layoutNode"

    .line 73
    .line 74
    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v1, LI/d;->a:LA/d;

    .line 83
    .line 84
    const v1, 0x7fffffff

    .line 85
    .line 86
    .line 87
    iput v1, p0, LI/c;->k:I

    .line 88
    .line 89
    sget-object v1, LI/c$d;->b:LI/c$d;

    .line 90
    .line 91
    iput-object v1, p0, LI/c;->l:LI/c$d;

    .line 92
    .line 93
    new-instance v1, LI/b;

    .line 94
    .line 95
    const-string v2, "layoutNode"

    .line 96
    .line 97
    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0}, LI/e;-><init>(LI/c;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, LI/c;->m:LI/b;

    .line 104
    .line 105
    new-instance v2, LI/h;

    .line 106
    .line 107
    invoke-direct {v2, p0, v1}, LI/h;-><init>(LI/c;LI/b;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, LI/c;->n:LI/h;

    .line 111
    .line 112
    sget-object v1, LI/c$e;->a:LI/c$e;

    .line 113
    .line 114
    iput-object v1, p0, LI/c;->p:LI/c$e;

    .line 115
    .line 116
    iput-boolean v0, p0, LI/c;->a:Z

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(LC/c;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LI/c;->n:LI/h;

    .line 7
    .line 8
    iget-object v1, v1, LI/h;->b:LI/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v1, LI/e;->c:J

    .line 17
    .line 18
    sget v0, LM/d;->b:I

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shr-long v4, v2, v0

    .line 23
    .line 24
    long-to-int v0, v4

    .line 25
    int-to-float v0, v0

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    long-to-int v2, v2

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-interface {p1, v0, v2}, LC/c;->a(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, LI/e;->h(LC/c;)V

    .line 38
    .line 39
    .line 40
    neg-float v0, v0

    .line 41
    neg-float v1, v2

    .line 42
    invoke-interface {p1, v0, v1}, LC/c;->a(FF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b()Lq/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/b<",
            "LI/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LI/c;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, LI/c;->e:Lq/b;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v1}, Lq/b;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LI/c;->c()Lq/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lq/b;->c:I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "elements"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v3, v0, Lq/b;->c:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v4

    .line 32
    :goto_0
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v5, v1, Lq/b;->c:I

    .line 36
    .line 37
    add-int/2addr v5, v3

    .line 38
    invoke-virtual {v1, v5}, Lq/b;->d(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lq/b;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v5, v1, Lq/b;->c:I

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    iget v6, v0, Lq/b;->c:I

    .line 48
    .line 49
    add-int/2addr v6, v2

    .line 50
    invoke-static {v3, v3, v6, v2, v5}, LN3/k;->f([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v5, v0, Lq/b;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    iget v6, v0, Lq/b;->c:I

    .line 56
    .line 57
    invoke-static {v5, v3, v2, v4, v6}, LN3/k;->f([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    iget v2, v1, Lq/b;->c:I

    .line 61
    .line 62
    iget v0, v0, Lq/b;->c:I

    .line 63
    .line 64
    add-int/2addr v2, v0

    .line 65
    iput v2, v1, Lq/b;->c:I

    .line 66
    .line 67
    :goto_1
    const-string v0, "comparator"

    .line 68
    .line 69
    iget-object v2, p0, LI/c;->p:LI/c$e;

    .line 70
    .line 71
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lq/b;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v3, v1, Lq/b;->c:I

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v0, v4, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, p0, LI/c;->f:Z

    .line 83
    .line 84
    :cond_3
    return-object v1
.end method

.method public final c()Lq/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/b<",
            "LI/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI/c;->b:Lq/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x40

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-array v4, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v2, v4, v5

    .line 59
    .line 60
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "%07x"

    .line 65
    .line 66
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " children: "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LI/c;->c()Lq/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, v0, Lq/b;->b:Lq/b$a;

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    new-instance v2, Lq/b$a;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lq/b$a;-><init>(Lq/b;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v0, Lq/b;->b:Lq/b$a;

    .line 99
    .line 100
    :cond_1
    iget-object v0, v2, Lq/b$a;->a:Lq/b;

    .line 101
    .line 102
    iget v0, v0, Lq/b;->c:I

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " measurePolicy: "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LI/c;->g:LI/c$c;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
