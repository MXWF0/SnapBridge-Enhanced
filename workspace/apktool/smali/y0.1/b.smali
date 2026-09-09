.class public final Ly0/b;
.super Lw0/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/A<",
        "Ly0/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lw0/A$a;
    value = "dialog"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/FragmentManager;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:LE0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/A;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/b;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly0/b;->e:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    new-instance p1, LE0/a;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-direct {p1, p0, p2}, LE0/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ly0/b;->f:LE0/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lw0/q;
    .locals 1

    .line 1
    new-instance v0, Ly0/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw0/q;-><init>(Lw0/A;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Lw0/w;)V
    .locals 7

    .line 1
    iget-object p2, p0, Ly0/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "DialogFragmentNavigator"

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
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lw0/i;

    .line 32
    .line 33
    iget-object v1, v0, Lw0/i;->b:Lw0/q;

    .line 34
    .line 35
    check-cast v1, Ly0/b$a;

    .line 36
    .line 37
    iget-object v2, v1, Ly0/b$a;->k:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "DialogFragment class was not set"

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0x2e

    .line 49
    .line 50
    iget-object v6, p0, Ly0/b;->c:Landroid/content/Context;

    .line 51
    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->F()Landroidx/fragment/app/m;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "fragmentManager.fragment\u2026ader, className\n        )"

    .line 85
    .line 86
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-class v5, Landroidx/fragment/app/h;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    check-cast v2, Landroidx/fragment/app/h;

    .line 102
    .line 103
    iget-object v1, v0, Lw0/i;->c:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/q;

    .line 109
    .line 110
    iget-object v3, p0, Ly0/b;->f:LE0/a;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/o;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lw0/i;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, p2, v1}, Landroidx/fragment/app/h;->e0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lw0/A;->b()Lw0/C;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, Lw0/C;->d(Lw0/i;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p2, "Dialog destination "

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, v1, Ly0/b$a;->k:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    const-string v0, " is not an instance of DialogFragment"

    .line 140
    .line 141
    invoke-static {p1, p2, v0}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_5
    return-void
.end method

.method public final e(Lw0/j$a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lw0/A;->e(Lw0/j$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lw0/C;->e:Ln4/g;

    .line 5
    .line 6
    iget-object p1, p1, Ln4/g;->a:Ln4/f;

    .line 7
    .line 8
    invoke-interface {p1}, Ln4/n;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Ly0/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lw0/i;

    .line 31
    .line 32
    iget-object v2, v0, Lw0/i;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/fragment/app/h;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/q;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Ly0/b;->f:LE0/a;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/o;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Ly0/b;->e:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    iget-object v0, v0, Lw0/i;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Ly0/a;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ly0/a;-><init>(Ly0/b;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final i(Lw0/i;Z)V
    .locals 5

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/b;->d:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->M()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p1, "DialogFragmentNavigator"

    .line 15
    .line 16
    const-string p2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lw0/A;->b()Lw0/C;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lw0/C;->e:Ln4/g;

    .line 27
    .line 28
    iget-object v1, v1, Ln4/g;->a:Ln4/f;

    .line 29
    .line 30
    invoke-interface {v1}, Ln4/n;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v1}, LN3/s;->F(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lw0/i;

    .line 69
    .line 70
    iget-object v2, v2, Lw0/i;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/q;

    .line 79
    .line 80
    iget-object v4, p0, Ly0/b;->f:LE0/a;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/o;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Landroidx/fragment/app/h;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v2, v3, v3}, Landroidx/fragment/app/h;->a0(ZZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Lw0/A;->b()Lw0/C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1, p2}, Lw0/C;->c(Lw0/i;Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
