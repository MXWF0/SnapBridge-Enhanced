.class public Ly0/c;
.super Lw0/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/A<",
        "Ly0/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lw0/A$a;
    value = "fragment"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/FragmentManager;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/A;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/c;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/c;->d:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iput p3, p0, Ly0/c;->e:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ly0/c;->f:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lw0/q;
    .locals 1

    .line 1
    new-instance v0, Ly0/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw0/q;-><init>(Lw0/A;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Lw0/w;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/c;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "FragmentNavigator"

    .line 10
    .line 11
    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lw0/i;

    .line 32
    .line 33
    invoke-virtual {p0}, Lw0/A;->b()Lw0/C;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lw0/C;->e:Ln4/g;

    .line 38
    .line 39
    iget-object v2, v2, Ln4/g;->a:Ln4/f;

    .line 40
    .line 41
    invoke-interface {v2}, Ln4/n;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-boolean v4, p2, Lw0/w;->b:Z

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Ly0/c;->f:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    iget-object v5, v1, Lw0/i;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    new-instance v2, Landroidx/fragment/app/FragmentManager$k;

    .line 71
    .line 72
    iget-object v4, v1, Lw0/i;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v2, v0, v4}, Landroidx/fragment/app/FragmentManager$k;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentManager;->w(Landroidx/fragment/app/FragmentManager$i;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lw0/A;->b()Lw0/C;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Lw0/C;->d(Lw0/i;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0, v1, p2}, Ly0/c;->k(Lw0/i;Lw0/w;)Landroidx/fragment/app/a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    iget-boolean v2, v4, Landroidx/fragment/app/B;->h:Z

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    iput-boolean v2, v4, Landroidx/fragment/app/B;->g:Z

    .line 100
    .line 101
    iget-object v2, v1, Lw0/i;->f:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v4, Landroidx/fragment/app/B;->i:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p2, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    :goto_1
    invoke-virtual {v4, v3}, Landroidx/fragment/app/a;->f(Z)I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lw0/A;->b()Lw0/C;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v1}, Lw0/C;->d(Lw0/i;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    return-void
.end method

.method public final f(Lw0/i;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly0/c;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "FragmentNavigator"

    .line 10
    .line 11
    const-string v0, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v1}, Ly0/c;->k(Lw0/i;Lw0/w;)Landroidx/fragment/app/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lw0/A;->b()Lw0/C;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lw0/C;->e:Ln4/g;

    .line 27
    .line 28
    iget-object v2, v2, Ln4/g;->a:Ln4/f;

    .line 29
    .line 30
    invoke-interface {v2}, Ln4/n;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-le v2, v4, :cond_2

    .line 43
    .line 44
    new-instance v2, Landroidx/fragment/app/FragmentManager$j;

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    iget-object v6, p1, Lw0/i;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v2, v0, v6, v5}, Landroidx/fragment/app/FragmentManager$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentManager;->w(Landroidx/fragment/app/FragmentManager$i;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v1, Landroidx/fragment/app/B;->h:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iput-boolean v4, v1, Landroidx/fragment/app/B;->g:Z

    .line 60
    .line 61
    iput-object v6, v1, Landroidx/fragment/app/B;->i:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->f(Z)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lw0/A;->b()Lw0/C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lw0/C;->b(Lw0/i;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly0/c;->f:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, LN3/q;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/c;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LM3/e;

    .line 17
    .line 18
    const-string v2, "androidx-nav-fragment:navigator:savedIds"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [LM3/e;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    invoke-static {v1}, Lg0/a;->a([LM3/e;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final i(Lw0/i;Z)V
    .locals 8

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/c;->d:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->M()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "FragmentNavigator"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lw0/A;->b()Lw0/C;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lw0/C;->e:Ln4/g;

    .line 30
    .line 31
    iget-object v3, v3, Ln4/g;->a:Ln4/f;

    .line 32
    .line 33
    invoke-interface {v3}, Ln4/n;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v3}, LN3/s;->w(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lw0/i;

    .line 44
    .line 45
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-interface {v3, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v3}, LN3/s;->F(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lw0/i;

    .line 78
    .line 79
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v7, "FragmentManager cannot save the state of the initial destination "

    .line 88
    .line 89
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v6, v5, Lw0/i;->f:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v7, Landroidx/fragment/app/FragmentManager$l;

    .line 106
    .line 107
    invoke-direct {v7, v0, v6}, Landroidx/fragment/app/FragmentManager$l;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7, v1}, Landroidx/fragment/app/FragmentManager;->w(Landroidx/fragment/app/FragmentManager$i;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Ly0/c;->f:Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    iget-object v5, v5, Lw0/i;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance v2, Landroidx/fragment/app/FragmentManager$j;

    .line 122
    .line 123
    const/4 v3, -0x1

    .line 124
    iget-object v4, p1, Lw0/i;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v2, v0, v4, v3}, Landroidx/fragment/app/FragmentManager$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->w(Landroidx/fragment/app/FragmentManager$i;Z)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p0}, Lw0/A;->b()Lw0/C;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p1, p2}, Lw0/C;->c(Lw0/i;Z)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final k(Lw0/i;Lw0/w;)Landroidx/fragment/app/a;
    .locals 6

    .line 1
    iget-object v0, p1, Lw0/i;->b:Lw0/q;

    .line 2
    .line 3
    check-cast v0, Ly0/c$a;

    .line 4
    .line 5
    iget-object v0, v0, Ly0/c$a;->k:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x2e

    .line 15
    .line 16
    iget-object v4, p0, Ly0/c;->c:Landroid/content/Context;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    iget-object v2, p0, Ly0/c;->d:Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->F()Landroidx/fragment/app/m;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "fragmentManager.fragment\u2026t.classLoader, className)"

    .line 53
    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lw0/i;->c:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroidx/fragment/app/a;

    .line 63
    .line 64
    invoke-direct {p1, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget v3, p2, Lw0/w;->f:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v3, v2

    .line 74
    :goto_0
    if-eqz p2, :cond_2

    .line 75
    .line 76
    iget v4, p2, Lw0/w;->g:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_1
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget v5, p2, Lw0/w;->h:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v2

    .line 86
    :goto_2
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iget p2, p2, Lw0/w;->i:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move p2, v2

    .line 92
    :goto_3
    if-ne v3, v2, :cond_5

    .line 93
    .line 94
    if-ne v4, v2, :cond_5

    .line 95
    .line 96
    if-ne v5, v2, :cond_5

    .line 97
    .line 98
    if-eq p2, v2, :cond_a

    .line 99
    .line 100
    :cond_5
    if-eq v3, v2, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move v3, v1

    .line 104
    :goto_4
    if-eq v4, v2, :cond_7

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    move v4, v1

    .line 108
    :goto_5
    if-eq v5, v2, :cond_8

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move v5, v1

    .line 112
    :goto_6
    if-eq p2, v2, :cond_9

    .line 113
    .line 114
    move v1, p2

    .line 115
    :cond_9
    iput v3, p1, Landroidx/fragment/app/B;->b:I

    .line 116
    .line 117
    iput v4, p1, Landroidx/fragment/app/B;->c:I

    .line 118
    .line 119
    iput v5, p1, Landroidx/fragment/app/B;->d:I

    .line 120
    .line 121
    iput v1, p1, Landroidx/fragment/app/B;->e:I

    .line 122
    .line 123
    :cond_a
    const/4 p2, 0x0

    .line 124
    iget v1, p0, Ly0/c;->e:I

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0, p2}, Landroidx/fragment/app/B;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 130
    .line 131
    .line 132
    const/4 p2, 0x1

    .line 133
    iput-boolean p2, p1, Landroidx/fragment/app/B;->p:Z

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p2, "Fragment class was not set"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
