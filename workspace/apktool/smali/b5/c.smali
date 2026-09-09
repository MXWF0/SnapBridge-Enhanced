.class public Lb5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/c;
.implements LV4/b;


# static fields
.field public static b:I


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/view/View;Lm2/f;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lm2/f;->a:Lm2/f$b;

    .line 2
    .line 3
    iget-object v0, v0, Lm2/f$b;->b:Lf2/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lf2/a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    sget-object v2, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v1}, Lk0/u$b;->e(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p1, Lm2/f;->a:Lm2/f$b;

    .line 36
    .line 37
    iget v1, p0, Lm2/f$b;->l:F

    .line 38
    .line 39
    cmpl-float v1, v1, v0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Lm2/f$b;->l:F

    .line 44
    .line 45
    invoke-virtual {p1}, Lm2/f;->m()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static C(La4/p;Lk4/a;Lk4/a;)V
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, LT3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LT3/a;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LO0/c;->B(LR3/d;)LR3/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lp4/a;->f(LR3/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, LM3/g;->a(Ljava/lang/Throwable;)LM3/f$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lk4/a;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static D(Ljava/lang/Long;)Ljava/util/Date;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static final E(Lj4/c;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "unit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lj4/c;->d:Lj4/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x5

    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    sget-object v1, Lj4/c;->b:Lj4/c;

    .line 20
    .line 21
    invoke-static {v3, v4, v0, v1}, Lb5/c;->g(JLj4/c;Lj4/c;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    shl-long/2addr v0, v2

    .line 26
    sget v2, Lj4/a;->c:I

    .line 27
    .line 28
    sget v2, Lj4/b;->a:I

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    int-to-long v3, v3

    .line 33
    sget-object v1, Lj4/c;->b:Lj4/c;

    .line 34
    .line 35
    const-wide v5, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6, v1, v0}, Lb5/c;->g(JLj4/c;Lj4/c;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    neg-long v7, v5

    .line 45
    cmp-long v9, v7, v5

    .line 46
    .line 47
    const-wide/16 v10, 0x1

    .line 48
    .line 49
    if-ltz v9, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    rem-long v12, v5, v10

    .line 53
    .line 54
    const-wide/16 v14, 0x0

    .line 55
    .line 56
    cmp-long v9, v12, v14

    .line 57
    .line 58
    if-ltz v9, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    add-long/2addr v12, v10

    .line 62
    :goto_0
    rem-long v16, v7, v10

    .line 63
    .line 64
    cmp-long v9, v16, v14

    .line 65
    .line 66
    if-ltz v9, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    add-long v16, v16, v10

    .line 70
    .line 71
    :goto_1
    sub-long v12, v12, v16

    .line 72
    .line 73
    rem-long/2addr v12, v10

    .line 74
    cmp-long v9, v12, v14

    .line 75
    .line 76
    if-ltz v9, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    add-long/2addr v12, v10

    .line 80
    :goto_2
    sub-long/2addr v5, v12

    .line 81
    :goto_3
    cmp-long v7, v7, v3

    .line 82
    .line 83
    if-gtz v7, :cond_5

    .line 84
    .line 85
    cmp-long v5, v3, v5

    .line 86
    .line 87
    if-gtz v5, :cond_5

    .line 88
    .line 89
    invoke-static {v3, v4, v0, v1}, Lb5/c;->g(JLj4/c;Lj4/c;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    shl-long/2addr v0, v2

    .line 94
    sget v2, Lj4/a;->c:I

    .line 95
    .line 96
    sget v2, Lj4/b;->a:I

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    sget-object v1, Lj4/c;->c:Lj4/c;

    .line 100
    .line 101
    const-string v5, "targetUnit"

    .line 102
    .line 103
    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Lj4/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    iget-object v0, v0, Lj4/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmp-long v5, v0, v3

    .line 120
    .line 121
    if-gez v5, :cond_6

    .line 122
    .line 123
    :goto_4
    move-wide v0, v3

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v5, v0, v3

    .line 131
    .line 132
    if-lez v5, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    :goto_5
    shl-long/2addr v0, v2

    .line 136
    add-long/2addr v0, v10

    .line 137
    sget v2, Lj4/a;->c:I

    .line 138
    .line 139
    sget v2, Lj4/b;->a:I

    .line 140
    .line 141
    :goto_6
    return-wide v0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ":"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    add-int/2addr v3, v0

    .line 26
    add-int/2addr v3, v1

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ":"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;La4/l;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, La4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Li1/e;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static c(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static d(I)V
    .locals 6

    .line 1
    new-instance v0, Lf4/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x24

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lf4/a;-><init>(III)V

    .line 8
    .line 9
    .line 10
    if-gt v1, p0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lf4/a;->b:I

    .line 13
    .line 14
    if-gt p0, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v4, "radix "

    .line 20
    .line 21
    const-string v5, " was not in valid range "

    .line 22
    .line 23
    invoke-static {v4, p0, v5}, LU2/m;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v4, Lf4/c;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2, v3}, Lf4/a;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static e(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static final f(Lcom/adobe/marketing/mobile/Event;)Ljava/util/Map;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "triggeredconsequence"

    .line 8
    .line 9
    const-class v2, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v2, p0, v1, v0}, Li1/b;->k(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(JLj4/c;Lj4/c;)J
    .locals 1

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lj4/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p2, p2, Lj4/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static h(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "JSONUtils"

    .line 3
    .line 4
    const-string v2, "UserProfile"

    .line 5
    .line 6
    new-instance v3, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    check-cast v6, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-static {v6}, Lb5/c;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    instance-of v7, v6, Lorg/json/JSONArray;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    const-string v6, "Profile Data doesn\'t support Array value."

    .line 52
    .line 53
    new-array v7, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2, v1, v6, v7}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    const-string v7, "The value of [%s] is not supported: %s"

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    new-array v8, v8, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v5, v8, v0

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    aput-object v6, v8, v5

    .line 72
    .line 73
    invoke-static {v2, v1, v7, v8}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v3
.end method

.method public static i(I)Lb5/c;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lm2/h;

    .line 7
    .line 8
    invoke-direct {p0}, Lm2/h;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lm2/d;

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lb5/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Lm2/h;

    .line 21
    .line 22
    invoke-direct {p0}, Lm2/h;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final j(Lcom/adobe/marketing/mobile/Event;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-static {p0}, Lb5/c;->f(Lcom/adobe/marketing/mobile/Event;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-class v1, Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "detail"

    .line 9
    .line 10
    invoke-static {v1, p0, v2, v0}, Li1/b;->k(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k()V
    .locals 1

    .line 1
    sget v0, Lb5/c;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    sput v0, Lb5/c;->b:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static final l(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static m(Ljava/lang/String;LN2/j;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "exifDateTime"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, " "

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v1}, Li4/n;->d0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Ljava/lang/String;

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, 0x2

    .line 34
    if-lt v3, v4, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v3, "getDateFormat(context)"

    .line 41
    .line 42
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    sget-object v4, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 48
    .line 49
    const-string v5, "yyyy/MM/dd"

    .line 50
    .line 51
    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    aget-object v2, v1, v2

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "dateFormat.parse(dateTime[0])"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "osFormat.format(date)"

    .line 70
    .line 71
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    aget-object p0, v1, p0

    .line 76
    .line 77
    invoke-static {p1, v0, p0}, LB4/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :catch_0
    :cond_0
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lb5/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, LV0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lb1/u$a;->a:Lb1/u;

    .line 19
    .line 20
    iget-object v1, v1, Lb1/u;->a:Lb1/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lb1/d;->a()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "aepsdkcache"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p1}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static p(Landroid/view/View;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, v0, p0}, Lj2/b;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lb5/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lb5/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "_metadata.txt"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static s(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static t()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "lge"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "samsung"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method public static final u(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static v(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ln3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v1, Lv2/d;

    .line 7
    .line 8
    invoke-direct {v1}, Lv2/d;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    .line 12
    .line 13
    new-instance v3, LC2/a;

    .line 14
    .line 15
    invoke-direct {v3, v2}, LC2/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    move-object p0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v4, Ljava/io/StringReader;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4, v3}, Lv2/d;->b(Ljava/io/Reader;LC2/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-static {v2}, Lq4/a;->x(Ljava/lang/Class;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    :catchall_0
    return-object v0
.end method

.method public static w(FII)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p0}, Lc0/a;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, p1}, Lc0/a;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final x(Ld4/c$a;Lf4/c;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf4/c;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_2

    .line 11
    .line 12
    const p0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lf4/a;->a:I

    .line 16
    .line 17
    iget p1, p1, Lf4/a;->b:I

    .line 18
    .line 19
    if-ge p1, p0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    sget-object p0, Ld4/c;->b:Ld4/a;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Ld4/c;->c(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 p0, -0x80000000

    .line 31
    .line 32
    if-le v0, p0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    sget-object p0, Ld4/c;->b:Ld4/a;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Ld4/c;->c(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Ld4/c;->b:Ld4/a;

    .line 46
    .line 47
    invoke-virtual {p0}, Ld4/a;->b()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_0
    return p0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Cannot get random in empty range: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static z(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;LB1/j;)Z
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v4, "CacheFileManager"

    .line 9
    .line 10
    const-string v5, "Services"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v3, Lb1/u$a;->a:Lb1/u;

    .line 17
    .line 18
    iget-object v3, v3, Lb1/u;->a:Lb1/d;

    .line 19
    .line 20
    invoke-virtual {v3}, Lb1/d;->a()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    new-instance v7, Ljava/io/File;

    .line 39
    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v9, "aepsdkcache"

    .line 43
    .line 44
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v8, v9, p1}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const-string v3, "Cannot create cache bucket."

    .line 69
    .line 70
    new-array v7, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v5, v4, v3, v7}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v6, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v3, "App cache directory is not writable."

    .line 79
    .line 80
    new-array v7, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v5, v4, v3, v7}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    if-nez v6, :cond_3

    .line 86
    .line 87
    new-array p1, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string p2, "FileCacheService"

    .line 90
    .line 91
    const-string p3, "Could not set value for key: [%s] in cache: [%s].Cache creation failed."

    .line 92
    .line 93
    invoke-static {v5, p2, p3, p1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_3
    invoke-static {p1, p2}, Lb5/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    :goto_1
    move v1, v2

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_4
    invoke-static {p1, p2}, Lb5/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    const-string p3, "Entry location for cache name: [%s], cache key [%s] is null."

    .line 113
    .line 114
    new-array v0, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v0, v2

    .line 117
    .line 118
    aput-object p2, v0, v1

    .line 119
    .line 120
    invoke-static {v5, v4, p3, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance v6, Ljava/io/File;

    .line 125
    .line 126
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, p3, LB1/j;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Ljava/io/ByteArrayInputStream;

    .line 132
    .line 133
    invoke-static {v6, v7}, LV0/c;->i(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    const-string p3, "Failed to save cache file for cache name: [%s], cache key [%s]."

    .line 140
    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, v0, v2

    .line 144
    .line 145
    aput-object p2, v0, v1

    .line 146
    .line 147
    invoke-static {v5, v4, p3, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-static {p1, p2}, Lb5/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Li1/e;->d(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    :goto_2
    move p3, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    new-instance v7, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v8, "pathToFile"

    .line 169
    .line 170
    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object p3, p3, LB1/j;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p3, Ljava/util/HashMap;

    .line 176
    .line 177
    if-eqz p3, :cond_8

    .line 178
    .line 179
    invoke-virtual {v7, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-direct {p3, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 188
    .line 189
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 194
    .line 195
    invoke-virtual {p3, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-direct {v7, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 200
    .line 201
    .line 202
    new-instance p3, Ljava/io/File;

    .line 203
    .line 204
    invoke-direct {p3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p3, v7}, LV0/c;->i(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 208
    .line 209
    .line 210
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    goto :goto_3

    .line 212
    :catch_0
    move-exception p3

    .line 213
    const-string v6, "Cannot create cache metadata %s"

    .line 214
    .line 215
    new-array v7, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object p3, v7, v2

    .line 218
    .line 219
    invoke-static {v5, v4, v6, v7}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_3
    if-nez p3, :cond_9

    .line 224
    .line 225
    const-string p3, "Failed to save metadata forcache name: [%s], cache key [%s]."

    .line 226
    .line 227
    new-array v0, v0, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object p1, v0, v2

    .line 230
    .line 231
    aput-object p2, v0, v1

    .line 232
    .line 233
    invoke-static {v5, v4, p3, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Ljava/io/File;

    .line 237
    .line 238
    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, LV0/c;->b(Ljava/io/File;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_9
    :goto_4
    return v1
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb5/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 4
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 5
    sget-object v0, Lb5/m;->f:Lb5/m;

    .line 6
    invoke-virtual {v0}, Lb5/m;->c()Lb5/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    .line 7
    :pswitch_1
    check-cast p1, LV4/a;

    .line 8
    sget-object v0, Lb5/m;->f:Lb5/m;

    .line 9
    iget-object v0, v0, Lb5/m;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 11
    const-class v1, Lb5/n;

    invoke-static {}, Lb5/m;->f()Ljava/util/Properties;

    move-result-object v2

    invoke-static {v1, v2}, Lb5/m;->d(Ljava/lang/Class;Ljava/util/Properties;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 12
    sget-object v3, Lb5/n;->a:Lb5/n;

    .line 13
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_2
    check-cast v1, Lb5/n;

    .line 15
    :cond_3
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/n;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, LT4/e;

    .line 19
    sget-object v0, Lb5/m;->f:Lb5/m;

    .line 20
    invoke-virtual {v0}, Lb5/m;->c()Lb5/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    .line 21
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    sget-object v0, Lb5/m;->f:Lb5/m;

    .line 23
    invoke-virtual {v0}, Lb5/m;->a()Lb5/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    sget-object p1, Lb5/m;->f:Lb5/m;

    .line 3
    invoke-virtual {p1}, Lb5/m;->b()Lb5/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)LB1/j;
    .locals 13

    .line 1
    const/16 v1, 0x18

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {p1, p2}, Lb5/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v6, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :goto_0
    if-nez v6, :cond_2

    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_2
    invoke-static {p1, p2}, Lb5/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v7, "Services"

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :goto_1
    move-object v9, v5

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-static {p1, p2}, Lb5/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v8, "CacheFileManager"

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v0, "Metadata location forcache name: [%s], cache key [%s] is null."

    .line 48
    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v3, v4

    .line 52
    .line 53
    aput-object p2, v3, v2

    .line 54
    .line 55
    invoke-static {v7, v8, v0, v3}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    new-instance v9, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, LV0/c;->h(Ljava/io/File;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const-string v0, "Metadata stored forcache name: [%s], cache key [%s] is null."

    .line 71
    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v3, v4

    .line 75
    .line 76
    aput-object p2, v3, v2

    .line 77
    .line 78
    invoke-static {v7, v8, v0, v3}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    :try_start_0
    new-instance v9, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v10, Lorg/json/JSONObject;

    .line 88
    .line 89
    new-instance v11, Lorg/json/JSONTokener;

    .line 90
    .line 91
    invoke-direct {v11, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v9, 0x3

    .line 127
    new-array v9, v9, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v9, v4

    .line 130
    .line 131
    aput-object p2, v9, v2

    .line 132
    .line 133
    aput-object v0, v9, v3

    .line 134
    .line 135
    const-string v0, "Cannot create cache metadata forcache name: [%s], cache key: [%s] due to %s"

    .line 136
    .line 137
    invoke-static {v7, v8, v0, v9}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    :goto_3
    const-string v0, "FileCacheService"

    .line 142
    .line 143
    if-nez v9, :cond_7

    .line 144
    .line 145
    const-string v1, "Could not find metadata for key: [%s] in cache: [%s]."

    .line 146
    .line 147
    new-array v2, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v7, v0, v1, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1, p2}, Lb5/c;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :cond_7
    const-string v2, "expiryInMillis"

    .line 157
    .line 158
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    :try_start_1
    new-instance v2, LC/b;

    .line 167
    .line 168
    invoke-direct {v2, v5, v1}, LC/b;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    new-instance v3, Ljava/util/Date;

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 179
    .line 180
    .line 181
    new-instance v2, LC/b;

    .line 182
    .line 183
    invoke-direct {v2, v3, v1}, LC/b;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catch_1
    new-array v2, v4, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v3, "Failed to parse expiry from stored metadata. Marking as expired"

    .line 190
    .line 191
    invoke-static {v7, v0, v3, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Ljava/util/Date;

    .line 195
    .line 196
    const-wide/16 v10, 0x0

    .line 197
    .line 198
    invoke-direct {v2, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 199
    .line 200
    .line 201
    new-instance v3, LC/b;

    .line 202
    .line 203
    invoke-direct {v3, v2, v1}, LC/b;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    move-object v2, v3

    .line 207
    :goto_4
    iget-object v1, v2, LC/b;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/util/Date;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    cmp-long v1, v2, v10

    .line 222
    .line 223
    if-ltz v1, :cond_9

    .line 224
    .line 225
    const-string v1, "Cache entry for key: [%s] in cache: [%s] has expired."

    .line 226
    .line 227
    new-array v2, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v7, v0, v1, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1, p2}, Lb5/c;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v5

    .line 236
    :cond_9
    new-instance v0, LB1/j;

    .line 237
    .line 238
    const/16 v1, 0x13

    .line 239
    .line 240
    invoke-direct {v0, v1, v6, v9}, LB1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object v0
.end method

.method public q(Lm2/l;FF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, p2}, Lb5/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lb5/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move-object v4, v5

    .line 31
    :cond_2
    :goto_0
    const-string v3, "CacheFileManager"

    .line 32
    .line 33
    const-string v5, "Services"

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    const-string p1, "Cannot delete cache file. No file to delete."

    .line 38
    .line 39
    new-array p2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v5, v3, p1, p2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {v4}, LV0/c;->b(Ljava/io/File;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    const-string v4, "Failed to delete cache file for cache name [%s], key: [%s]"

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v1, v2

    .line 56
    .line 57
    aput-object p2, v1, v0

    .line 58
    .line 59
    invoke-static {v5, v3, v4, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1, p2}, Lb5/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const-string v6, "Failed to delete cache metadata file for cache name [%s], key: [%s]"

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v1, v2

    .line 74
    .line 75
    aput-object p2, v1, v0

    .line 76
    .line 77
    invoke-static {v5, v3, v6, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LV0/c;->b(Ljava/io/File;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    return-void
.end method
