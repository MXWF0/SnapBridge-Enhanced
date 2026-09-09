.class public final Lb3/r;
.super Lb3/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/r$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/webkit/WebView;

.field public B:Lb3/r$a;

.field public C:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:LN2/A;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/Button;

.field public final p:Landroid/widget/Button;

.field public final q:Landroid/widget/Button;

.field public final r:Landroid/widget/ImageView;

.field public final s:Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;

.field public final t:Landroid/widget/RelativeLayout;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/Button;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/Button;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0b005f

    .line 1
    invoke-direct {p0, v0}, Lb3/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lb3/L;-><init>(I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lb3/r;->B:Lb3/r$a;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb3/r;->C:Z

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p0, v1}, Lb3/L;->setTransition(I)V

    const/16 v1, -0x9

    .line 6
    iput v1, p0, Lb3/r;->j:I

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lb3/r;->k:Z

    .line 8
    iput-object p1, p0, Lb3/r;->l:LN2/A;

    const v2, 0x7f080304

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lb3/r;->m:Landroid/widget/TextView;

    const v2, 0x7f0802f9

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lb3/r;->n:Landroid/widget/TextView;

    const v2, 0x7f08011a

    .line 11
    invoke-virtual {p0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lb3/r;->o:Landroid/widget/Button;

    const v2, 0x7f08014e

    .line 12
    invoke-virtual {p0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lb3/r;->p:Landroid/widget/Button;

    const v2, 0x7f080118

    .line 13
    invoke-virtual {p0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lb3/r;->q:Landroid/widget/Button;

    const v2, 0x7f08010f

    .line 14
    invoke-virtual {p0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    const v3, 0x7f08027a

    .line 15
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lb3/r;->r:Landroid/widget/ImageView;

    const v3, 0x7f080591

    .line 16
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;

    iput-object v3, p0, Lb3/r;->s:Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;

    const v3, 0x7f080542

    .line 17
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lb3/r;->t:Landroid/widget/RelativeLayout;

    const v3, 0x7f080265

    .line 18
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lb3/r;->u:Landroid/widget/ImageView;

    const v3, 0x7f080550

    .line 19
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lb3/r;->v:Landroid/view/View;

    const v3, 0x7f0800e2

    .line 20
    invoke-virtual {p0, v3}, Lb3/L;->i(I)Landroid/widget/Button;

    move-result-object v3

    iput-object v3, p0, Lb3/r;->w:Landroid/widget/Button;

    const v3, 0x7f0802c0

    .line 21
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lb3/r;->x:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lb3/r;->y:Landroid/widget/Button;

    const v2, 0x7f080271

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lb3/r;->z:Landroid/widget/ImageView;

    const v2, 0x7f0805a7

    .line 24
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    if-nez v2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, v0, p1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 27
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 28
    invoke-virtual {v2}, Landroid/webkit/WebView;->clearHistory()V

    .line 29
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 30
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    move-object p1, v2

    .line 31
    :goto_0
    iput-object p1, p0, Lb3/r;->A:Landroid/webkit/WebView;

    return-void
.end method

.method public static v(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 8
    .line 9
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 10
    .line 11
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    sget v4, LN2/q0;->j:F

    .line 15
    .line 16
    mul-float/2addr p1, v4

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static w(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    sget v2, LN2/q0;->j:F

    .line 11
    .line 12
    mul-float/2addr p1, v2

    .line 13
    float-to-int p1, p1

    .line 14
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 15
    .line 16
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LN2/q0;->l:Z

    .line 3
    .line 4
    const-string v1, "closeViewByDialog"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget-object p1, p0, Lb3/r;->r:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LN2/q0;->C0(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lb3/r;->z:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 32
    .line 33
    invoke-virtual {p1}, LN2/j;->e0()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lb3/r;->s:Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x64

    .line 41
    .line 42
    iput v1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->a:I

    .line 43
    .line 44
    iput v1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->b:I

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lb3/r;->l:LN2/A;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget v1, p0, Lb3/r;->j:I

    .line 51
    .line 52
    const/16 v2, -0x9

    .line 53
    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, v1}, LN2/A;->t(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lb3/L;->getCloseCompletion()LN2/A;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lb3/L;->getCloseCompletion()LN2/A;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v0}, LN2/A;->t(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 74
    .line 75
    invoke-virtual {p1}, LN2/j;->P()Lb3/L;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lb3/L;->q()V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lb3/r;->w:Landroid/widget/Button;

    .line 6
    .line 7
    const v1, 0x7f08011a

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, -0x2

    .line 13
    if-eq p1, v1, :cond_6

    .line 14
    .line 15
    const v1, 0x7f08014e

    .line 16
    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const v1, 0x7f080118

    .line 22
    .line 23
    .line 24
    if-ne p1, v1, :cond_4

    .line 25
    .line 26
    iget p1, p0, Lb3/r;->i:I

    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v4, -0x6

    .line 37
    :cond_1
    iput v4, p0, Lb3/r;->j:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v4, p0, Lb3/r;->j:I

    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lb3/r;->B:Lb3/r$a;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget v0, p0, Lb3/r;->j:I

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lb3/r$a;->b(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-boolean p1, p0, Lb3/r;->C:Z

    .line 52
    .line 53
    if-eqz p1, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lb3/L;->h(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_4
    const v1, 0x7f08010f

    .line 60
    .line 61
    .line 62
    if-ne p1, v1, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Lb3/r;->l:LN2/A;

    .line 65
    .line 66
    if-eqz p1, :cond_e

    .line 67
    .line 68
    const/4 v0, -0x4

    .line 69
    invoke-interface {p1, v0}, LN2/A;->t(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    const v1, 0x7f0800e2

    .line 74
    .line 75
    .line 76
    if-ne p1, v1, :cond_e

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    xor-int/2addr p1, v3

    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    :goto_1
    iget p1, p0, Lb3/r;->i:I

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    const/4 v5, -0x5

    .line 91
    const/4 v6, -0x1

    .line 92
    if-ne p1, v1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    move v5, v6

    .line 102
    :goto_2
    iput v5, p0, Lb3/r;->j:I

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    const/4 v1, 0x2

    .line 106
    if-ne p1, v1, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    move v4, v6

    .line 115
    :cond_9
    iput v4, p0, Lb3/r;->j:I

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_a
    if-ne p1, v2, :cond_c

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_b
    move v5, v6

    .line 128
    :goto_3
    iput v5, p0, Lb3/r;->j:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_c
    iput v6, p0, Lb3/r;->j:I

    .line 132
    .line 133
    :goto_4
    iget-object p1, p0, Lb3/r;->B:Lb3/r$a;

    .line 134
    .line 135
    if-eqz p1, :cond_d

    .line 136
    .line 137
    iget v0, p0, Lb3/r;->j:I

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lb3/r$a;->b(I)V

    .line 140
    .line 141
    .line 142
    :cond_d
    iget-boolean p1, p0, Lb3/r;->C:Z

    .line 143
    .line 144
    if-eqz p1, :cond_e

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Lb3/L;->h(Z)V

    .line 147
    .line 148
    .line 149
    :cond_e
    :goto_5
    return-void
.end method

.method public setAnimationSpeed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/r;->s:Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->setAnimationSpeed(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setBgColor(I)V
    .locals 1

    .line 1
    const v0, 0x7f08009c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCheckText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/r;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCompletion(LN2/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/r;->l:LN2/A;

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(I)V
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
    new-instance v0, Lb3/p;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lb3/p;-><init>(Lb3/r;II)V

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
    iget-object v0, p0, Lb3/r;->r:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {v0}, LN2/q0;->C0(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const v1, 0x7f070297

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eq p1, v1, :cond_3

    .line 39
    .line 40
    const v1, 0x7f07029d

    .line 41
    .line 42
    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, LN2/q0;->z0(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lb3/r;->setProgress(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lb3/r;->setProgressRate(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Lb3/r;->x()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setImage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/r;->z:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLinkText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/r;->y:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNoText(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb3/r;->q:Landroid/widget/Button;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setOkEnabled(Z)V
    .locals 2

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
    new-instance v0, Lb3/o;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lb3/o;-><init>(Lb3/r;ZI)V

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
    iget-object v0, p0, Lb3/r;->o:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setOkText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/r;->o:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, LN2/q0;->H0(Z)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lb3/r;->t:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setOnButtonClickListener(Lb3/r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/r;->B:Lb3/r$a;

    .line 2
    .line 3
    return-void
.end method

.method public setPreloaderVisible(Z)V
    .locals 2

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
    new-instance v0, Lb3/o;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lb3/o;-><init>(Lb3/r;ZI)V

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
    iget-object v0, p0, Lb3/r;->r:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const v1, 0x7f07030d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v0, p1}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lb3/r;->x()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb3/r;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProgressRate(I)V
    .locals 2

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
    new-instance v0, Lb3/p;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lb3/p;-><init>(Lb3/r;II)V

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
    iget-boolean v0, p0, Lb3/r;->k:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lb3/r;->s:Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, LN2/q0;->H0(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->setRate(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public setProgressRateWithWait(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb3/r;->setProgressRate(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lb3/r;->y()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

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
    new-instance v0, Lb3/q;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lb3/q;-><init>(Lb3/r;Ljava/lang/String;I)V

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
    iget-object v0, p0, Lb3/r;->n:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Lb3/r;->x()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

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
    new-instance v0, Lb3/q;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lb3/q;-><init>(Lb3/r;Ljava/lang/String;I)V

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
    iget-object v0, p0, Lb3/r;->m:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Lb3/r;->x()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setType(I)V
    .locals 8

    .line 1
    iput p1, p0, Lb3/r;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lb3/r;->p:Landroid/widget/Button;

    .line 4
    .line 5
    iget-object v1, p0, Lb3/r;->q:Landroid/widget/Button;

    .line 6
    .line 7
    iget-object v2, p0, Lb3/r;->o:Landroid/widget/Button;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq p1, v5, :cond_3

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    iget-object v6, p0, Lb3/r;->u:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v7, p0, Lb3/r;->v:Landroid/view/View;

    .line 21
    .line 22
    if-eq p1, v5, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq p1, v5, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    if-eq p1, v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public setWebLoadData(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/r;->A:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "text/html; charset=utf-8"

    .line 6
    .line 7
    const-string v2, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setYesText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/r;->p:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 4

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
    new-instance v0, Lb3/q;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lb3/q;-><init>(Lb3/r;Ljava/lang/String;I)V

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
    iget-object v0, p0, Lb3/r;->m:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const v2, 0x7f0702f6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v2, -0x2

    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x18

    .line 37
    .line 38
    invoke-static {v0, v1}, Lb3/r;->w(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lb3/r;->setTitle(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb3/r;->r:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lb3/r;->n:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v2, p0, Lb3/r;->m:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v3, 0x18

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lb3/r;->u:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2, v5}, Lb3/r;->w(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lb3/r;->v(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, Lb3/r;->w(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v5}, Lb3/r;->v(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v2, v5}, Lb3/r;->w(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v5}, Lb3/r;->v(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1, v5}, Lb3/r;->w(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v5}, Lb3/r;->v(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {v2, v4}, Lb3/r;->w(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Lb3/r;->v(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v4}, Lb3/r;->w(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v5}, Lb3/r;->v(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-static {v2, v4}, Lb3/r;->w(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v5}, Lb3/r;->v(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {v1, v4}, Lb3/r;->w(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v5}, Lb3/r;->v(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/r;->s:Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    iput v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->a:I

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget v2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->b:I

    .line 19
    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x1f4

    .line 23
    .line 24
    invoke-static {v2}, LN2/q0;->v0(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
