.class public final Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/p;

.field public final b:Landroidx/fragment/app/A;

.field public final c:Landroidx/fragment/app/Fragment;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Landroidx/fragment/app/A;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/z;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/p;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/A;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/p;Landroidx/fragment/app/A;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/z;->d:Z

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Landroidx/fragment/app/z;->e:I

    .line 18
    iput-object p1, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/p;

    .line 19
    iput-object p2, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/A;

    .line 20
    iput-object p3, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 22
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 23
    iput v0, p3, Landroidx/fragment/app/Fragment;->r:I

    .line 24
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->o:Z

    .line 25
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->k:Z

    .line 26
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 27
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 28
    iget-object p1, p4, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 29
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/p;Landroidx/fragment/app/A;Ljava/lang/ClassLoader;Landroidx/fragment/app/m;Landroidx/fragment/app/FragmentState;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/z;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/z;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/p;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/A;

    .line 12
    invoke-virtual {p5, p4, p3}, Landroidx/fragment/app/FragmentState;->b(Landroidx/fragment/app/m;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    const/4 p2, 0x2

    .line 13
    const-string p3, "FragmentManager"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Instantiated fragment "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->O()V

    .line 34
    .line 35
    .line 36
    iput v1, v3, Landroidx/fragment/app/Fragment;->a:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->D:Z

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A()V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->D:Z

    .line 45
    .line 46
    const-string v5, "Fragment "

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "moveto RESTORE_VIEW_STATE: "

    .line 59
    .line 60
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 79
    .line 80
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 88
    .line 89
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/C;

    .line 94
    .line 95
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 96
    .line 97
    iget-object v0, v0, Landroidx/fragment/app/C;->e:LE0/b;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, LE0/b;->b(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 103
    .line 104
    :cond_3
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->D:Z

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->R(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->D:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/C;

    .line 118
    .line 119
    sget-object v4, Landroidx/lifecycle/j$a;->ON_CREATE:Landroidx/lifecycle/j$a;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroidx/fragment/app/C;->a(Landroidx/lifecycle/j$a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance v0, Landroidx/fragment/app/G;

    .line 126
    .line 127
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 128
    .line 129
    invoke-static {v5, v3, v1}, LU2/m;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    :goto_0
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 138
    .line 139
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 140
    .line 141
    iput-boolean v2, v0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 142
    .line 143
    iput-boolean v2, v0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 144
    .line 145
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/w;

    .line 146
    .line 147
    iput-boolean v2, v1, Landroidx/fragment/app/w;->i:Z

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/p;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroidx/fragment/app/p;->a(Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    new-instance v0, Landroidx/fragment/app/G;

    .line 160
    .line 161
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 162
    .line 163
    invoke-static {v5, v3, v1}, LU2/m;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->E:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/A;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/lit8 v5, v4, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v5, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->E:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-ne v7, v2, :cond_1

    .line 33
    .line 34
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->E:Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-ne v6, v2, :cond_3

    .line 65
    .line 66
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->E:Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/A;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Landroidx/fragment/app/A;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/z;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v1, v5, Landroidx/fragment/app/A;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Landroidx/fragment/app/z;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v2, v3}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/fragment/app/z;->k()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 138
    .line 139
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/j$a;

    .line 140
    .line 141
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/j$a;

    .line 142
    .line 143
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/p;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->g(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->U:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroidx/fragment/app/Fragment$e;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment$e;->a()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 179
    .line 180
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/j$a;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->a()LG/b;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v3, v4, v5, v2}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/fragment/app/j$a;LG/b;Landroidx/fragment/app/Fragment;)V

    .line 187
    .line 188
    .line 189
    iput v1, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 190
    .line 191
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->D:Z

    .line 192
    .line 193
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/j$a;

    .line 194
    .line 195
    iget-object v3, v3, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/j;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C(Landroidx/fragment/app/j;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->D:Z

    .line 201
    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 205
    .line 206
    iget-object v4, v3, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Landroidx/fragment/app/x;

    .line 223
    .line 224
    invoke-interface {v5, v3, v2}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 229
    .line 230
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 231
    .line 232
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 233
    .line 234
    iget-object v3, v2, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/w;

    .line 235
    .line 236
    iput-boolean v1, v3, Landroidx/fragment/app/w;->i:Z

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->b(Z)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    new-instance v0, Landroidx/fragment/app/G;

    .line 246
    .line 247
    const-string v1, " did not call through to super.onAttach()"

    .line 248
    .line 249
    invoke-static {v6, v2, v1}, LU2/m;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method public final d()I
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/z;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->N:Landroidx/lifecycle/j$b;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v2, v8, :cond_3

    .line 25
    .line 26
    if-eq v2, v7, :cond_2

    .line 27
    .line 28
    if-eq v2, v5, :cond_1

    .line 29
    .line 30
    if-eq v2, v6, :cond_4

    .line 31
    .line 32
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->n:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->o:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Landroidx/fragment/app/z;->e:I

    .line 61
    .line 62
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Landroidx/fragment/app/z;->e:I

    .line 82
    .line 83
    if-ge v2, v6, :cond_6

    .line 84
    .line 85
    iget v2, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->k:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->E:Landroid/view/ViewGroup;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    if-eqz v2, :cond_e

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v10}, Landroidx/fragment/app/FragmentManager;->G()Landroidx/fragment/app/F;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v2, v10}, Landroidx/fragment/app/E;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/F;)Landroidx/fragment/app/E;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroidx/fragment/app/E;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/E$d;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-eqz v10, :cond_9

    .line 129
    .line 130
    iget-object v10, v10, Landroidx/fragment/app/E$d;->b:Landroidx/fragment/app/E$d$b;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    move-object v10, v9

    .line 134
    :goto_2
    iget-object v2, v2, Landroidx/fragment/app/E;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_b

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Landroidx/fragment/app/E$d;

    .line 151
    .line 152
    iget-object v12, v11, Landroidx/fragment/app/E$d;->c:Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_a

    .line 159
    .line 160
    iget-boolean v12, v11, Landroidx/fragment/app/E$d;->f:Z

    .line 161
    .line 162
    if-nez v12, :cond_a

    .line 163
    .line 164
    move-object v9, v11

    .line 165
    :cond_b
    if-eqz v9, :cond_d

    .line 166
    .line 167
    if-eqz v10, :cond_c

    .line 168
    .line 169
    sget-object v2, Landroidx/fragment/app/E$d$b;->a:Landroidx/fragment/app/E$d$b;

    .line 170
    .line 171
    if-ne v10, v2, :cond_d

    .line 172
    .line 173
    :cond_c
    iget-object v2, v9, Landroidx/fragment/app/E$d;->b:Landroidx/fragment/app/E$d$b;

    .line 174
    .line 175
    move-object v9, v2

    .line 176
    goto :goto_3

    .line 177
    :cond_d
    move-object v9, v10

    .line 178
    :cond_e
    :goto_3
    sget-object v2, Landroidx/fragment/app/E$d$b;->b:Landroidx/fragment/app/E$d$b;

    .line 179
    .line 180
    if-ne v9, v2, :cond_f

    .line 181
    .line 182
    const/4 v2, 0x6

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_4

    .line 188
    :cond_f
    sget-object v2, Landroidx/fragment/app/E$d$b;->c:Landroidx/fragment/app/E$d$b;

    .line 189
    .line 190
    if-ne v9, v2, :cond_10

    .line 191
    .line 192
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_4

    .line 197
    :cond_10
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->l:Z

    .line 198
    .line 199
    if-eqz v2, :cond_12

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_11

    .line 206
    .line 207
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    goto :goto_4

    .line 212
    :cond_11
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :cond_12
    :goto_4
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->G:Z

    .line 217
    .line 218
    if-eqz v2, :cond_13

    .line 219
    .line 220
    iget v2, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 221
    .line 222
    if-ge v2, v3, :cond_13

    .line 223
    .line 224
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :cond_13
    const-string v2, "FragmentManager"

    .line 229
    .line 230
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_14

    .line 235
    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v4, "computeExpectedState() of "

    .line 239
    .line 240
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v4, " for "

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_14
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->L:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/p;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->h(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 41
    .line 42
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->O()V

    .line 45
    .line 46
    .line 47
    iput v3, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 48
    .line 49
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->D:Z

    .line 50
    .line 51
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/q;

    .line 52
    .line 53
    new-instance v6, Landroidx/fragment/app/Fragment$6;

    .line 54
    .line 55
    invoke-direct {v6, v2}, Landroidx/fragment/app/Fragment$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/o;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->S:LE0/b;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, LE0/b;->b(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->D(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->L:Z

    .line 70
    .line 71
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->D:Z

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/q;

    .line 76
    .line 77
    sget-object v3, Landroidx/lifecycle/j$a;->ON_CREATE:Landroidx/lifecycle/j$a;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/j$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->c(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Landroidx/fragment/app/G;

    .line 87
    .line 88
    const-string v1, "Fragment "

    .line 89
    .line 90
    const-string v3, " did not call through to super.onCreate()"

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, LU2/m;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const-string v4, "android:support:fragments"

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentManager;->U(Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 118
    .line 119
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 120
    .line 121
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 122
    .line 123
    iget-object v4, v0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/w;

    .line 124
    .line 125
    iput-boolean v1, v4, Landroidx/fragment/app/w;->i:Z

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iput v3, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 131
    .line 132
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    const-string v2, "FragmentManager"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->K:Landroid/view/LayoutInflater;

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->E:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    iget v3, v0, Landroidx/fragment/app/Fragment;->x:I

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    if-eq v3, v4, :cond_5

    .line 54
    .line 55
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/fragment/app/FragmentManager;->v:LG/b;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, LG/b;->h(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->p:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v2, v0, Landroidx/fragment/app/Fragment;->x:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    const-string v1, "unknown"

    .line 84
    .line 85
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "No view found for id 0x"

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v4, v0, Landroidx/fragment/app/Fragment;->x:I

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, " ("

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ") for fragment "

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_4
    instance-of v4, v3, Landroidx/fragment/app/FragmentContainerView;

    .line 128
    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    sget-object v4, Ls0/b;->a:Ls0/b$b;

    .line 132
    .line 133
    new-instance v4, Ls0/a;

    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v6, "Attempting to add fragment "

    .line 138
    .line 139
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v6, " to container "

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v6, " which is not a FragmentContainerView"

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-direct {v4, v0, v5}, Ls0/d;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Ls0/b;->b(Ls0/d;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ls0/b;->a(Landroidx/fragment/app/Fragment;)Ls0/b$b;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v2, "Cannot create fragment "

    .line 179
    .line 180
    const-string v3, " for a container view with no id"

    .line 181
    .line 182
    invoke-static {v2, v0, v3}, LU2/m;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_6
    const/4 v3, 0x0

    .line 191
    :cond_7
    :goto_1
    iput-object v3, v0, Landroidx/fragment/app/Fragment;->E:Landroid/view/ViewGroup;

    .line 192
    .line 193
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/Fragment;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 199
    .line 200
    const/4 v4, 0x2

    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 208
    .line 209
    const v6, 0x7f0801f7

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/z;->b()V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->z:Z

    .line 221
    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 225
    .line 226
    const/16 v3, 0x8

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 232
    .line 233
    sget-object v3, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 242
    .line 243
    invoke-static {v1}, Lk0/u$a;->c(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 248
    .line 249
    new-instance v3, Landroidx/fragment/app/z$a;

    .line 250
    .line 251
    invoke-direct {v3, v1}, Landroidx/fragment/app/z$a;-><init>(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 258
    .line 259
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 260
    .line 261
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 265
    .line 266
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 270
    .line 271
    iget-object v3, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/p;

    .line 272
    .line 273
    invoke-virtual {v3, v0, v1, v5}, Landroidx/fragment/app/p;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/Fragment$c;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iput v3, v5, Landroidx/fragment/app/Fragment$c;->j:F

    .line 293
    .line 294
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->E:Landroid/view/ViewGroup;

    .line 295
    .line 296
    if-eqz v3, :cond_c

    .line 297
    .line 298
    if-nez v1, :cond_c

    .line 299
    .line 300
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_b

    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/Fragment$c;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iput-object v1, v3, Landroidx/fragment/app/Fragment$c;->k:Landroid/view/View;

    .line 313
    .line 314
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_b

    .line 319
    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v5, "requestFocus: Saved focused view "

    .line 323
    .line 324
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v1, " for Fragment "

    .line 331
    .line 332
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 349
    .line 350
    .line 351
    :cond_c
    iput v4, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 352
    .line 353
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->l:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->z()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/A;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v6, v2, Landroidx/fragment/app/Fragment;->m:Z

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v6, v4}, Landroidx/fragment/app/A;->i(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-nez v0, :cond_7

    .line 59
    .line 60
    iget-object v6, v5, Landroidx/fragment/app/A;->d:Landroidx/fragment/app/w;

    .line 61
    .line 62
    iget-object v7, v6, Landroidx/fragment/app/w;->d:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v8, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    :cond_3
    move v6, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-boolean v7, v6, Landroidx/fragment/app/w;->g:Z

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iget-boolean v6, v6, Landroidx/fragment/app/w;->h:Z

    .line 79
    .line 80
    :goto_1
    if-eqz v6, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Landroidx/fragment/app/A;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->B:Z

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    :cond_6
    iput v3, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_7
    :goto_2
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/j$a;

    .line 104
    .line 105
    instance-of v7, v6, Landroidx/lifecycle/N;

    .line 106
    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    iget-object v6, v5, Landroidx/fragment/app/A;->d:Landroidx/fragment/app/w;

    .line 110
    .line 111
    iget-boolean v6, v6, Landroidx/fragment/app/w;->h:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    iget-object v6, v6, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/j;

    .line 115
    .line 116
    instance-of v7, v6, Landroid/app/Activity;

    .line 117
    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    xor-int/2addr v6, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_9
    move v6, v1

    .line 127
    :goto_3
    if-eqz v0, :cond_a

    .line 128
    .line 129
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->m:Z

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    :cond_a
    if-eqz v6, :cond_c

    .line 134
    .line 135
    :cond_b
    iget-object v0, v5, Landroidx/fragment/app/A;->d:Landroidx/fragment/app/w;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->e(Landroidx/fragment/app/Fragment;)V

    .line 138
    .line 139
    .line 140
    :cond_c
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/q;

    .line 146
    .line 147
    sget-object v6, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/j$a;)V

    .line 150
    .line 151
    .line 152
    iput v3, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 153
    .line 154
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->L:Z

    .line 155
    .line 156
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->D:Z

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/p;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroidx/fragment/app/p;->d(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Landroidx/fragment/app/A;->d()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_e

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroidx/fragment/app/z;

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, v1, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 188
    .line 189
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_d

    .line 196
    .line 197
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 198
    .line 199
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_e
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Landroidx/fragment/app/A;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 211
    .line 212
    :cond_f
    invoke-virtual {v5, p0}, Landroidx/fragment/app/A;->h(Landroidx/fragment/app/z;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATE_VIEW: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->E:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/C;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/C;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/C;->d:Landroidx/lifecycle/q;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/j$b;

    .line 58
    .line 59
    sget-object v3, Landroidx/lifecycle/j$b;->c:Landroidx/lifecycle/j$b;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/C;

    .line 68
    .line 69
    sget-object v3, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/fragment/app/C;->a(Landroidx/lifecycle/j$a;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput v1, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->D:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->D:Z

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Landroidx/lifecycle/N;->s()Landroidx/lifecycle/M;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Landroidx/lifecycle/J;

    .line 91
    .line 92
    sget-object v4, Lv0/a$b;->e:Lv0/a$b$a;

    .line 93
    .line 94
    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/J;-><init>(Landroidx/lifecycle/M;Landroidx/lifecycle/J$b;)V

    .line 95
    .line 96
    .line 97
    const-class v1, Lv0/a$b;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroidx/lifecycle/J;->a(Ljava/lang/Class;)Landroidx/lifecycle/G;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lv0/a$b;

    .line 104
    .line 105
    iget-object v1, v1, Lv0/a$b;->d:Ln/h;

    .line 106
    .line 107
    invoke-virtual {v1}, Ln/h;->i()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    move v4, v0

    .line 112
    :goto_0
    if-ge v4, v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ln/h;->j(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lv0/a$a;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->q:Z

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/p;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->n(Z)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->E:Landroid/view/ViewGroup;

    .line 135
    .line 136
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 137
    .line 138
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/C;

    .line 139
    .line 140
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->Q:Landroidx/lifecycle/t;

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->o:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    new-instance v0, Landroidx/fragment/app/G;

    .line 149
    .line 150
    const-string v1, "Fragment "

    .line 151
    .line 152
    const-string v3, " did not call through to super.onDestroyView()"

    .line 153
    .line 154
    invoke-static {v1, v2, v3}, LU2/m;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final i()V
    .locals 8

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, -0x1

    .line 30
    iput v2, v3, Landroidx/fragment/app/Fragment;->a:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->D:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->H()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iput-object v5, v3, Landroidx/fragment/app/Fragment;->K:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    iget-boolean v6, v3, Landroidx/fragment/app/Fragment;->D:Z

    .line 42
    .line 43
    if-eqz v6, :cond_7

    .line 44
    .line 45
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 46
    .line 47
    iget-boolean v7, v6, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->k()V

    .line 52
    .line 53
    .line 54
    new-instance v6, Landroidx/fragment/app/v;

    .line 55
    .line 56
    invoke-direct {v6}, Landroidx/fragment/app/FragmentManager;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v6, v3, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 60
    .line 61
    :cond_1
    iget-object v6, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/p;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Landroidx/fragment/app/p;->e(Z)V

    .line 64
    .line 65
    .line 66
    iput v2, v3, Landroidx/fragment/app/Fragment;->a:I

    .line 67
    .line 68
    iput-object v5, v3, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/j$a;

    .line 69
    .line 70
    iput-object v5, v3, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    iput-object v5, v3, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 73
    .line 74
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->l:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->z()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/A;

    .line 86
    .line 87
    iget-object v2, v2, Landroidx/fragment/app/A;->d:Landroidx/fragment/app/w;

    .line 88
    .line 89
    iget-object v4, v2, Landroidx/fragment/app/w;->d:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x1

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-boolean v4, v2, Landroidx/fragment/app/w;->g:Z

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iget-boolean v5, v2, Landroidx/fragment/app/w;->h:Z

    .line 106
    .line 107
    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    .line 108
    .line 109
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "initState called for fragment: "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->w()V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void

    .line 136
    :cond_7
    new-instance v0, Landroidx/fragment/app/G;

    .line 137
    .line 138
    const-string v1, "Fragment "

    .line 139
    .line 140
    const-string v2, " did not call through to super.onDetach()"

    .line 141
    .line 142
    invoke-static {v1, v3, v2}, LU2/m;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->o:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->q:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "FragmentManager"

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "moveto CREATE_VIEW: "

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->K:Landroid/view/LayoutInflater;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 64
    .line 65
    const v3, 0x7f0801f7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->z:Z

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 96
    .line 97
    iget-object v4, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/p;

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1, v2}, Landroidx/fragment/app/p;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    iput v3, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/z;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/z;->d:Z

    .line 37
    .line 38
    move v5, v4

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/z;->d()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, v3, Landroidx/fragment/app/Fragment;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    iget-object v8, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/A;

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v6, v7, :cond_b

    .line 49
    .line 50
    if-le v6, v7, :cond_4

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    packed-switch v7, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->n()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_1
    const/4 v5, 0x6

    .line 68
    iput v5, v3, Landroidx/fragment/app/Fragment;->a:I

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/z;->r()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->E:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->G()Landroidx/fragment/app/F;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v5, v6}, Landroidx/fragment/app/E;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/F;)Landroidx/fragment/app/E;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v6}, Landroidx/fragment/app/E$d$c;->b(I)Landroidx/fragment/app/E$d$c;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v8, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 119
    .line 120
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_2
    sget-object v7, Landroidx/fragment/app/E$d$b;->b:Landroidx/fragment/app/E$d$b;

    .line 134
    .line 135
    invoke-virtual {v5, v6, v7, p0}, Landroidx/fragment/app/E;->a(Landroidx/fragment/app/E$d$c;Landroidx/fragment/app/E$d$b;Landroidx/fragment/app/z;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    const/4 v5, 0x4

    .line 139
    iput v5, v3, Landroidx/fragment/app/Fragment;->a:I

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/z;->a()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/z;->j()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/z;->f()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/z;->e()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/z;->c()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 167
    .line 168
    packed-switch v7, :pswitch_data_1

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/z;->l()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_9
    const/4 v5, 0x5

    .line 179
    iput v5, v3, Landroidx/fragment/app/Fragment;->a:I

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/z;->s()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :pswitch_b
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_5

    .line 193
    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->m:Z

    .line 215
    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/z;->p()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 223
    .line 224
    if-eqz v5, :cond_7

    .line 225
    .line 226
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 227
    .line 228
    if-nez v5, :cond_7

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/z;->q()V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_1
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 234
    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->E:Landroid/view/ViewGroup;

    .line 238
    .line 239
    if-eqz v5, :cond_9

    .line 240
    .line 241
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->G()Landroidx/fragment/app/F;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v5, v6}, Landroidx/fragment/app/E;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/F;)Landroidx/fragment/app/E;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_8

    .line 261
    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v7, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 265
    .line 266
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    :cond_8
    sget-object v6, Landroidx/fragment/app/E$d$c;->a:Landroidx/fragment/app/E$d$c;

    .line 280
    .line 281
    sget-object v7, Landroidx/fragment/app/E$d$b;->c:Landroidx/fragment/app/E$d$b;

    .line 282
    .line 283
    invoke-virtual {v5, v6, v7, p0}, Landroidx/fragment/app/E;->a(Landroidx/fragment/app/E$d$c;Landroidx/fragment/app/E$d$b;Landroidx/fragment/app/z;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    iput v9, v3, Landroidx/fragment/app/Fragment;->a:I

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->o:Z

    .line 290
    .line 291
    iput v1, v3, Landroidx/fragment/app/Fragment;->a:I

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/z;->h()V

    .line 295
    .line 296
    .line 297
    iput v0, v3, Landroidx/fragment/app/Fragment;->a:I

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_e
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->m:Z

    .line 301
    .line 302
    if-eqz v5, :cond_a

    .line 303
    .line 304
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v6, v8, Landroidx/fragment/app/A;->c:Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Landroidx/fragment/app/FragmentState;

    .line 313
    .line 314
    if-nez v5, :cond_a

    .line 315
    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/z;->p()V

    .line 317
    .line 318
    .line 319
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/z;->g()V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/z;->i()V

    .line 324
    .line 325
    .line 326
    :goto_2
    move v5, v0

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_b
    if-nez v5, :cond_e

    .line 330
    .line 331
    const/4 v5, -0x1

    .line 332
    if-ne v7, v5, :cond_e

    .line 333
    .line 334
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->l:Z

    .line 335
    .line 336
    if-eqz v5, :cond_e

    .line 337
    .line 338
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->z()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_e

    .line 343
    .line 344
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->m:Z

    .line 345
    .line 346
    if-nez v5, :cond_e

    .line 347
    .line 348
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_c

    .line 353
    .line 354
    new-instance v5, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v6, "Cleaning up state of never attached fragment: "

    .line 360
    .line 361
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    :cond_c
    iget-object v5, v8, Landroidx/fragment/app/A;->d:Landroidx/fragment/app/w;

    .line 375
    .line 376
    invoke-virtual {v5, v3}, Landroidx/fragment/app/w;->e(Landroidx/fragment/app/Fragment;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, p0}, Landroidx/fragment/app/A;->h(Landroidx/fragment/app/z;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_d

    .line 387
    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v6, "initState called for fragment: "

    .line 394
    .line 395
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->w()V

    .line 409
    .line 410
    .line 411
    :cond_e
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->J:Z

    .line 412
    .line 413
    if-eqz v5, :cond_14

    .line 414
    .line 415
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 416
    .line 417
    if-eqz v5, :cond_12

    .line 418
    .line 419
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->E:Landroid/view/ViewGroup;

    .line 420
    .line 421
    if-eqz v5, :cond_12

    .line 422
    .line 423
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->G()Landroidx/fragment/app/F;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v5, v6}, Landroidx/fragment/app/E;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/F;)Landroidx/fragment/app/E;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    iget-boolean v6, v3, Landroidx/fragment/app/Fragment;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    .line 437
    sget-object v7, Landroidx/fragment/app/E$d$b;->a:Landroidx/fragment/app/E$d$b;

    .line 438
    .line 439
    if-eqz v6, :cond_10

    .line 440
    .line 441
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_f

    .line 449
    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 453
    .line 454
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    :cond_f
    sget-object v1, Landroidx/fragment/app/E$d$c;->c:Landroidx/fragment/app/E$d$c;

    .line 468
    .line 469
    invoke-virtual {v5, v1, v7, p0}, Landroidx/fragment/app/E;->a(Landroidx/fragment/app/E$d$c;Landroidx/fragment/app/E$d$b;Landroidx/fragment/app/z;)V

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_11

    .line 481
    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v6, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 485
    .line 486
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    :cond_11
    sget-object v1, Landroidx/fragment/app/E$d$c;->b:Landroidx/fragment/app/E$d$c;

    .line 500
    .line 501
    invoke-virtual {v5, v1, v7, p0}, Landroidx/fragment/app/E;->a(Landroidx/fragment/app/E$d$c;Landroidx/fragment/app/E$d$b;Landroidx/fragment/app/z;)V

    .line 502
    .line 503
    .line 504
    :cond_12
    :goto_3
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 505
    .line 506
    if-eqz v1, :cond_13

    .line 507
    .line 508
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->k:Z

    .line 509
    .line 510
    if-eqz v2, :cond_13

    .line 511
    .line 512
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->I(Landroidx/fragment/app/Fragment;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_13

    .line 517
    .line 518
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->E:Z

    .line 519
    .line 520
    :cond_13
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->J:Z

    .line 521
    .line 522
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 525
    .line 526
    .line 527
    :cond_14
    iput-boolean v4, p0, Landroidx/fragment/app/z;->d:Z

    .line 528
    .line 529
    return-void

    .line 530
    :goto_4
    iput-boolean v4, p0, Landroidx/fragment/app/z;->d:Z

    .line 531
    .line 532
    throw v0

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/C;

    .line 40
    .line 41
    sget-object v1, Landroidx/lifecycle/j$a;->ON_PAUSE:Landroidx/lifecycle/j$a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/C;->a(Landroidx/lifecycle/j$a;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/q;

    .line 47
    .line 48
    sget-object v1, Landroidx/lifecycle/j$a;->ON_PAUSE:Landroidx/lifecycle/j$a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/j$a;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->D:Z

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->K()V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->D:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/p;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->f(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v0, Landroidx/fragment/app/G;

    .line 73
    .line 74
    const-string v1, "Fragment "

    .line 75
    .line 76
    const-string v3, " did not call through to super.onPause()"

    .line 77
    .line 78
    invoke-static {v1, v2, v3}, LU2/m;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "android:view_state"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "android:view_registry_state"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "android:target_state"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v1, "android:target_req_state"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, Landroidx/fragment/app/Fragment;->i:I

    .line 53
    .line 54
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v1, "android:user_visible_hint"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->H:Z

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->G:Z

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/Fragment$c;->k:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v0, "succeeded"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v0, "failed"

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " on Fragment "

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " resulting in focused view "

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/Fragment$c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, Landroidx/fragment/app/Fragment$c;->k:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->y(Z)Z

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->D:Z

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->M()V

    .line 150
    .line 151
    .line 152
    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->D:Z

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/q;

    .line 157
    .line 158
    sget-object v5, Landroidx/lifecycle/j$a;->ON_RESUME:Landroidx/lifecycle/j$a;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/j$a;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/C;

    .line 168
    .line 169
    iget-object v4, v4, Landroidx/fragment/app/C;->d:Landroidx/lifecycle/q;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/j$a;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 175
    .line 176
    iput-boolean v1, v4, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 177
    .line 178
    iput-boolean v1, v4, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 179
    .line 180
    iget-object v5, v4, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/w;

    .line 181
    .line 182
    iput-boolean v1, v5, Landroidx/fragment/app/w;->i:Z

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/p;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->i(Z)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 193
    .line 194
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 195
    .line 196
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    new-instance v0, Landroidx/fragment/app/G;

    .line 200
    .line 201
    const-string v1, "Fragment "

    .line 202
    .line 203
    const-string v3, " did not call through to super.onResume()"

    .line 204
    .line 205
    invoke-static {v1, v2, v3}, LU2/m;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->N(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->S:LE0/b;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LE0/b;->c(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->V()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "android:support:fragments"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/p;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Landroidx/fragment/app/p;->j(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/z;->q()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_2
    const-string v2, "android:view_state"

    .line 59
    .line 60
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_4
    const-string v2, "android:view_registry_state"

    .line 77
    .line 78
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->H:Z

    .line 84
    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    new-instance v0, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_6
    const-string v2, "android:user_visible_hint"

    .line 95
    .line 96
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->H:Z

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-le v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/z;->o()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 35
    .line 36
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v3, "android:target_state"

    .line 39
    .line 40
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v2, v1, Landroidx/fragment/app/Fragment;->i:I

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v3, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v4, "android:target_req_state"

    .line 52
    .line 53
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 58
    .line 59
    iput-object v2, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/A;

    .line 62
    .line 63
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/A;->i(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Saving view state for fragment "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " with view "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/C;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/fragment/app/C;->e:LE0/b;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, LE0/b;->c(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto STARTED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->y(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->D:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->O()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->D:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/q;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/j$a;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/C;

    .line 65
    .line 66
    iget-object v3, v3, Landroidx/fragment/app/C;->d:Landroidx/lifecycle/q;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/j$a;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 72
    .line 73
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 74
    .line 75
    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 76
    .line 77
    iget-object v3, v2, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/w;

    .line 78
    .line 79
    iput-boolean v1, v3, Landroidx/fragment/app/w;->i:Z

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/p;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->k(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance v0, Landroidx/fragment/app/G;

    .line 91
    .line 92
    const-string v1, "Fragment "

    .line 93
    .line 94
    const-string v3, " did not call through to super.onStart()"

    .line 95
    .line 96
    invoke-static {v1, v2, v3}, LU2/m;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final s()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom STARTED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/v;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->M:Landroidx/fragment/app/w;

    .line 35
    .line 36
    iput-boolean v1, v3, Landroidx/fragment/app/w;->i:Z

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/C;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/fragment/app/C;->a(Landroidx/lifecycle/j$a;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/q;

    .line 54
    .line 55
    sget-object v3, Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/j$a;)V

    .line 58
    .line 59
    .line 60
    iput v1, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->D:Z

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->P()V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->D:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/p;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->l(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Landroidx/fragment/app/G;

    .line 79
    .line 80
    const-string v1, "Fragment "

    .line 81
    .line 82
    const-string v3, " did not call through to super.onStop()"

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, LU2/m;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
