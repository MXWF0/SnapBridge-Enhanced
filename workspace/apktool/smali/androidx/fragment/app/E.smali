.class public abstract Landroidx/fragment/app/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/E$c;,
        Landroidx/fragment/app/E$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/E$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/E$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
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
    iput-object v0, p0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/E;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/E;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/E;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/E;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Landroidx/fragment/app/F;)Landroidx/fragment/app/E;
    .locals 3

    .line 1
    const v0, 0x7f080442

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Landroidx/fragment/app/E;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/E;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentManager$d;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroidx/fragment/app/g;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/fragment/app/E;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/E$d$c;Landroidx/fragment/app/E$d$b;Landroidx/fragment/app/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lg0/b;

    .line 5
    .line 6
    invoke-direct {v1}, Lg0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/E;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/E$d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/E$d;->c(Landroidx/fragment/app/E$d$c;Landroidx/fragment/app/E$d$b;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/fragment/app/E$c;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/E$c;-><init>(Landroidx/fragment/app/E$d$c;Landroidx/fragment/app/E$d$b;Landroidx/fragment/app/z;Lg0/b;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/fragment/app/E$a;

    .line 35
    .line 36
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/E$a;-><init>(Landroidx/fragment/app/E;Landroidx/fragment/app/E$c;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v2, Landroidx/fragment/app/E$d;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroidx/fragment/app/E$b;

    .line 45
    .line 46
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/E$b;-><init>(Landroidx/fragment/app/E;Landroidx/fragment/app/E$c;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, v2, Landroidx/fragment/app/E$d;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public abstract b(Ljava/util/ArrayList;Z)V
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/E;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/E;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/E;->e()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/E;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/fragment/app/E;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/fragment/app/E;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/fragment/app/E$d;

    .line 62
    .line 63
    const-string v5, "FragmentManager"

    .line 64
    .line 65
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const-string v4, "FragmentManager"

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/E$d;->a()V

    .line 97
    .line 98
    .line 99
    iget-boolean v4, v3, Landroidx/fragment/app/E$d;->g:Z

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/fragment/app/E;->c:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/E;->g()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Landroidx/fragment/app/E;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    const-string v3, "FragmentManager"

    .line 130
    .line 131
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    const-string v3, "FragmentManager"

    .line 138
    .line 139
    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 140
    .line 141
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroidx/fragment/app/E$d;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroidx/fragment/app/E$d;->d()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/E;->d:Z

    .line 165
    .line 166
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/E;->b(Ljava/util/ArrayList;Z)V

    .line 167
    .line 168
    .line 169
    iput-boolean v1, p0, Landroidx/fragment/app/E;->d:Z

    .line 170
    .line 171
    const-string v1, "FragmentManager"

    .line 172
    .line 173
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    const-string v1, "FragmentManager"

    .line 180
    .line 181
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 182
    .line 183
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_7
    monitor-exit v0

    .line 187
    return-void

    .line 188
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    throw v1
.end method

.method public final d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/E$d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/E$d;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/fragment/app/E$d;->c:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, v1, Landroidx/fragment/app/E$d;->f:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final e()V
    .locals 9

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FragmentManager"

    .line 11
    .line 12
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/E;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    sget-object v2, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/E;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/fragment/app/E$d;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/fragment/app/E$d;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/fragment/app/E;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroidx/fragment/app/E$d;

    .line 78
    .line 79
    const-string v5, "FragmentManager"

    .line 80
    .line 81
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    const-string v5, "FragmentManager"

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v7, "SpecialEffectsController: "

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v7, ""

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v8, "Container "

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v8, p0, Landroidx/fragment/app/E;->a:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v8, " is not attached to window. "

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v7, "Cancelling running operation "

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/E$d;->a()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v4, p0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroidx/fragment/app/E$d;

    .line 172
    .line 173
    const-string v5, "FragmentManager"

    .line 174
    .line 175
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    const-string v5, "FragmentManager"

    .line 182
    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v7, "SpecialEffectsController: "

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    const-string v7, ""

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v8, "Container "

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v8, p0, Landroidx/fragment/app/E;->a:Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v8, " is not attached to window. "

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v7, "Cancelling pending operation "

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/E$d;->a()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    monitor-exit v2

    .line 245
    return-void

    .line 246
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/E$d;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/fragment/app/E$d;->b:Landroidx/fragment/app/E$d$b;

    .line 20
    .line 21
    sget-object v3, Landroidx/fragment/app/E$d$b;->b:Landroidx/fragment/app/E$d$b;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/fragment/app/E$d;->c:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->V()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Landroidx/fragment/app/E$d$c;->b(I)Landroidx/fragment/app/E$d$c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Landroidx/fragment/app/E$d$b;->a:Landroidx/fragment/app/E$d$b;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/E$d;->c(Landroidx/fragment/app/E$d$c;Landroidx/fragment/app/E$d$b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
