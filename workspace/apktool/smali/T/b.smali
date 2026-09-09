.class public final LT/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT/b$a;,
        LT/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LS/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LT/b$a;

.field public final c:LS/f;


# direct methods
.method public constructor <init>(LS/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LT/b$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LT/b;->b:LT/b$a;

    .line 17
    .line 18
    iput-object p1, p0, LT/b;->c:LS/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LT/b$b;LS/e;Z)Z
    .locals 7

    .line 1
    iget-object v0, p2, LS/e;->J:[LS/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, LT/b;->b:LT/b$a;

    .line 7
    .line 8
    iput-object v2, v3, LT/b$a;->a:LS/e$a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    iput-object v0, v3, LT/b$a;->b:LS/e$a;

    .line 14
    .line 15
    invoke-virtual {p2}, LS/e;->m()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v3, LT/b$a;->c:I

    .line 20
    .line 21
    invoke-virtual {p2}, LS/e;->j()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v3, LT/b$a;->d:I

    .line 26
    .line 27
    iput-boolean v1, v3, LT/b$a;->i:Z

    .line 28
    .line 29
    iput-boolean p3, v3, LT/b$a;->j:Z

    .line 30
    .line 31
    iget-object p3, v3, LT/b$a;->a:LS/e$a;

    .line 32
    .line 33
    sget-object v0, LS/e$a;->c:LS/e$a;

    .line 34
    .line 35
    if-ne p3, v0, :cond_0

    .line 36
    .line 37
    move p3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p3, v1

    .line 40
    :goto_0
    iget-object v4, v3, LT/b$a;->b:LS/e$a;

    .line 41
    .line 42
    if-ne v4, v0, :cond_1

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v1

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    iget p3, p2, LS/e;->N:F

    .line 51
    .line 52
    cmpl-float p3, p3, v4

    .line 53
    .line 54
    if-lez p3, :cond_2

    .line 55
    .line 56
    move p3, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move p3, v1

    .line 59
    :goto_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget v0, p2, LS/e;->N:F

    .line 62
    .line 63
    cmpl-float v0, v0, v4

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v0, v1

    .line 70
    :goto_3
    sget-object v4, LS/e$a;->a:LS/e$a;

    .line 71
    .line 72
    iget-object v5, p2, LS/e;->l:[I

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    aget p3, v5, v1

    .line 78
    .line 79
    if-ne p3, v6, :cond_4

    .line 80
    .line 81
    iput-object v4, v3, LT/b$a;->a:LS/e$a;

    .line 82
    .line 83
    :cond_4
    if-eqz v0, :cond_5

    .line 84
    .line 85
    aget p3, v5, v2

    .line 86
    .line 87
    if-ne p3, v6, :cond_5

    .line 88
    .line 89
    iput-object v4, v3, LT/b$a;->b:LS/e$a;

    .line 90
    .line 91
    :cond_5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 92
    .line 93
    invoke-virtual {p1, p2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(LS/e;LT/b$a;)V

    .line 94
    .line 95
    .line 96
    iget p1, v3, LT/b$a;->e:I

    .line 97
    .line 98
    invoke-virtual {p2, p1}, LS/e;->y(I)V

    .line 99
    .line 100
    .line 101
    iget p1, v3, LT/b$a;->f:I

    .line 102
    .line 103
    invoke-virtual {p2, p1}, LS/e;->v(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, v3, LT/b$a;->h:Z

    .line 107
    .line 108
    iput-boolean p1, p2, LS/e;->w:Z

    .line 109
    .line 110
    iget p1, v3, LT/b$a;->g:I

    .line 111
    .line 112
    iput p1, p2, LS/e;->R:I

    .line 113
    .line 114
    if-lez p1, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move v2, v1

    .line 118
    :goto_4
    iput-boolean v2, p2, LS/e;->w:Z

    .line 119
    .line 120
    iput-boolean v1, v3, LT/b$a;->j:Z

    .line 121
    .line 122
    iget-boolean p1, v3, LT/b$a;->i:Z

    .line 123
    .line 124
    return p1
.end method

.method public final b(LS/f;II)V
    .locals 3

    .line 1
    iget v0, p1, LS/e;->S:I

    .line 2
    .line 3
    iget v1, p1, LS/e;->T:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, LS/e;->S:I

    .line 7
    .line 8
    iput v2, p1, LS/e;->T:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LS/e;->y(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, LS/e;->v(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, LS/e;->S:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, LS/e;->S:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, LS/e;->T:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, LS/e;->T:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, LT/b;->c:LS/f;

    .line 31
    .line 32
    invoke-virtual {p1}, LS/f;->B()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
