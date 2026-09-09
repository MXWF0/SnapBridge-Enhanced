.class public final LS2/j$e;
.super Landroidx/recyclerview/widget/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/j$e$b;,
        LS2/j$e$c;,
        LS2/j$e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/z<",
        "LS2/j$d;",
        "LS2/j$e$d;",
        ">;"
    }
.end annotation


# instance fields
.field public d:LS2/h;

.field public e:Z


# virtual methods
.method public final e(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->n(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, LS2/j$c;

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 6

    .line 1
    check-cast p1, LS2/j$e$d;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/z;->n(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS2/j$d;

    .line 8
    .line 9
    instance-of v1, v0, LS2/j$c;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, p1, LS2/j$e$c;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast p1, LS2/j$e$c;

    .line 18
    .line 19
    check-cast v0, LS2/j$c;

    .line 20
    .line 21
    const-string v1, "region"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LS2/j$e$c;->t:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v2, v0, LS2/j$c;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, v0, LS2/j$c;->c:Z

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v3, p1, LS2/j$e$c;->v:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v4, p1, LS2/j$e$c;->y:LS2/j$e;

    .line 39
    .line 40
    iget-object v5, p1, LS2/j$e$c;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/high16 v1, 0x43340000    # 180.0f

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, v4, LS2/j$e;->e:Z

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, -0x2

    .line 61
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, v4, LS2/j$e;->e:Z

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-object v1, v0, LS2/j$c;->b:Ljava/util/List;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-static {v1}, LN3/s;->K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p1, LS2/j$e$c;->w:LS2/j$b;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/z;->o(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LS2/l;

    .line 103
    .line 104
    invoke-direct {v1, v4, v0, p1, p2}, LS2/l;-><init>(LS2/j$e;LS2/j$c;LS2/j$e$c;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, LS2/j$e$c;->u:Landroid/widget/Button;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    instance-of v1, v0, LS2/j$a;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    instance-of v1, p1, LS2/j$e$b;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    check-cast p1, LS2/j$e$b;

    .line 122
    .line 123
    check-cast v0, LS2/j$a;

    .line 124
    .line 125
    const-string v1, "country"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, LS2/j$e$b;->t:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v2, v0, LS2/j$a;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v1, v0, LS2/j$a;->c:Z

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    move v1, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/4 v1, -0x1

    .line 145
    :goto_1
    const v3, 0x10100a0

    .line 146
    .line 147
    .line 148
    mul-int/2addr v1, v3

    .line 149
    filled-new-array {v1}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v3, p1, LS2/j$e$b;->v:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v3, v1, v2}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LS2/k;

    .line 159
    .line 160
    iget-object v2, p1, LS2/j$e$b;->w:LS2/j$e;

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-direct {v1, v2, p2, v0, v3}, LS2/k;-><init>(Landroidx/recyclerview/widget/z;ILS2/j$a;I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, LS2/j$e$b;->u:Landroid/widget/Button;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_2
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 3

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, LS2/j$e$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0b008f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "from(viewGroup.context).\u2026region, viewGroup, false)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, LS2/j$e$c;-><init>(LS2/j$e;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, LS2/j$e$b;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f0b008e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "from(viewGroup.context).\u2026ountry, viewGroup, false)"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, LS2/j$e$b;-><init>(LS2/j$e;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object p2
.end method
