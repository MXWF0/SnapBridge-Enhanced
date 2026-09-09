.class public final Lorg/simpleframework/xml/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/j$b;,
        Lorg/simpleframework/xml/core/j$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/d0;

.field public final b:Lorg/simpleframework/xml/core/k;

.field public final c:Lorg/simpleframework/xml/core/f;

.field public final d:LN2/f0;

.field public final e:Lorg/simpleframework/xml/core/r;

.field public final f:LK4/c;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/d0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Lorg/simpleframework/xml/core/c;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/simpleframework/xml/core/j;->a:Lorg/simpleframework/xml/core/d0;

    .line 11
    .line 12
    new-instance p3, Lorg/simpleframework/xml/core/k;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p3, p1, p2, v0}, Lorg/simpleframework/xml/core/k;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lorg/simpleframework/xml/core/j;->b:Lorg/simpleframework/xml/core/k;

    .line 19
    .line 20
    new-instance p3, Lorg/simpleframework/xml/core/f;

    .line 21
    .line 22
    invoke-direct {p3}, Lorg/simpleframework/xml/core/f;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lorg/simpleframework/xml/core/j;->c:Lorg/simpleframework/xml/core/f;

    .line 26
    .line 27
    new-instance p3, LN2/f0;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p3, LN2/f0;->a:Z

    .line 34
    .line 35
    iput-object p3, p0, Lorg/simpleframework/xml/core/j;->d:LN2/f0;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/simpleframework/xml/core/j;->e:Lorg/simpleframework/xml/core/r;

    .line 38
    .line 39
    iput-object p2, p0, Lorg/simpleframework/xml/core/j;->f:LK4/c;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(LL4/y;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/simpleframework/xml/core/j;->e:Lorg/simpleframework/xml/core/r;

    .line 6
    .line 7
    check-cast v1, Lorg/simpleframework/xml/core/O;

    .line 8
    .line 9
    iget-object v2, v1, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lorg/simpleframework/xml/core/x0;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lorg/simpleframework/xml/core/x0;->f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/p0;->h(Lorg/simpleframework/xml/core/r;)Lcom/google/android/play/core/assetpacks/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/f0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lorg/simpleframework/xml/core/a;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/f0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lorg/simpleframework/xml/core/r;

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/simpleframework/xml/core/p0;->e()Lorg/simpleframework/xml/core/E;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lorg/simpleframework/xml/core/p0;->l()Lorg/simpleframework/xml/Version;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0}, Lorg/simpleframework/xml/core/p0;->getDecorator()Lorg/simpleframework/xml/core/v;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lorg/simpleframework/xml/core/p0;->isPrimitive()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v0}, Lorg/simpleframework/xml/core/p0;->j()Lorg/simpleframework/xml/core/Q;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v0}, Lorg/simpleframework/xml/core/p0;->i()Lorg/simpleframework/xml/core/q0;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v0}, Lorg/simpleframework/xml/core/p0;->d()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lorg/simpleframework/xml/core/p0;->getType()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/j;->b:Lorg/simpleframework/xml/core/k;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/k;->a(LL4/y;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/f0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lorg/simpleframework/xml/core/a;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v3, p2}, Lorg/simpleframework/xml/core/a;->a(Lorg/simpleframework/xml/core/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lorg/simpleframework/xml/core/j;->d:LN2/f0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v4}, Lorg/simpleframework/xml/Version;->revision()D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput-boolean v1, v0, LN2/f0;->a:Z

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-interface {v6}, Lorg/simpleframework/xml/core/Q;->isRequired()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, p1, v4, v6}, Lorg/simpleframework/xml/core/j;->o(LL4/y;Ljava/lang/Object;Lorg/simpleframework/xml/core/Q;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0, p1, v4, v6}, Lorg/simpleframework/xml/core/j;->o(LL4/y;Ljava/lang/Object;Lorg/simpleframework/xml/core/Q;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, v7}, Lorg/simpleframework/xml/core/j;->p(LL4/y;Ljava/lang/Object;Lorg/simpleframework/xml/core/q0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :goto_1
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2, v3, p2}, Lorg/simpleframework/xml/core/a;->a(Lorg/simpleframework/xml/core/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void

    .line 127
    :goto_2
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2, v3, p2}, Lorg/simpleframework/xml/core/a;->a(Lorg/simpleframework/xml/core/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_5
    throw p1
.end method

.method public final b(LL4/m;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/j;->a:Lorg/simpleframework/xml/core/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/d0;->c(LL4/m;)Lorg/simpleframework/xml/core/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/simpleframework/xml/core/L;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/L;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/simpleframework/xml/core/L;->getType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/simpleframework/xml/core/j;->e:Lorg/simpleframework/xml/core/r;

    .line 22
    .line 23
    check-cast v1, Lorg/simpleframework/xml/core/O;

    .line 24
    .line 25
    iget-object v2, v1, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lorg/simpleframework/xml/core/x0;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lorg/simpleframework/xml/core/x0;->f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/p0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/p0;->h(Lorg/simpleframework/xml/core/r;)Lcom/google/android/play/core/assetpacks/f0;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lorg/simpleframework/xml/core/p0;->e()Lorg/simpleframework/xml/core/E;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lorg/simpleframework/xml/core/p0;->l()Lorg/simpleframework/xml/Version;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lorg/simpleframework/xml/core/p0;->getDecorator()Lorg/simpleframework/xml/core/v;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lorg/simpleframework/xml/core/p0;->isPrimitive()Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lorg/simpleframework/xml/core/p0;->j()Lorg/simpleframework/xml/core/Q;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lorg/simpleframework/xml/core/p0;->i()Lorg/simpleframework/xml/core/q0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Lorg/simpleframework/xml/core/p0;->d()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lorg/simpleframework/xml/core/p0;->getType()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v1}, Lorg/simpleframework/xml/core/j;->n(LL4/m;Lorg/simpleframework/xml/core/q0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, LL4/m;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_0
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public final c(LL4/m;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/j;->a:Lorg/simpleframework/xml/core/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/d0;->c(LL4/m;)Lorg/simpleframework/xml/core/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/simpleframework/xml/core/L;->getType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lorg/simpleframework/xml/core/L;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/simpleframework/xml/core/L;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v2, p0, Lorg/simpleframework/xml/core/j;->e:Lorg/simpleframework/xml/core/r;

    .line 23
    .line 24
    check-cast v2, Lorg/simpleframework/xml/core/O;

    .line 25
    .line 26
    iget-object v3, v2, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lorg/simpleframework/xml/core/x0;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lorg/simpleframework/xml/core/x0;->g(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lorg/simpleframework/xml/core/L;->getType()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lorg/simpleframework/xml/core/j;->b:Lorg/simpleframework/xml/core/k;

    .line 41
    .line 42
    invoke-virtual {v2, v1, p1}, Lorg/simpleframework/xml/core/k;->h(Ljava/lang/Class;LL4/m;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/L;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p1

    .line 52
    :cond_2
    iget-object v3, v2, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lorg/simpleframework/xml/core/x0;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lorg/simpleframework/xml/core/x0;->f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/p0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lorg/simpleframework/xml/core/k0;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, Lorg/simpleframework/xml/core/k0;-><init>(Lorg/simpleframework/xml/core/p0;Lorg/simpleframework/xml/core/O;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, Lorg/simpleframework/xml/core/k0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lorg/simpleframework/xml/core/E;

    .line 68
    .line 69
    iget-object v2, v1, Lorg/simpleframework/xml/core/E;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    if-gt v2, v5, :cond_3

    .line 80
    .line 81
    iget-object v1, v1, Lorg/simpleframework/xml/core/E;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lorg/simpleframework/xml/core/v0;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    move v4, v5

    .line 88
    :cond_3
    iget-object v1, p0, Lorg/simpleframework/xml/core/j;->c:Lorg/simpleframework/xml/core/f;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    new-instance v2, Lorg/simpleframework/xml/core/j$a;

    .line 93
    .line 94
    invoke-direct {v2, p0, v1, v3, v0}, Lorg/simpleframework/xml/core/j$a;-><init>(Lorg/simpleframework/xml/core/j;Lorg/simpleframework/xml/core/f;Lorg/simpleframework/xml/core/k0;Lorg/simpleframework/xml/core/L;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance v2, Lorg/simpleframework/xml/core/j$b;

    .line 99
    .line 100
    invoke-direct {v2, p0, v1, v3, v0}, Lorg/simpleframework/xml/core/j$a;-><init>(Lorg/simpleframework/xml/core/j;Lorg/simpleframework/xml/core/f;Lorg/simpleframework/xml/core/k0;Lorg/simpleframework/xml/core/L;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v2, p1}, Lorg/simpleframework/xml/core/j$a;->a(LL4/m;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, v3, Lorg/simpleframework/xml/core/k0;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcom/google/android/play/core/assetpacks/f0;

    .line 110
    .line 111
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/f0;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lorg/simpleframework/xml/core/a;

    .line 114
    .line 115
    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/f0;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lorg/simpleframework/xml/core/r;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3, v4, v1}, Lorg/simpleframework/xml/core/a;->a(Lorg/simpleframework/xml/core/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/f0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lorg/simpleframework/xml/core/a;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v3, v4, v1}, Lorg/simpleframework/xml/core/a;->a(Lorg/simpleframework/xml/core/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/L;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, v1, v2}, Lorg/simpleframework/xml/core/j;->h(LL4/m;Ljava/lang/Object;Lcom/google/android/play/core/assetpacks/f0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final d(LL4/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/simpleframework/xml/core/j;->e:Lorg/simpleframework/xml/core/r;

    .line 6
    .line 7
    check-cast v1, Lorg/simpleframework/xml/core/O;

    .line 8
    .line 9
    iget-object v2, v1, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lorg/simpleframework/xml/core/x0;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lorg/simpleframework/xml/core/x0;->f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lorg/simpleframework/xml/core/k0;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lorg/simpleframework/xml/core/k0;-><init>(Lorg/simpleframework/xml/core/p0;Lorg/simpleframework/xml/core/O;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v2}, Lorg/simpleframework/xml/core/j;->j(LL4/m;Ljava/lang/Object;Lorg/simpleframework/xml/core/k0;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lorg/simpleframework/xml/core/k0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lorg/simpleframework/xml/core/q0;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/j;->i(LL4/m;Ljava/lang/Object;Lorg/simpleframework/xml/core/q0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/simpleframework/xml/core/j;->c:Lorg/simpleframework/xml/core/f;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lorg/simpleframework/xml/core/f;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lorg/simpleframework/xml/core/k0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/play/core/assetpacks/f0;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/f0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lorg/simpleframework/xml/core/a;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/f0;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lorg/simpleframework/xml/core/r;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v2, p2}, Lorg/simpleframework/xml/core/a;->a(Lorg/simpleframework/xml/core/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/f0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lorg/simpleframework/xml/core/a;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v2, p2}, Lorg/simpleframework/xml/core/a;->a(Lorg/simpleframework/xml/core/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/j;->h(LL4/m;Ljava/lang/Object;Lcom/google/android/play/core/assetpacks/f0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final e(LL4/m;Ljava/lang/Object;Lorg/simpleframework/xml/core/q0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LL4/m;->b()LL4/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3}, Lorg/simpleframework/xml/core/q0;->b()Lorg/simpleframework/xml/core/V;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, LL4/n;

    .line 10
    .line 11
    invoke-virtual {v0}, LL4/n;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v2}, LL4/m;->c(Ljava/lang/String;)LL4/m;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, LL4/r;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p3, v3}, Lorg/simpleframework/xml/core/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lorg/simpleframework/xml/core/Q;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, LL4/m;->r()LL4/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, p0, Lorg/simpleframework/xml/core/j;->e:Lorg/simpleframework/xml/core/r;

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lorg/simpleframework/xml/core/O;

    .line 57
    .line 58
    iget-object v6, p0, Lorg/simpleframework/xml/core/j;->f:LK4/c;

    .line 59
    .line 60
    invoke-virtual {v5, v6, p2}, Lorg/simpleframework/xml/core/O;->k(LK4/c;Ljava/lang/Object;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1, v4}, Lorg/simpleframework/xml/core/V;->v(Lorg/simpleframework/xml/core/r;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v4, p0, Lorg/simpleframework/xml/core/j;->d:LN2/f0;

    .line 71
    .line 72
    iget-boolean v4, v4, LN2/f0;->a:Z

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, LM4/n;

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    new-array p2, p2, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    aput-object v3, p2, p3

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    aput-object v5, p2, p3

    .line 87
    .line 88
    const/4 p3, 0x2

    .line 89
    aput-object v2, p2, p3

    .line 90
    .line 91
    const-string p3, "Attribute \'%s\' does not have a match in %s at %s"

    .line 92
    .line 93
    invoke-direct {p1, p3, p2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    invoke-virtual {p0, v2, p2, v4}, Lorg/simpleframework/xml/core/j;->g(LL4/m;Ljava/lang/Object;Lorg/simpleframework/xml/core/Q;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p0, p1, v1, p2}, Lorg/simpleframework/xml/core/j;->m(LL4/m;Lorg/simpleframework/xml/core/V;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final f(LL4/m;Ljava/lang/Object;Lorg/simpleframework/xml/core/q0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p3}, Lorg/simpleframework/xml/core/q0;->g()Lorg/simpleframework/xml/core/V;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, LL4/m;->o()LL4/m;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    if-eqz v3, :cond_7

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LL4/l;

    .line 15
    .line 16
    iget-object v5, v4, LL4/l;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LL4/f;

    .line 19
    .line 20
    invoke-interface {v5}, LL4/f;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {p3, v6}, Lorg/simpleframework/xml/core/q0;->l(Ljava/lang/String;)Lorg/simpleframework/xml/core/q0;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3, p2, v6}, Lorg/simpleframework/xml/core/j;->i(LL4/m;Ljava/lang/Object;Lorg/simpleframework/xml/core/q0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    invoke-interface {v5}, LL4/f;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {p3, v5}, Lorg/simpleframework/xml/core/q0;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lorg/simpleframework/xml/core/Q;

    .line 47
    .line 48
    iget-object v7, p0, Lorg/simpleframework/xml/core/j;->c:Lorg/simpleframework/xml/core/f;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    iget-object v6, v7, Lorg/simpleframework/xml/core/f;->b:Lorg/simpleframework/xml/core/f$a;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lorg/simpleframework/xml/core/Variable;

    .line 59
    .line 60
    :cond_1
    if-nez v6, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4}, LL4/l;->r()LL4/b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v6, p0, Lorg/simpleframework/xml/core/j;->e:Lorg/simpleframework/xml/core/r;

    .line 67
    .line 68
    move-object v7, v6

    .line 69
    check-cast v7, Lorg/simpleframework/xml/core/O;

    .line 70
    .line 71
    iget-object v8, p0, Lorg/simpleframework/xml/core/j;->f:LK4/c;

    .line 72
    .line 73
    invoke-virtual {v7, v8, p2}, Lorg/simpleframework/xml/core/O;->k(LK4/c;Ljava/lang/Object;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v2, v6}, Lorg/simpleframework/xml/core/V;->v(Lorg/simpleframework/xml/core/r;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    iget-object v6, p0, Lorg/simpleframework/xml/core/j;->d:LN2/f0;

    .line 84
    .line 85
    iget-boolean v6, v6, LN2/f0;->a:Z

    .line 86
    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance p1, LM4/n;

    .line 91
    .line 92
    const/4 p2, 0x3

    .line 93
    new-array p2, p2, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v5, p2, v1

    .line 96
    .line 97
    aput-object v7, p2, v0

    .line 98
    .line 99
    const/4 p3, 0x2

    .line 100
    aput-object v3, p2, p3

    .line 101
    .line 102
    const-string p3, "Element \'%s\' does not have a match in %s at %s"

    .line 103
    .line 104
    invoke-direct {p1, p3, p2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v4}, LL4/l;->t()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {p0, v3, p2, v6}, Lorg/simpleframework/xml/core/j;->g(LL4/m;Ljava/lang/Object;Lorg/simpleframework/xml/core/Q;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v6}, Lorg/simpleframework/xml/core/Q;->getPaths()[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    array-length v5, v4

    .line 121
    move v8, v1

    .line 122
    :goto_2
    if-ge v8, v5, :cond_5

    .line 123
    .line 124
    aget-object v9, v4, v8

    .line 125
    .line 126
    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lorg/simpleframework/xml/core/Q;

    .line 131
    .line 132
    add-int/2addr v8, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-interface {v6}, Lorg/simpleframework/xml/core/Q;->isInline()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v7, v6, v3}, Lorg/simpleframework/xml/core/f;->h(Lorg/simpleframework/xml/core/Q;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_3
    invoke-interface {p1}, LL4/m;->o()LL4/m;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_7
    invoke-virtual {p0, p1, v2, p2}, Lorg/simpleframework/xml/core/j;->m(LL4/m;Lorg/simpleframework/xml/core/V;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final g(LL4/m;Ljava/lang/Object;Lorg/simpleframework/xml/core/Q;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/j;->e:Lorg/simpleframework/xml/core/r;

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lorg/simpleframework/xml/core/Q;->getConverter(Lorg/simpleframework/xml/core/r;)Lorg/simpleframework/xml/core/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Q;->isCollection()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lorg/simpleframework/xml/core/j;->c:Lorg/simpleframework/xml/core/f;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Q;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, v3, Lorg/simpleframework/xml/core/f;->a:Lorg/simpleframework/xml/core/f$a;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/simpleframework/xml/core/Variable;

    .line 29
    .line 30
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Q;->getContact()Lorg/simpleframework/xml/core/o;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/simpleframework/xml/core/Variable;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, p1, v2}, Lorg/simpleframework/xml/core/t;->d(LL4/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {v4, p2}, Lorg/simpleframework/xml/core/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, p1, v2}, Lorg/simpleframework/xml/core/t;->d(LL4/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v1, p1}, Lorg/simpleframework/xml/core/t;->c(LL4/m;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, LL4/m;->r()LL4/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v2, p0, Lorg/simpleframework/xml/core/j;->f:LK4/c;

    .line 69
    .line 70
    check-cast v0, Lorg/simpleframework/xml/core/O;

    .line 71
    .line 72
    invoke-virtual {v0, v2, p2}, Lorg/simpleframework/xml/core/O;->k(LK4/c;Ljava/lang/Object;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Q;->isRequired()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lorg/simpleframework/xml/core/j;->d:LN2/f0;

    .line 83
    .line 84
    iget-boolean v0, v0, LN2/f0;->a:Z

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v0, LM4/n;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    aput-object p3, v1, v2

    .line 96
    .line 97
    const/4 p3, 0x1

    .line 98
    aput-object p2, v1, p3

    .line 99
    .line 100
    const/4 p2, 0x2

    .line 101
    aput-object p1, v1, p2

    .line 102
    .line 103
    const-string p1, "Empty value for %s in %s at %s"

    .line 104
    .line 105
    invoke-direct {v0, p1, v1}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    invoke-interface {p3, v0}, Lorg/simpleframework/xml/core/Q;->getEmpty(Lorg/simpleframework/xml/core/r;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eq v1, p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3, p3, v1}, Lorg/simpleframework/xml/core/f;->h(Lorg/simpleframework/xml/core/Q;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final h(LL4/m;Ljava/lang/Object;Lcom/google/android/play/core/assetpacks/f0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, LL4/m;->r()LL4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p3, Lcom/google/android/play/core/assetpacks/f0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lorg/simpleframework/xml/core/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p3, p3, Lcom/google/android/play/core/assetpacks/f0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Lorg/simpleframework/xml/core/r;

    .line 16
    .line 17
    invoke-virtual {v0, p3, p2}, Lorg/simpleframework/xml/core/a;->a(Lorg/simpleframework/xml/core/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    iget-object p3, p0, Lorg/simpleframework/xml/core/j;->f:LK4/c;

    .line 22
    .line 23
    invoke-interface {p3}, LK4/c;->getType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    new-instance p2, LM4/n;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object p3, v1, v0

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    aput-object p1, v1, p3

    .line 51
    .line 52
    const-string p1, "Type %s does not match %s at %s"

    .line 53
    .line 54
    invoke-direct {p2, p1, v1}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_2
    return-object p2
.end method

.method public final i(LL4/m;Ljava/lang/Object;Lorg/simpleframework/xml/core/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lorg/simpleframework/xml/core/q0;->d()Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/j;->g(LL4/m;Ljava/lang/Object;Lorg/simpleframework/xml/core/Q;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/j;->e(LL4/m;Ljava/lang/Object;Lorg/simpleframework/xml/core/q0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/j;->f(LL4/m;Ljava/lang/Object;Lorg/simpleframework/xml/core/q0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(LL4/m;Ljava/lang/Object;Lorg/simpleframework/xml/core/k0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/j;->f:LK4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LK4/c;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p3, p3, Lorg/simpleframework/xml/core/k0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lorg/simpleframework/xml/core/Q;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Q;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, LL4/m;->b()LL4/u;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LL4/n;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LL4/m;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/simpleframework/xml/core/j;->e:Lorg/simpleframework/xml/core/r;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/simpleframework/xml/core/j;->d:LN2/f0;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/j;->g(LL4/m;Ljava/lang/Object;Lorg/simpleframework/xml/core/Q;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0}, LK4/c;->getType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast v2, Lorg/simpleframework/xml/core/O;

    .line 46
    .line 47
    iget-object p3, v2, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Lorg/simpleframework/xml/core/x0;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Lorg/simpleframework/xml/core/x0;->f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/p0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Lorg/simpleframework/xml/core/p0;->l()Lorg/simpleframework/xml/Version;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Lorg/simpleframework/xml/Version;->revision()D

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, p2, p1}, LN2/f0;->b(Ljava/lang/Double;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    check-cast v2, Lorg/simpleframework/xml/core/O;

    .line 78
    .line 79
    iget-object p1, v2, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lorg/simpleframework/xml/core/x0;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lorg/simpleframework/xml/core/x0;->f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/p0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lorg/simpleframework/xml/core/p0;->l()Lorg/simpleframework/xml/Version;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p1}, Lorg/simpleframework/xml/Version;->revision()D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lorg/simpleframework/xml/core/j;->c:Lorg/simpleframework/xml/core/f;

    .line 109
    .line 110
    invoke-virtual {v0, p3, p2}, Lorg/simpleframework/xml/core/f;->h(Lorg/simpleframework/xml/core/Q;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1, p2}, LN2/f0;->b(Ljava/lang/Double;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(LL4/m;Lorg/simpleframework/xml/core/Q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/j;->e:Lorg/simpleframework/xml/core/r;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lorg/simpleframework/xml/core/Q;->getConverter(Lorg/simpleframework/xml/core/r;)Lorg/simpleframework/xml/core/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, LL4/m;->r()LL4/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/simpleframework/xml/core/j;->f:LK4/c;

    .line 12
    .line 13
    invoke-interface {v2}, LK4/c;->getType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/t;->b(LL4/m;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/simpleframework/xml/core/j;->c:Lorg/simpleframework/xml/core/f;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, Lorg/simpleframework/xml/core/f;->h(Lorg/simpleframework/xml/core/Q;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, LA1/b;

    .line 31
    .line 32
    const-string v0, "Invalid value for %s in %s at %s"

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object p2, v3, v4

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    aput-object v2, v3, p2

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    aput-object v1, v3, p2

    .line 45
    .line 46
    invoke-direct {p1, v0, v3}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final l(LL4/m;Lorg/simpleframework/xml/core/V;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LL4/m;->r()LL4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lorg/simpleframework/xml/core/V;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/simpleframework/xml/core/Q;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/simpleframework/xml/core/j;->f:LK4/c;

    .line 22
    .line 23
    invoke-interface {v1}, LK4/c;->getType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->isRequired()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lorg/simpleframework/xml/core/j;->d:LN2/f0;

    .line 34
    .line 35
    iget-boolean v2, v2, LN2/f0;->a:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, LM4/n;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v0, v2, v3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object p1, v2, v0

    .line 53
    .line 54
    const-string p1, "Unable to satisfy %s for %s at %s"

    .line 55
    .line 56
    invoke-direct {p2, p1, v2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_2
    return-void
.end method

.method public final m(LL4/m;Lorg/simpleframework/xml/core/V;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/j;->e:Lorg/simpleframework/xml/core/r;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lorg/simpleframework/xml/core/O;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/simpleframework/xml/core/j;->f:LK4/c;

    .line 7
    .line 8
    invoke-virtual {v1, v2, p3}, Lorg/simpleframework/xml/core/O;->k(LK4/c;Ljava/lang/Object;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p1}, LL4/m;->r()LL4/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Lorg/simpleframework/xml/core/V;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/simpleframework/xml/core/Q;

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/simpleframework/xml/core/Q;->isRequired()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lorg/simpleframework/xml/core/j;->d:LN2/f0;

    .line 39
    .line 40
    iget-boolean v2, v2, LN2/f0;->a:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p2, LM4/n;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object p3, v0, v1

    .line 55
    .line 56
    const/4 p3, 0x2

    .line 57
    aput-object p1, v0, p3

    .line 58
    .line 59
    const-string p1, "Unable to satisfy %s for %s at %s"

    .line 60
    .line 61
    invoke-direct {p2, p1, v0}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/Q;->getEmpty(Lorg/simpleframework/xml/core/r;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v3, p0, Lorg/simpleframework/xml/core/j;->c:Lorg/simpleframework/xml/core/f;

    .line 72
    .line 73
    invoke-virtual {v3, v1, v2}, Lorg/simpleframework/xml/core/f;->h(Lorg/simpleframework/xml/core/Q;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method public final n(LL4/m;Lorg/simpleframework/xml/core/q0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-interface/range {p1 .. p1}, LL4/m;->b()LL4/u;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-interface/range {p2 .. p2}, Lorg/simpleframework/xml/core/q0;->b()Lorg/simpleframework/xml/core/V;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v7, LL4/n;

    .line 20
    .line 21
    invoke-virtual {v7}, LL4/n;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v10, v0, Lorg/simpleframework/xml/core/j;->d:LN2/f0;

    .line 30
    .line 31
    iget-object v11, v0, Lorg/simpleframework/xml/core/j;->e:Lorg/simpleframework/xml/core/r;

    .line 32
    .line 33
    iget-object v12, v0, Lorg/simpleframework/xml/core/j;->f:LK4/c;

    .line 34
    .line 35
    if-eqz v9, :cond_3

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v9}, LL4/m;->c(Ljava/lang/String;)LL4/m;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    invoke-interface {v9}, LL4/m;->r()LL4/b;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-interface {v9}, LL4/r;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-interface {v2, v14}, Lorg/simpleframework/xml/core/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual {v8, v14}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    check-cast v15, Lorg/simpleframework/xml/core/Q;

    .line 66
    .line 67
    if-nez v15, :cond_2

    .line 68
    .line 69
    invoke-interface {v12}, LK4/c;->getType()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v8, v11}, Lorg/simpleframework/xml/core/V;->v(Lorg/simpleframework/xml/core/r;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_0

    .line 78
    .line 79
    iget-boolean v10, v10, LN2/f0;->a:Z

    .line 80
    .line 81
    if-nez v10, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, LM4/n;

    .line 85
    .line 86
    new-array v2, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v14, v2, v6

    .line 89
    .line 90
    aput-object v9, v2, v5

    .line 91
    .line 92
    aput-object v13, v2, v3

    .line 93
    .line 94
    const-string v3, "Attribute \'%s\' does not exist for %s at %s"

    .line 95
    .line 96
    invoke-direct {v1, v3, v2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    invoke-virtual {v0, v9, v15}, Lorg/simpleframework/xml/core/j;->k(LL4/m;Lorg/simpleframework/xml/core/Q;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v0, v1, v8}, Lorg/simpleframework/xml/core/j;->l(LL4/m;Lorg/simpleframework/xml/core/V;)V

    .line 105
    .line 106
    .line 107
    invoke-interface/range {p2 .. p2}, Lorg/simpleframework/xml/core/q0;->g()Lorg/simpleframework/xml/core/V;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface/range {p1 .. p1}, LL4/m;->o()LL4/m;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :goto_1
    if-eqz v8, :cond_b

    .line 116
    .line 117
    move-object v9, v8

    .line 118
    check-cast v9, LL4/l;

    .line 119
    .line 120
    iget-object v13, v9, LL4/l;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v13, LL4/f;

    .line 123
    .line 124
    invoke-interface {v13}, LL4/f;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-interface {v2, v14}, Lorg/simpleframework/xml/core/q0;->l(Ljava/lang/String;)Lorg/simpleframework/xml/core/q0;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    if-eqz v14, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v8, v14}, Lorg/simpleframework/xml/core/j;->n(LL4/m;Lorg/simpleframework/xml/core/q0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-interface {v13}, LL4/f;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-interface {v2, v13}, Lorg/simpleframework/xml/core/q0;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v7, v13}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Lorg/simpleframework/xml/core/Q;

    .line 151
    .line 152
    iget-object v15, v0, Lorg/simpleframework/xml/core/j;->c:Lorg/simpleframework/xml/core/f;

    .line 153
    .line 154
    if-nez v14, :cond_5

    .line 155
    .line 156
    iget-object v14, v15, Lorg/simpleframework/xml/core/f;->b:Lorg/simpleframework/xml/core/f$a;

    .line 157
    .line 158
    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Lorg/simpleframework/xml/core/Variable;

    .line 163
    .line 164
    :cond_5
    if-nez v14, :cond_8

    .line 165
    .line 166
    invoke-virtual {v9}, LL4/l;->r()LL4/b;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v12}, LK4/c;->getType()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v7, v11}, Lorg/simpleframework/xml/core/V;->v(Lorg/simpleframework/xml/core/r;)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_7

    .line 179
    .line 180
    iget-boolean v15, v10, LN2/f0;->a:Z

    .line 181
    .line 182
    if-nez v15, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    new-instance v1, LM4/n;

    .line 186
    .line 187
    new-array v2, v4, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v13, v2, v6

    .line 190
    .line 191
    aput-object v14, v2, v5

    .line 192
    .line 193
    aput-object v8, v2, v3

    .line 194
    .line 195
    const-string v3, "Element \'%s\' does not exist for %s at %s"

    .line 196
    .line 197
    invoke-direct {v1, v3, v2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_7
    :goto_2
    invoke-virtual {v9}, LL4/l;->t()V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-interface {v14}, Lorg/simpleframework/xml/core/Q;->getPaths()[Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    array-length v13, v9

    .line 210
    move v3, v6

    .line 211
    :goto_3
    if-ge v3, v13, :cond_9

    .line 212
    .line 213
    aget-object v4, v9, v3

    .line 214
    .line 215
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lorg/simpleframework/xml/core/Q;

    .line 220
    .line 221
    add-int/2addr v3, v5

    .line 222
    const/4 v4, 0x3

    .line 223
    goto :goto_3

    .line 224
    :cond_9
    invoke-interface {v14}, Lorg/simpleframework/xml/core/Q;->isInline()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-virtual {v15, v14, v3}, Lorg/simpleframework/xml/core/f;->h(Lorg/simpleframework/xml/core/Q;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {v0, v8, v14}, Lorg/simpleframework/xml/core/j;->k(LL4/m;Lorg/simpleframework/xml/core/Q;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-interface/range {p1 .. p1}, LL4/m;->o()LL4/m;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const/4 v3, 0x2

    .line 242
    const/4 v4, 0x3

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_b
    invoke-virtual {v0, v1, v7}, Lorg/simpleframework/xml/core/j;->l(LL4/m;Lorg/simpleframework/xml/core/V;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final o(LL4/y;Ljava/lang/Object;Lorg/simpleframework/xml/core/Q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Q;->getDecorator()Lorg/simpleframework/xml/core/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Q;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v1, p0, Lorg/simpleframework/xml/core/j;->a:Lorg/simpleframework/xml/core/d0;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lorg/simpleframework/xml/core/c;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p3, p2}, LL4/y;->m(Ljava/lang/String;Ljava/lang/String;)LL4/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/v;->h(LL4/y;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final p(LL4/y;Ljava/lang/Object;Lorg/simpleframework/xml/core/q0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    invoke-interface/range {p1 .. p1}, LL4/y;->f()LL4/q;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-interface/range {p3 .. p3}, Lorg/simpleframework/xml/core/q0;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    check-cast v7, LL4/A;

    .line 23
    .line 24
    invoke-virtual {v7, v8}, LL4/A;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v7}, LL4/y;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, LM4/n;

    .line 35
    .line 36
    iget-object v2, v0, Lorg/simpleframework/xml/core/j;->f:LK4/c;

    .line 37
    .line 38
    new-array v3, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v8, v3, v5

    .line 41
    .line 42
    aput-object v2, v3, v4

    .line 43
    .line 44
    const-string v2, "Namespace prefix \'%s\' in %s is not in scope"

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/simpleframework/xml/core/q0;->b()Lorg/simpleframework/xml/core/V;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lorg/simpleframework/xml/core/V;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "Value for %s is null in %s"

    .line 63
    .line 64
    iget-object v10, v0, Lorg/simpleframework/xml/core/j;->e:Lorg/simpleframework/xml/core/r;

    .line 65
    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lorg/simpleframework/xml/core/Q;

    .line 73
    .line 74
    invoke-interface {v8}, Lorg/simpleframework/xml/core/Q;->getContact()Lorg/simpleframework/xml/core/o;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-interface {v11, v2}, Lorg/simpleframework/xml/core/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    move-object v12, v10

    .line 83
    check-cast v12, Lorg/simpleframework/xml/core/O;

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-nez v11, :cond_2

    .line 93
    .line 94
    invoke-interface {v8, v10}, Lorg/simpleframework/xml/core/Q;->getEmpty(Lorg/simpleframework/xml/core/r;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    :cond_2
    if-nez v11, :cond_4

    .line 99
    .line 100
    invoke-interface {v8}, Lorg/simpleframework/xml/core/Q;->isRequired()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    new-instance v1, LM4/n;

    .line 108
    .line 109
    new-array v2, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v8, v2, v5

    .line 112
    .line 113
    aput-object v12, v2, v4

    .line 114
    .line 115
    invoke-direct {v1, v9, v2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_4
    :goto_2
    invoke-virtual {v0, v1, v11, v8}, Lorg/simpleframework/xml/core/j;->o(LL4/y;Ljava/lang/Object;Lorg/simpleframework/xml/core/Q;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    iget-object v11, v0, Lorg/simpleframework/xml/core/j;->a:Lorg/simpleframework/xml/core/d0;

    .line 132
    .line 133
    if-eqz v8, :cond_10

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v3, v8}, Lorg/simpleframework/xml/core/q0;->l(Ljava/lang/String;)Lorg/simpleframework/xml/core/q0;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-eqz v12, :cond_6

    .line 146
    .line 147
    invoke-interface {v1, v8}, LL4/y;->n(Ljava/lang/String;)LL4/y;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v0, v8, v2, v12}, Lorg/simpleframework/xml/core/j;->p(LL4/y;Ljava/lang/Object;Lorg/simpleframework/xml/core/q0;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_6
    invoke-interface {v3, v8}, Lorg/simpleframework/xml/core/q0;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-interface {v3, v12}, Lorg/simpleframework/xml/core/q0;->f(Ljava/lang/String;)Lorg/simpleframework/xml/core/Q;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    move-object v13, v10

    .line 165
    check-cast v13, Lorg/simpleframework/xml/core/O;

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    iget-object v15, v0, Lorg/simpleframework/xml/core/j;->c:Lorg/simpleframework/xml/core/f;

    .line 175
    .line 176
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    if-eqz v12, :cond_7

    .line 180
    .line 181
    invoke-interface {v12}, Lorg/simpleframework/xml/core/Q;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v5, v15, Lorg/simpleframework/xml/core/f;->a:Lorg/simpleframework/xml/core/f$a;

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lorg/simpleframework/xml/core/Variable;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    const/4 v4, 0x0

    .line 195
    :goto_4
    if-nez v4, :cond_f

    .line 196
    .line 197
    if-eqz v12, :cond_e

    .line 198
    .line 199
    invoke-interface {v12}, Lorg/simpleframework/xml/core/Q;->getContact()Lorg/simpleframework/xml/core/o;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4, v2}, Lorg/simpleframework/xml/core/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-nez v4, :cond_9

    .line 212
    .line 213
    invoke-interface {v12}, Lorg/simpleframework/xml/core/Q;->isRequired()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_8

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    new-instance v1, LM4/n;

    .line 221
    .line 222
    new-array v2, v6, [Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    aput-object v12, v2, v3

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    aput-object v5, v2, v3

    .line 229
    .line 230
    invoke-direct {v1, v9, v2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v8, v13, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v8, Lorg/simpleframework/xml/core/x0;

    .line 243
    .line 244
    invoke-virtual {v8, v5}, Lorg/simpleframework/xml/core/x0;->f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/p0;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-interface {v5, v13}, Lorg/simpleframework/xml/core/p0;->h(Lorg/simpleframework/xml/core/r;)Lcom/google/android/play/core/assetpacks/f0;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v8, v5, Lcom/google/android/play/core/assetpacks/f0;->g:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v8, Lorg/simpleframework/xml/core/a;

    .line 255
    .line 256
    if-eqz v8, :cond_a

    .line 257
    .line 258
    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/f0;->h:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Lorg/simpleframework/xml/core/r;

    .line 261
    .line 262
    invoke-virtual {v8, v5, v4}, Lorg/simpleframework/xml/core/a;->a(Lorg/simpleframework/xml/core/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :cond_a
    if-eqz v4, :cond_d

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v12, v5}, Lorg/simpleframework/xml/core/Q;->getLabel(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Q;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-interface {v8}, Lorg/simpleframework/xml/core/Q;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-interface {v12, v5}, Lorg/simpleframework/xml/core/Q;->getType(Ljava/lang/Class;)LK4/c;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v1, v14}, LL4/y;->n(Ljava/lang/String;)LL4/y;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-interface {v8}, Lorg/simpleframework/xml/core/Q;->isInline()Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-nez v16, :cond_b

    .line 293
    .line 294
    invoke-interface {v5}, LK4/c;->getType()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget-object v13, v13, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v13, Lorg/simpleframework/xml/core/x0;

    .line 301
    .line 302
    invoke-virtual {v13, v6}, Lorg/simpleframework/xml/core/x0;->f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/p0;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-interface {v6}, Lorg/simpleframework/xml/core/p0;->getDecorator()Lorg/simpleframework/xml/core/v;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v8}, Lorg/simpleframework/xml/core/Q;->getDecorator()Lorg/simpleframework/xml/core/v;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-interface {v13, v14, v6}, Lorg/simpleframework/xml/core/v;->g(LL4/y;Lorg/simpleframework/xml/core/v;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    invoke-interface {v8}, Lorg/simpleframework/xml/core/Q;->isInline()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_c

    .line 322
    .line 323
    invoke-virtual {v11, v5, v4, v14}, Lorg/simpleframework/xml/core/c;->h(LK4/c;Ljava/lang/Object;LL4/y;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    invoke-interface {v8, v10}, Lorg/simpleframework/xml/core/Q;->getConverter(Lorg/simpleframework/xml/core/r;)Lorg/simpleframework/xml/core/t;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-interface {v8}, Lorg/simpleframework/xml/core/Q;->isData()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    check-cast v14, LL4/x;

    .line 335
    .line 336
    invoke-virtual {v14, v6}, LL4/x;->i(Z)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v5, v14, v4}, Lorg/simpleframework/xml/core/t;->a(LL4/y;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_d
    invoke-virtual {v15, v12, v4}, Lorg/simpleframework/xml/core/f;->h(Lorg/simpleframework/xml/core/Q;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_e
    new-instance v1, LM4/n;

    .line 347
    .line 348
    const/4 v2, 0x2

    .line 349
    new-array v2, v2, [Ljava/lang/Object;

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    aput-object v8, v2, v3

    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    aput-object v14, v2, v3

    .line 356
    .line 357
    const-string v3, "Element \'%s\' not defined in %s"

    .line 358
    .line 359
    invoke-direct {v1, v3, v2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_f
    :goto_6
    const/4 v4, 0x1

    .line 364
    const/4 v5, 0x0

    .line 365
    const/4 v6, 0x2

    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_10
    invoke-interface/range {p3 .. p3}, Lorg/simpleframework/xml/core/q0;->d()Lorg/simpleframework/xml/core/Q;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-eqz v3, :cond_14

    .line 373
    .line 374
    invoke-interface {v3}, Lorg/simpleframework/xml/core/Q;->getContact()Lorg/simpleframework/xml/core/o;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-interface {v4, v2}, Lorg/simpleframework/xml/core/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    move-object v5, v10

    .line 383
    check-cast v5, Lorg/simpleframework/xml/core/O;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-nez v4, :cond_11

    .line 393
    .line 394
    invoke-interface {v3, v10}, Lorg/simpleframework/xml/core/Q;->getEmpty(Lorg/simpleframework/xml/core/r;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    :cond_11
    if-nez v4, :cond_13

    .line 399
    .line 400
    invoke-interface {v3}, Lorg/simpleframework/xml/core/Q;->isRequired()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_12

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_12
    new-instance v1, LM4/n;

    .line 408
    .line 409
    const/4 v4, 0x2

    .line 410
    new-array v4, v4, [Ljava/lang/Object;

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    aput-object v3, v4, v5

    .line 414
    .line 415
    const/4 v3, 0x1

    .line 416
    aput-object v2, v4, v3

    .line 417
    .line 418
    invoke-direct {v1, v9, v4}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :cond_13
    :goto_7
    if-eqz v4, :cond_14

    .line 423
    .line 424
    invoke-interface {v3}, Lorg/simpleframework/xml/core/Q;->isTextList()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_14

    .line 429
    .line 430
    invoke-virtual {v11, v4}, Lorg/simpleframework/xml/core/c;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v3}, Lorg/simpleframework/xml/core/Q;->isData()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-interface {v1, v3}, LL4/y;->i(Z)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v1, v2}, LL4/y;->k(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_14
    return-void
.end method
