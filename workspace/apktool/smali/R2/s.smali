.class public LR2/s;
.super Lb3/L;
.source "SourceFile"

# interfaces
.implements Lb3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/s$a;
    }
.end annotation


# instance fields
.field public final i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

.field public final j:Landroidx/constraintlayout/widget/Group;

.field public final k:Landroid/widget/ImageButton;

.field public final l:Landroid/widget/ImageButton;

.field public final m:Landroid/widget/ImageButton;

.field public final n:Landroid/widget/TextView;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:LN2/A;

.field public final t:I

.field public u:Z

.field public v:LR2/s$a;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0b005d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lb3/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LR2/s;->v:LR2/s$a;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-virtual {p0, v1}, Lb3/L;->setBarType(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LN2/q0;->x()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, LR2/s;->t:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, LR2/s;->o:Z

    .line 27
    .line 28
    iput-boolean v2, p0, LR2/s;->p:Z

    .line 29
    .line 30
    sget-object v3, LN2/q0;->i:Landroid/graphics/Point;

    .line 31
    .line 32
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-ge v4, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v5

    .line 41
    :goto_0
    iput-boolean v2, p0, LR2/s;->q:Z

    .line 42
    .line 43
    iput v5, p0, LR2/s;->r:I

    .line 44
    .line 45
    iput-object v0, p0, LR2/s;->s:LN2/A;

    .line 46
    .line 47
    iput-boolean v5, p0, LR2/s;->u:Z

    .line 48
    .line 49
    const v0, 0x7f08012e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LR2/s;->k:Landroid/widget/ImageButton;

    .line 57
    .line 58
    const v2, 0x7f0800f0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, LR2/s;->l:Landroid/widget/ImageButton;

    .line 66
    .line 67
    const v3, 0x7f0800e2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, LR2/s;->m:Landroid/widget/ImageButton;

    .line 75
    .line 76
    sget-boolean v4, LN2/q0;->C:Z

    .line 77
    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    const v0, 0x7f0802cf

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, LR2/s;->n:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f08055d

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 123
    .line 124
    iput-object v0, p0, LR2/s;->j:Landroidx/constraintlayout/widget/Group;

    .line 125
    .line 126
    const v0, 0x7f0803b6

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 134
    .line 135
    iput-object v0, p0, LR2/s;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->setListener(Lb3/b;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 145
    .line 146
    neg-int v1, v1

    .line 147
    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LR2/s;->o:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LR2/s;->p:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, LR2/s;->o:Z

    .line 11
    .line 12
    iput-boolean p1, p0, LR2/s;->p:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LR2/s;->x()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/s;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->getPos()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LR2/s;->w(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR2/s;->w(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LR2/s;->v(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, LR2/s;->o:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, LR2/s;->p:Z

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, LR2/s;->p:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LR2/s;->x()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 18
    .line 19
    invoke-virtual {v0}, LN2/j;->R()LX2/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LR2/q;

    .line 24
    .line 25
    invoke-direct {v1, p1}, LR2/q;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX2/d;->x(LN2/A;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb3/x;->getBody()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LN2/q0;->Z(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LR2/s;->q:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LR2/s;->u(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, LR2/s;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->getPos()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LR2/s;->s:LN2/A;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, p0, LR2/s;->r:I

    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, LN2/A;->t(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lb3/L;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const v2, 0x7f0800e2

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne p1, v2, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, LR2/s;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->getPos()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, LN2/q0;->T(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v2, LN2/q0;->D:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, ""

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    sget-object v2, LN2/q0;->D:Ljava/util/ArrayList;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    sget-object v0, LN2/q0;->D:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object p1, p0, LR2/s;->m:Landroid/widget/ImageButton;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_1
    sget-object v1, LN2/q0;->D:Ljava/util/ArrayList;

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    :try_start_2
    sget-object v2, LN2/q0;->D:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getId()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    iget-object p1, p0, LR2/s;->m:Landroid/widget/ImageButton;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :catchall_1
    move-exception p1

    .line 123
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    throw p1

    .line 125
    :cond_2
    const v0, 0x7f080088

    .line 126
    .line 127
    .line 128
    if-ne p1, v0, :cond_3

    .line 129
    .line 130
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 131
    .line 132
    iget-boolean v0, p1, LN2/g0;->c:Z

    .line 133
    .line 134
    xor-int/2addr v0, v3

    .line 135
    iput-boolean v0, p1, LN2/g0;->c:Z

    .line 136
    .line 137
    iget-object p1, p1, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 138
    .line 139
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v1, "2"

    .line 144
    .line 145
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 156
    .line 157
    iget-boolean v0, v0, LN2/g0;->c:Z

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lb3/x;->setInfoSelected(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, LR2/s;->x()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    const v0, 0x7f08012e

    .line 167
    .line 168
    .line 169
    if-ne p1, v0, :cond_7

    .line 170
    .line 171
    new-instance p1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LR2/s;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->getPos()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, LN2/q0;->T(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    sput-boolean v4, LN2/q0;->Y:Z

    .line 199
    .line 200
    invoke-static {p1}, LN2/q0;->c(Ljava/util/ArrayList;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 207
    .line 208
    const v0, 0x7f11036d

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v0, p1, v0}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 221
    .line 222
    const v1, 0x7f11036b

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, LO2/W;

    .line 230
    .line 231
    const/16 v2, 0xf

    .line 232
    .line 233
    invoke-direct {v1, v2}, LO2/W;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, LN2/q0;->t0(Ljava/lang/String;LN2/A;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, LH2/j;

    .line 240
    .line 241
    const/16 v1, 0xa

    .line 242
    .line 243
    invoke-direct {v0, p1, v1}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_7
    const v0, 0x7f0800f0

    .line 251
    .line 252
    .line 253
    if-ne p1, v0, :cond_8

    .line 254
    .line 255
    sput-boolean v4, LN2/q0;->l:Z

    .line 256
    .line 257
    new-instance p1, LR2/r;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-direct {p1, p0, v0}, LR2/r;-><init>(LR2/s;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    sget-object v0, LN2/q0;->i:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-boolean v1, p0, LR2/s;->q:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput-boolean v0, p0, LR2/s;->q:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LR2/s;->u(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, LR2/s;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->j:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    :goto_0
    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->j:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->j:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    const v4, 0x7f080258

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->recycle()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LR2/s;->s:LN2/A;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v2, v1

    .line 46
    :cond_1
    invoke-static {v2}, LN2/q0;->Z(Z)V

    .line 47
    .line 48
    .line 49
    sput-boolean v1, LN2/q0;->Y:Z

    .line 50
    .line 51
    return-void
.end method

.method public setDeletePhotosListener(LR2/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR2/s;->v:LR2/s$a;

    .line 2
    .line 3
    return-void
.end method

.method public setInRemote(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LR2/s;->u:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, LN2/q0;->H0(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, LR2/s;->k:Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setListener(LN2/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR2/s;->s:LN2/A;

    .line 2
    .line 3
    return-void
.end method

.method public setPos(I)V
    .locals 1

    .line 1
    iput p1, p0, LR2/s;->r:I

    .line 2
    .line 3
    iget-object v0, p0, LR2/s;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->setPos(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, LR2/s;->r:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LR2/s;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LR2/s;->o:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LR2/s;->p:Z

    .line 5
    .line 6
    iget-object v0, p0, LR2/s;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->i:Lb3/M;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LM0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LM0/a;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LN2/q0;->n(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->setPos(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->setPos(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->getPos()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, LR2/s;->v(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LR2/s;->x()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/high16 p1, 0x41200000    # 10.0f

    .line 51
    .line 52
    sget v0, LN2/q0;->j:F

    .line 53
    .line 54
    mul-float/2addr v0, p1

    .line 55
    float-to-int p1, v0

    .line 56
    :goto_1
    iget-object v0, p0, LR2/s;->k:Landroid/widget/ImageButton;

    .line 57
    .line 58
    invoke-static {v0, p1}, LN2/q0;->d0(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LR2/s;->l:Landroid/widget/ImageButton;

    .line 62
    .line 63
    invoke-static {v0, p1}, LN2/q0;->e0(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LR2/s;->m:Landroid/widget/ImageButton;

    .line 67
    .line 68
    invoke-static {v0, p1}, LN2/q0;->e0(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lb3/x;->getBackButton()Landroid/widget/ImageButton;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p1}, LN2/q0;->d0(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lb3/x;->getInfoButton()Landroid/widget/ImageButton;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p1}, LN2/q0;->e0(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final v(I)V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, LN2/q0;->T(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    new-instance p1, LR2/r;

    .line 10
    .line 11
    invoke-direct {p1, p0, v1}, LR2/r;-><init>(LR2/s;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v2, LN2/q0;->B:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 49
    .line 50
    const-string v8, "x"

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const-string v10, "-, "

    .line 54
    .line 55
    const-string v11, ", "

    .line 56
    .line 57
    if-ne v6, v7, :cond_5

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuffer;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getTookAt()Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getTookAt()Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "yyyy/MM/dd HH:mm:ss"

    .line 75
    .line 76
    invoke-static {v1, v2}, Ld3/i;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lb5/c;->m(Ljava/lang/String;LN2/j;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    :goto_0
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 97
    .line 98
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x12

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v3, 0x13

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {p1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_0
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 140
    .line 141
    invoke-virtual {p1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Ld3/i;->e(Landroid/net/Uri;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    new-instance v9, Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    if-eqz v9, :cond_4

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-static {v1, v2}, Ld3/e;->b(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const-string v1, "-"

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    .line 178
    .line 179
    :goto_3
    new-instance v1, LN2/G;

    .line 180
    .line 181
    invoke-direct {v1, p0, p1, v9, v0}, LN2/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    if-nez v2, :cond_6

    .line 189
    .line 190
    new-instance v0, LN2/E;

    .line 191
    .line 192
    const/4 v7, 0x2

    .line 193
    move-object v2, v0

    .line 194
    move-object v3, p0

    .line 195
    move v6, p1

    .line 196
    invoke-direct/range {v2 .. v7}, LN2/E;-><init>(LR2/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_d

    .line 203
    .line 204
    :cond_6
    new-instance p1, Ljava/lang/StringBuffer;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->getDateTime()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_7

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->getDateTime()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    sget-object v7, LN2/q0;->e:LN2/j;

    .line 220
    .line 221
    invoke-static {v6, v7}, Lb5/c;->m(Ljava/lang/String;LN2/j;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    invoke-virtual {p1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 240
    .line 241
    if-eq v6, v7, :cond_e

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_HEIF:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 248
    .line 249
    if-eq v6, v7, :cond_e

    .line 250
    .line 251
    :try_start_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 v7, 0x1d

    .line 254
    .line 255
    if-lt v6, v7, :cond_8

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v7, v6}, Ld3/e;->d(Landroid/content/Context;Landroid/net/Uri;)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-static {v10, v7}, Ld3/e;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Size;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    goto :goto_7

    .line 282
    :cond_8
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v6}, Ld3/i;->e(Landroid/net/Uri;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 290
    const/4 v7, 0x0

    .line 291
    if-nez v6, :cond_9

    .line 292
    .line 293
    :goto_5
    move v6, v7

    .line 294
    goto :goto_6

    .line 295
    :cond_9
    :try_start_2
    new-instance v10, Landroid/media/ExifInterface;

    .line 296
    .line 297
    invoke-direct {v10, v6}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v6, "Orientation"

    .line 301
    .line 302
    invoke-virtual {v10, v6, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 306
    goto :goto_6

    .line 307
    :catch_1
    :try_start_3
    sget-object v6, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :goto_6
    move-object v7, v9

    .line 311
    :goto_7
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 312
    .line 313
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 314
    .line 315
    .line 316
    if-nez v7, :cond_b

    .line 317
    .line 318
    sget-object v7, LN2/q0;->e:LN2/j;

    .line 319
    .line 320
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v7, v12}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-nez v7, :cond_a

    .line 333
    .line 334
    :catch_2
    move-object v0, v9

    .line 335
    goto :goto_a

    .line 336
    :cond_a
    iput-boolean v1, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 337
    .line 338
    invoke-static {v7, v9, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_b
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iput v1, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 350
    .line 351
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iput v1, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 356
    .line 357
    :goto_8
    const/4 v1, 0x6

    .line 358
    if-eq v6, v1, :cond_d

    .line 359
    .line 360
    const/4 v1, 0x7

    .line 361
    if-eq v6, v1, :cond_d

    .line 362
    .line 363
    if-eq v6, v0, :cond_d

    .line 364
    .line 365
    const/16 v0, 0x8

    .line 366
    .line 367
    if-ne v6, v0, :cond_c

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_c
    new-instance v0, Landroid/graphics/Point;

    .line 371
    .line 372
    iget v1, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 373
    .line 374
    iget v6, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 375
    .line 376
    invoke-direct {v0, v1, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_d
    :goto_9
    new-instance v0, Landroid/graphics/Point;

    .line 381
    .line 382
    iget v1, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 383
    .line 384
    iget v6, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 385
    .line 386
    invoke-direct {v0, v1, v6}, Landroid/graphics/Point;-><init>(II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 387
    .line 388
    .line 389
    :goto_a
    if-eqz v0, :cond_e

    .line 390
    .line 391
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 392
    .line 393
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 397
    .line 398
    .line 399
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 405
    .line 406
    .line 407
    :cond_e
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Ld3/i;->e(Landroid/net/Uri;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    new-instance v9, Ljava/io/File;

    .line 418
    .line 419
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    invoke-static {v0, v1}, Ld3/e;->b(J)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 431
    .line 432
    .line 433
    :cond_f
    if-nez v9, :cond_10

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_10
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :goto_b
    sget-object v0, LN2/q0;->i:Landroid/graphics/Point;

    .line 441
    .line 442
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 443
    .line 444
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 445
    .line 446
    if-ge v1, v0, :cond_11

    .line 447
    .line 448
    const-string v0, "\n"

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_11
    invoke-virtual {p1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 455
    .line 456
    .line 457
    :goto_c
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->getCamera()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_12

    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->getCamera()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 471
    .line 472
    .line 473
    :cond_12
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->getFocalLength()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_13

    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->getFocalLength()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 487
    .line 488
    .line 489
    :cond_13
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->getAperture()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_14

    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->getAperture()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 503
    .line 504
    .line 505
    :cond_14
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->getShutterSpeed()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_15

    .line 510
    .line 511
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->getShutterSpeed()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 516
    .line 517
    .line 518
    :cond_15
    new-instance v0, LN2/l0;

    .line 519
    .line 520
    invoke-direct {v0, p0, v5, p1, v3}, LN2/l0;-><init>(LR2/s;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 524
    .line 525
    .line 526
    :goto_d
    return-void
.end method

.method public final w(I)V
    .locals 3

    .line 1
    invoke-static {}, LN2/q0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LN2/q;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p1, v1, p0}, LN2/q;-><init>(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, LN2/q0;->T(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, LR2/s;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget-object v1, LN2/q0;->D:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v1, p0, LR2/s;->m:Landroid/widget/ImageButton;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LR2/s;->k:Landroid/widget/ImageButton;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lb3/x;->getInfoButton()Landroid/widget/ImageButton;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0}, LN2/q0;->H0(Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-boolean p1, p0, LR2/s;->p:Z

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 97
    .line 98
    iget-boolean p1, p1, LN2/g0;->c:Z

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 p1, 0x0

    .line 105
    :goto_0
    invoke-static {p1}, LN2/q0;->H0(Z)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v0, p0, LR2/s;->n:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LR2/s;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, LN2/q0;->C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v1

    .line 15
    :goto_1
    invoke-static {v0}, LN2/q0;->H0(Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v3, p0, LR2/s;->j:Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lb3/x;->getBar()Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v3, p0, LR2/s;->p:Z

    .line 33
    .line 34
    invoke-static {v3}, LN2/q0;->H0(Z)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LR2/s;->o:Z

    .line 42
    .line 43
    iget-object v3, p0, LR2/s;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->setScrollEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, LR2/s;->q:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, LR2/s;->p:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, LN2/q0;->b0(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    .line 65
    iget v1, p0, LR2/s;->t:I

    .line 66
    .line 67
    neg-int v1, v1

    .line 68
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {v2}, LN2/q0;->b0(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->getPos()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, LR2/s;->w(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
