.class public abstract Landroidx/viewpager2/adapter/FragmentStateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/adapter/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/adapter/FragmentStateAdapter$a;,
        Landroidx/viewpager2/adapter/FragmentStateAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/viewpager2/adapter/e;",
        ">;",
        "Landroidx/viewpager2/adapter/f;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/j;

.field public final d:Landroidx/fragment/app/FragmentManager;

.field public final e:Ln/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ln/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ln/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/q;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ln/d;

    .line 11
    .line 12
    invoke-direct {v1}, Ln/d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Ln/d;

    .line 16
    .line 17
    new-instance v1, Ln/d;

    .line 18
    .line 19
    invoke-direct {v1}, Ln/d;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Ln/d;

    .line 23
    .line 24
    new-instance v1, Ln/d;

    .line 25
    .line 26
    invoke-direct {v1}, Ln/d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Ln/d;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Z

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/lifecycle/j;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public static n(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Design assumption violated."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Ln/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln/d;->l()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Ln/d;

    .line 10
    .line 11
    invoke-virtual {v3}, Ln/d;->l()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v4, v2

    .line 16
    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v4, v2

    .line 21
    :goto_0
    invoke-virtual {v1}, Ln/d;->l()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ln/d;->i(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v1, v5, v6}, Ln/d;->d(J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->x()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    const-string v8, "f#"

    .line 46
    .line 47
    invoke-static {v8, v5, v6}, LU2/m;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    if-ne v8, v6, :cond_0

    .line 59
    .line 60
    iget-object v6, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Fragment "

    .line 69
    .line 70
    const-string v2, " is not currently in the FragmentManager"

    .line 71
    .line 72
    invoke-static {v1, v7, v2}, LU2/m;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Landroidx/fragment/app/FragmentManager;->e0(Ljava/lang/RuntimeException;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_2
    invoke-virtual {v3}, Ln/d;->l()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ge v2, v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ln/d;->i(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {p0, v4, v5}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->o(J)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const-string v1, "s#"

    .line 104
    .line 105
    invoke-static {v1, v4, v5}, LU2/m;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3, v4, v5}, Ln/d;->d(J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/os/Parcelable;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    return-object v0
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Ln/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/d;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Ln/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ln/d;->l()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_9

    .line 16
    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "f#"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x2

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-le v5, v6, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    :goto_1
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-object v6, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v8, 0x0

    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v9, v6, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 98
    .line 99
    invoke-virtual {v9, v7}, Landroidx/fragment/app/A;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    move-object v8, v9

    .line 106
    :goto_2
    invoke-virtual {v1, v4, v5, v8}, Ln/d;->j(JLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Fragment no longer exists for key "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ": unique id "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, p1}, Landroidx/fragment/app/FragmentManager;->e0(Ljava/lang/RuntimeException;)V

    .line 138
    .line 139
    .line 140
    throw v8

    .line 141
    :cond_5
    const-string v4, "s#"

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-le v4, v6, :cond_6

    .line 154
    .line 155
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    .line 168
    .line 169
    invoke-virtual {p0, v4, v5}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->o(J)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_1

    .line 174
    .line 175
    invoke-virtual {v0, v4, v5, v3}, Ln/d;->j(JLjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v0, "Unexpected key in savedState: "

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_7
    invoke-virtual {v1}, Ln/d;->l()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iput-boolean v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Z

    .line 200
    .line 201
    iput-boolean v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Z

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->p()V

    .line 204
    .line 205
    .line 206
    new-instance p1, Landroid/os/Handler;

    .line 207
    .line 208
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LO2/L;

    .line 216
    .line 217
    const/16 v1, 0x9

    .line 218
    .line 219
    invoke-direct {v0, p0, v1}, LO2/L;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;

    .line 223
    .line 224
    invoke-direct {v1, p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;-><init>(Landroid/os/Handler;LO2/L;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/lifecycle/j;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/o;)V

    .line 230
    .line 231
    .line 232
    const-wide/16 v1, 0x2710

    .line 233
    .line 234
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    .line 236
    .line 237
    :goto_3
    return-void

    .line 238
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public final d(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    new-instance p1, Landroidx/viewpager2/adapter/c;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/c;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$b;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a:Landroidx/viewpager2/adapter/c;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/b;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/viewpager2/widget/b;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/viewpager2/adapter/d;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/d;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$b;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b:Landroidx/viewpager2/adapter/d;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$b;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->c:Landroidx/lifecycle/n;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/lifecycle/j;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/o;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/e;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->e:J

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast v2, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->q(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Ln/d;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long v6, v6, v0

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {p0, v6, v7}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->s(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v5, v6, v7}, Ln/d;->k(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v5, v0, v1, v3}, Ln/d;->j(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    int-to-long v0, p2

    .line 51
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Ln/d;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Ln/d;->g(J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ltz v4, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    if-eqz p2, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq p2, v4, :cond_2

    .line 64
    .line 65
    new-instance p2, Lq3/t;

    .line 66
    .line 67
    invoke-direct {p2}, Lq3/t;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p2, Lq3/u;

    .line 72
    .line 73
    invoke-direct {p2}, Lq3/u;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance p2, Lq3/t;

    .line 78
    .line 79
    invoke-direct {p2}, Lq3/t;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Ln/d;

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, Ln/d;->d(J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroidx/fragment/app/Fragment$SavedState;

    .line 89
    .line 90
    iget-object v5, p2, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 91
    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-object v4, v4, Landroidx/fragment/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v4, 0x0

    .line 102
    :goto_1
    iput-object v4, p2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1, p2}, Ln/d;->j(JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object p2, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    new-instance p2, Landroidx/viewpager2/adapter/a;

    .line 122
    .line 123
    invoke-direct {p2, p0, v2, p1}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/widget/FrameLayout;Landroidx/viewpager2/adapter/e;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p2, "Design assumption violated."

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->p()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p2, "Fragment already added"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 1

    .line 1
    sget p2, Landroidx/viewpager2/adapter/e;->t:I

    .line 2
    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/viewpager2/adapter/e;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a:Landroidx/viewpager2/adapter/c;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/b;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/viewpager2/widget/b;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b:Landroidx/viewpager2/adapter/d;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->c:Landroidx/lifecycle/n;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/lifecycle/j;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/o;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    .line 39
    .line 40
    return-void
.end method

.method public final bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$A;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r(Landroidx/viewpager2/adapter/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/e;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->q(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->s(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Ln/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ln/d;->k(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final o(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$a;->k:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment;

    .line 11
    .line 12
    iget v0, v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment;->Y:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final p()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ln/b;

    .line 16
    .line 17
    invoke-direct {v0}, Ln/b;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Ln/d;

    .line 23
    .line 24
    invoke-virtual {v3}, Ln/d;->l()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Ln/d;

    .line 29
    .line 30
    if-ge v2, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ln/d;->i(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->o(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v6}, Ln/b;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Ln/d;->k(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Z

    .line 56
    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Z

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v3}, Ln/d;->l()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ln/d;->i(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v5, v6, v7}, Ln/d;->g(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ltz v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v3, v6, v7}, Ln/d;->d(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Ln/b;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    new-instance v1, Ln/b$a;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ln/b$a;-><init>(Ln/b;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {v1}, Ln/c;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v1}, Ln/c;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->s(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :goto_5
    return-void
.end method

.method public final q(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Ln/d;

    .line 4
    .line 5
    invoke-virtual {v2}, Ln/d;->l()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ln/d;->m(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ln/d;->i(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
.end method

.method public final r(Landroidx/viewpager2/adapter/e;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Ln/d;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ln/d;->d(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    const-string v1, "Design assumption violated."

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 16
    .line 17
    check-cast v2, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    new-instance p1, Landroidx/viewpager2/adapter/b;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0, v2}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, Landroidx/fragment/app/FragmentManager;->m:Landroidx/fragment/app/p;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/fragment/app/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    new-instance v1, Landroidx/fragment/app/p$a;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Landroidx/fragment/app/p$a;-><init>(Landroidx/viewpager2/adapter/b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eq p1, v2, :cond_3

    .line 81
    .line 82
    invoke-static {v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->n(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-static {v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->n(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->M()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    new-instance v1, Landroidx/viewpager2/adapter/b;

    .line 103
    .line 104
    invoke-direct {v1, p0, v0, v2}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v4, Landroidx/fragment/app/FragmentManager;->m:Landroidx/fragment/app/p;

    .line 108
    .line 109
    iget-object v2, v2, Landroidx/fragment/app/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    new-instance v3, Landroidx/fragment/app/p$a;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Landroidx/fragment/app/p$a;-><init>(Landroidx/viewpager2/adapter/b;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroidx/fragment/app/a;

    .line 120
    .line 121
    invoke-direct {v1, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "f"

    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-wide v3, p1, Landroidx/recyclerview/widget/RecyclerView$A;->e:J

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-virtual {v1, v2, v0, p1, v3}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Landroidx/lifecycle/j$b;->d:Landroidx/lifecycle/j$b;

    .line 146
    .line 147
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/j$b;)Landroidx/fragment/app/a;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/fragment/app/a;->g()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget-boolean v0, v4, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;

    .line 165
    .line 166
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/e;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/lifecycle/j;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/o;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-void

    .line 175
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public final s(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Ln/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln/d;->d(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v2, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->o(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Ln/d;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, p1, p2}, Ln/d;->k(J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->x()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Ln/d;->k(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->M()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->x()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->o(J)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v2, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/A;

    .line 75
    .line 76
    iget-object v5, v5, Landroidx/fragment/app/A;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroidx/fragment/app/z;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    iget-object v6, v4, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    iget v6, v6, Landroidx/fragment/app/Fragment;->a:I

    .line 96
    .line 97
    const/4 v7, -0x1

    .line 98
    if-le v6, v7, :cond_5

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/fragment/app/z;->o()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    new-instance v5, Landroidx/fragment/app/Fragment$SavedState;

    .line 107
    .line 108
    invoke-direct {v5, v4}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v3, p1, p2, v5}, Ln/d;->j(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p2, "Fragment "

    .line 118
    .line 119
    const-string v0, " is not currently in the FragmentManager"

    .line 120
    .line 121
    invoke-static {p2, v1, v0}, LU2/m;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentManager;->e0(Ljava/lang/RuntimeException;)V

    .line 129
    .line 130
    .line 131
    throw v5

    .line 132
    :cond_7
    :goto_0
    new-instance v3, Landroidx/fragment/app/a;

    .line 133
    .line 134
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/fragment/app/a;->g()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1, p2}, Ln/d;->k(J)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
