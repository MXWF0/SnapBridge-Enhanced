.class public final LB1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/d$a;
.implements LA1/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LA1/d$a;",
        "LA1/d$b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:LA1/a$e;

.field public final c:LA1/a$e;

.field public final d:LB1/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/F<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:LB1/i;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashMap;

.field public final h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic l:LB1/b;


# direct methods
.method public constructor <init>(LB1/b;LA1/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/c<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/b$a;->l:LB1/b;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LB1/b$a;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LB1/b$a;->f:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LB1/b$a;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LB1/b$a;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LB1/b$a;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    iget-object p1, p1, LB1/b;->i:LO1/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, LD1/b$a;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p1, LD1/b$a;->a:Landroid/accounts/Account;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p1, LD1/b$a;->b:Ln/b;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    new-instance v1, Ln/b;

    .line 63
    .line 64
    invoke-direct {v1}, Ln/b;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p1, LD1/b$a;->b:Ln/b;

    .line 68
    .line 69
    :cond_0
    iget-object v1, p1, LD1/b$a;->b:Ln/b;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ln/b;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, LA1/c;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, LD1/b$a;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p1, LD1/b$a;->c:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v3, LD1/b;

    .line 93
    .line 94
    iget-object v0, p1, LD1/b$a;->a:Landroid/accounts/Account;

    .line 95
    .line 96
    iget-object v1, p1, LD1/b$a;->b:Ln/b;

    .line 97
    .line 98
    iget-object v2, p1, LD1/b$a;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p1, LD1/b$a;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v3, v0, v1, v2, p1}, LD1/b;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p2, LA1/c;->b:LA1/a;

    .line 106
    .line 107
    iget-object p1, p1, LA1/a;->a:LR1/g;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    .line 115
    .line 116
    invoke-static {v1, v0}, LA/d;->l(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p1, LQ1/n;

    .line 123
    .line 124
    iget-object v4, p2, LA1/c;->a:Landroid/content/Context;

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    move-object v1, p0

    .line 128
    move-object v2, p0

    .line 129
    invoke-direct/range {v0 .. v5}, LQ1/n;-><init>(LA1/d$a;LA1/d$b;LD1/b;Landroid/content/Context;Landroid/os/Looper;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, LB1/b$a;->b:LA1/a$e;

    .line 133
    .line 134
    iput-object p1, p0, LB1/b$a;->c:LA1/a$e;

    .line 135
    .line 136
    iget-object p1, p2, LA1/c;->c:LB1/F;

    .line 137
    .line 138
    iput-object p1, p0, LB1/b$a;->d:LB1/F;

    .line 139
    .line 140
    new-instance p1, LB1/i;

    .line 141
    .line 142
    invoke-direct {p1}, LB1/i;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, LB1/b$a;->e:LB1/i;

    .line 146
    .line 147
    iget p1, p2, LA1/c;->d:I

    .line 148
    .line 149
    iput p1, p0, LB1/b$a;->h:I

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, LB1/b$a;->l:LB1/b;

    .line 2
    .line 3
    iget-object v1, v0, LB1/b;->i:LO1/b;

    .line 4
    .line 5
    invoke-static {v1}, LA/d;->g(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB1/b$a;->b:LA1/a$e;

    .line 9
    .line 10
    invoke-interface {v1}, LA1/a$e;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_7

    .line 15
    .line 16
    invoke-interface {v1}, LA1/a$e;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    iget-object v2, v0, LB1/b;->d:LD1/g;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, LB1/b;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v3}, LA/d;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, LA1/a$e;->e()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, v2, LD1/g;->a:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eq v7, v6, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v8, 0x0

    .line 48
    move v9, v8

    .line 49
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-ge v9, v10, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-le v10, v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    move v7, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    if-ne v7, v6, :cond_4

    .line 73
    .line 74
    iget-object v2, v2, LD1/g;->b:Lz1/b;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Lz1/c;->b(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    move v7, v2

    .line 81
    :cond_4
    invoke-virtual {v5, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    .line 83
    .line 84
    :goto_2
    if-eqz v7, :cond_5

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, LB1/b$a;->n(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    new-instance v2, LB1/b$c;

    .line 97
    .line 98
    iget-object v3, p0, LB1/b$a;->d:LB1/F;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1, v3}, LB1/b$c;-><init>(LB1/b;LA1/a$e;LB1/F;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, LA1/a$e;->j()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-interface {v1, v2}, LA1/a$e;->d(LD1/a$a;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :cond_7
    :goto_3
    return-void
.end method

.method public final b(LB1/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/b$a;->l:LB1/b;

    .line 2
    .line 3
    iget-object v0, v0, LB1/b;->i:LO1/b;

    .line 4
    .line 5
    invoke-static {v0}, LA/d;->g(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB1/b$a;->b:LA1/a$e;

    .line 9
    .line 10
    invoke-interface {v0}, LA1/a$e;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LB1/b$a;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LB1/b$a;->c(LB1/m;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LB1/b$a;->h()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LB1/b$a;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LB1/b$a;->n(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, LB1/b$a;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(LB1/m;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LB1/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LB1/b$a;->b:LA1/a$e;

    .line 7
    .line 8
    invoke-interface {v0}, LA1/a$e;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, LB1/b$a;->e:LB1/i;

    .line 13
    .line 14
    invoke-virtual {p1, v3, v2}, LB1/m;->b(LB1/i;Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, p0}, LB1/m;->a(LB1/b$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-virtual {p0}, LB1/b$a;->q()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, LA1/a$e;->h()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return v1

    .line 28
    :cond_0
    move-object v0, p1

    .line 29
    check-cast v0, LB1/w;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, LB1/w;->f(LB1/b$a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LB1/b$a;->b:LA1/a$e;

    .line 35
    .line 36
    invoke-interface {v0}, LA1/a$e;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, LB1/b$a;->e:LB1/i;

    .line 41
    .line 42
    invoke-virtual {p1, v3, v2}, LB1/m;->b(LB1/i;Z)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p1, p0}, LB1/m;->a(LB1/b$a;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    invoke-virtual {p0}, LB1/b$a;->q()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, LA1/a$e;->h()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LB1/b$a;->l:LB1/b;

    .line 2
    .line 3
    iget-object v1, v0, LB1/b;->i:LO1/b;

    .line 4
    .line 5
    invoke-static {v1}, LA/d;->g(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LB1/b$a;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LB1/b$a;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, LB1/b$a;->i:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LB1/b;->i:LO1/b;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    iget-object v3, p0, LB1/b$a;->d:LB1/F;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LB1/b;->i:LO1/b;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LB1/b$a;->i:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LB1/b$a;->g:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LB1/v;

    .line 60
    .line 61
    iget-object v1, v1, LB1/v;->a:LR1/w;

    .line 62
    .line 63
    :try_start_0
    iget-object v2, p0, LB1/b$a;->c:LA1/a$e;

    .line 64
    .line 65
    new-instance v3, LV1/b;

    .line 66
    .line 67
    invoke-direct {v3}, LV1/b;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, LR1/w;->a(LA1/a$b;LV1/b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    invoke-virtual {p0}, LB1/b$a;->q()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LB1/b$a;->b:LA1/a$e;

    .line 82
    .line 83
    invoke-interface {v0}, LA1/a$e;->h()V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, LB1/b$a;->f()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LB1/b$a;->h()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, LB1/b$a;->l:LB1/b;

    .line 2
    .line 3
    iget-object v1, v0, LB1/b;->i:LO1/b;

    .line 4
    .line 5
    invoke-static {v1}, LA/d;->g(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LB1/b$a;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, LB1/b$a;->i:Z

    .line 13
    .line 14
    iget-object v2, p0, LB1/b$a;->e:LB1/i;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, LB1/A;->a:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v3}, LB1/i;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LB1/b;->i:LO1/b;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    iget-object v3, p0, LB1/b$a;->d:LB1/F;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v4, LB1/b;->j:Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    const-wide/16 v4, 0x1388

    .line 37
    .line 38
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LB1/b;->i:LO1/b;

    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide/32 v3, 0x1d4c0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LB1/b;->d:LD1/g;

    .line 56
    .line 57
    iget-object v0, v0, LD1/g;->a:Landroid/util/SparseIntArray;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LB1/b$a;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, LB1/m;

    .line 22
    .line 23
    iget-object v5, p0, LB1/b$a;->b:LA1/a$e;

    .line 24
    .line 25
    invoke-interface {v5}, LA1/a$e;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v4}, LB1/b$a;->c(LB1/m;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, LB1/b$a;->l:LB1/b;

    .line 2
    .line 3
    iget-object v0, v0, LB1/b;->i:LO1/b;

    .line 4
    .line 5
    invoke-static {v0}, LA/d;->g(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LB1/b;->j:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LB1/b$a;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LB1/b$a;->e:LB1/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, LB1/i;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LB1/b$a;->g:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v0, v0, [LB1/e$a;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [LB1/e$a;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    aget-object v3, v0, v2

    .line 44
    .line 45
    new-instance v4, LB1/E;

    .line 46
    .line 47
    new-instance v5, LV1/b;

    .line 48
    .line 49
    invoke-direct {v5}, LV1/b;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v3, v5}, LB1/E;-><init>(LB1/e$a;LV1/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4}, LB1/b$a;->b(LB1/w;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, LB1/b$a;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LB1/b$a;->b:LA1/a$e;

    .line 71
    .line 72
    invoke-interface {v0}, LA1/a$e;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    new-instance v1, LB1/q;

    .line 79
    .line 80
    invoke-direct {v1, p0}, LB1/q;-><init>(LB1/b$a;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, LA1/a$e;->c(LB1/q;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, LB1/b$a;->l:LB1/b;

    .line 2
    .line 3
    iget-object v1, v0, LB1/b;->i:LO1/b;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, LB1/b$a;->d:LB1/F;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LB1/b;->i:LO1/b;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, LB1/b;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB1/b$a;->l:LB1/b;

    .line 2
    .line 3
    iget-object v0, v0, LB1/b;->i:LO1/b;

    .line 4
    .line 5
    invoke-static {v0}, LA/d;->g(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB1/b$a;->a:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LB1/m;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, LB1/m;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, LB1/b$a;->l:LB1/b;

    .line 2
    .line 3
    iget-object v0, v0, LB1/b;->i:LO1/b;

    .line 4
    .line 5
    invoke-static {v0}, LA/d;->g(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB1/b$a;->b:LA1/a$e;

    .line 9
    .line 10
    invoke-interface {v0}, LA1/a$e;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LB1/b$a;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LB1/b$a;->e:LB1/i;

    .line 26
    .line 27
    iget-object v3, v1, LB1/i;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, LB1/i;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, LA1/a$e;->h()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, LB1/b$a;->h()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return v2
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB1/b$a;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LB1/G;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    .line 21
    invoke-static {p1, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, LB1/b$a;->b:LA1/a$e;

    .line 28
    .line 29
    invoke-interface {p1}, LA1/a$e;->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB1/b$a;->l:LB1/b;

    .line 2
    .line 3
    iget-object v1, v0, LB1/b;->i:LO1/b;

    .line 4
    .line 5
    invoke-static {v1}, LA/d;->g(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB1/b$a;->l:LB1/b;

    .line 9
    .line 10
    iget-object v1, v1, LB1/b;->i:LO1/b;

    .line 11
    .line 12
    invoke-static {v1}, LA/d;->g(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LB1/b$a;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    .line 18
    iget-object v1, v0, LB1/b;->d:LD1/g;

    .line 19
    .line 20
    iget-object v1, v1, LD1/g;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, LB1/b$a;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    sget-object p1, LB1/b;->k:Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LB1/b$a;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, LB1/b$a;->a:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iput-object p1, p0, LB1/b$a;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v1, LB1/b;->l:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v2, p0, LB1/b$a;->l:LB1/b;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget v1, p0, LB1/b$a;->h:I

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, LB1/b;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x12

    .line 68
    .line 69
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 70
    .line 71
    if-ne p1, v1, :cond_2

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, LB1/b$a;->i:Z

    .line 75
    .line 76
    :cond_2
    iget-boolean p1, p0, LB1/b$a;->i:Z

    .line 77
    .line 78
    iget-object v1, p0, LB1/b$a;->d:LB1/F;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, v0, LB1/b;->i:LO1/b;

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-wide/16 v1, 0x1388

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 97
    .line 98
    iget-object v0, v1, LB1/F;->b:LA1/a;

    .line 99
    .line 100
    iget-object v0, v0, LA1/a;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/lit8 v1, v1, 0x26

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "API: "

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " is not available on this device."

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v1, 0x11

    .line 135
    .line 136
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, LB1/b$a;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1
.end method

.method public final onConnected()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB1/b$a;->l:LB1/b;

    .line 6
    .line 7
    iget-object v2, v1, LB1/b;->i:LO1/b;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LB1/b$a;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, LB1/b;->i:LO1/b;

    .line 20
    .line 21
    new-instance v1, LB1/o;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LB1/o;-><init>(LB1/b$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB1/b$a;->l:LB1/b;

    .line 6
    .line 7
    iget-object v2, v1, LB1/b;->i:LO1/b;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LB1/b$a;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, LB1/b;->i:LO1/b;

    .line 20
    .line 21
    new-instance v1, LB1/p;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LB1/p;-><init>(LB1/b$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
