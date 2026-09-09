.class public final Landroidx/viewpager2/adapter/FragmentStateAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/viewpager2/adapter/c;

.field public b:Landroidx/viewpager2/adapter/d;

.field public c:Landroidx/lifecycle/n;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->e:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Ln/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Ln/d;->l()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v2, v0

    .line 31
    check-cast v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$a;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$a;->k:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment;

    .line 34
    .line 35
    iget v3, v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment;->Y:I

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_3
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v2, v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment;->Y:I

    .line 47
    .line 48
    if-lt v3, v2, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    int-to-long v2, v3

    .line 52
    iget-wide v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->e:J

    .line 53
    .line 54
    cmp-long v4, v2, v4

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    invoke-virtual {v1, v2, v3}, Ln/d;->d(J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    if-eqz p1, :cond_d

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    iput-wide v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->e:J

    .line 77
    .line 78
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/FragmentManager;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroidx/fragment/app/a;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    move v3, p1

    .line 91
    :goto_1
    invoke-virtual {v1}, Ln/d;->l()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_b

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ln/d;->i(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v1, v3}, Ln/d;->m(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->x()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    iget-wide v7, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->e:J

    .line 115
    .line 116
    cmp-long v7, v4, v7

    .line 117
    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    sget-object v7, Landroidx/lifecycle/j$b;->d:Landroidx/lifecycle/j$b;

    .line 121
    .line 122
    invoke-virtual {v0, v6, v7}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/j$b;)Landroidx/fragment/app/a;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v2, v6

    .line 127
    :goto_2
    iget-wide v7, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->e:J

    .line 128
    .line 129
    cmp-long v4, v4, v7

    .line 130
    .line 131
    if-nez v4, :cond_9

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_9
    move v4, p1

    .line 136
    :goto_3
    iget-boolean v5, v6, Landroidx/fragment/app/Fragment;->C:Z

    .line 137
    .line 138
    if-eq v5, v4, :cond_a

    .line 139
    .line 140
    iput-boolean v4, v6, Landroidx/fragment/app/Fragment;->C:Z

    .line 141
    .line 142
    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_b
    if-eqz v2, :cond_c

    .line 146
    .line 147
    sget-object p1, Landroidx/lifecycle/j$b;->e:Landroidx/lifecycle/j$b;

    .line 148
    .line 149
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/j$b;)Landroidx/fragment/app/a;

    .line 150
    .line 151
    .line 152
    :cond_c
    iget-object p1, v0, Landroidx/fragment/app/B;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_d

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/a;->g()V

    .line 161
    .line 162
    .line 163
    :cond_d
    :goto_5
    return-void
.end method
