.class public final Landroidx/fragment/app/E$c;
.super Landroidx/fragment/app/E$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/E$d$c;Landroidx/fragment/app/E$d$b;Landroidx/fragment/app/z;Lg0/b;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/E$d;-><init>(Landroidx/fragment/app/E$d$c;Landroidx/fragment/app/E$d$b;Landroidx/fragment/app/Fragment;Lg0/b;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/fragment/app/E$c;->h:Landroidx/fragment/app/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E$d;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/E$c;->h:Landroidx/fragment/app/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/z;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E$d;->b:Landroidx/fragment/app/E$d$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/fragment/app/E$d$b;->b:Landroidx/fragment/app/E$d$b;

    .line 4
    .line 5
    const-string v2, " for Fragment "

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Landroidx/fragment/app/E$c;->h:Landroidx/fragment/app/z;

    .line 9
    .line 10
    const-string v5, "FragmentManager"

    .line 11
    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    iget-object v0, v4, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/Fragment$c;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iput-object v1, v6, Landroidx/fragment/app/Fragment$c;->k:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "requestFocus: Saved focused view "

    .line 39
    .line 40
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/E$d;->c:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->V()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/fragment/app/z;->b()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    cmpl-float v2, v2, v3

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$c;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget v0, v0, Landroidx/fragment/app/Fragment$c;->j:F

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object v1, Landroidx/fragment/app/E$d$b;->c:Landroidx/fragment/app/E$d$b;

    .line 110
    .line 111
    if-ne v0, v1, :cond_6

    .line 112
    .line 113
    iget-object v0, v4, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v4, "Clearing focus "

    .line 128
    .line 129
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, " on view "

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_1
    return-void
.end method
