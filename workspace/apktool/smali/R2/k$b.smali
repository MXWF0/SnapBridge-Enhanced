.class public final LR2/k$b;
.super LR2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR2/k;->A(Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic v:Landroid/animation/AnimatorSet;

.field public final synthetic w:LR2/k;


# direct methods
.method public constructor <init>(LR2/k;Landroid/animation/AnimatorSet;)V
    .locals 3

    .line 1
    iput-object p1, p0, LR2/k$b;->w:LR2/k;

    .line 2
    .line 3
    iput-object p2, p0, LR2/k$b;->v:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    const p1, 0x7f0b0087

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lb3/L;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LR2/b$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LR2/b$a;-><init>(LR2/k$b;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LR2/b;->u:LR2/b$a;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    invoke-virtual {p0, p1}, Lb3/L;->setBarType(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LN2/q0;->x()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, LR2/b;->s:I

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, LR2/b;->n:Z

    .line 35
    .line 36
    iput-boolean p2, p0, LR2/b;->o:Z

    .line 37
    .line 38
    sget-object v0, LN2/q0;->i:Landroid/graphics/Point;

    .line 39
    .line 40
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-ge v1, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p2, v2

    .line 49
    :goto_0
    iput-boolean p2, p0, LR2/b;->p:Z

    .line 50
    .line 51
    iput v2, p0, LR2/b;->q:I

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    iput-object p2, p0, LR2/b;->r:LN2/A;

    .line 55
    .line 56
    const p2, 0x7f0803b6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 64
    .line 65
    iput-object p2, p0, LR2/b;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->setListener(Lb3/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    .line 76
    neg-int p1, p1

    .line 77
    invoke-virtual {p2, v2, p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78
    .line 79
    .line 80
    const p1, 0x7f08055d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 88
    .line 89
    iput-object p1, p0, LR2/b;->j:Landroidx/constraintlayout/widget/Group;

    .line 90
    .line 91
    const p1, 0x7f080127

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, LR2/b;->l:Landroid/widget/Button;

    .line 99
    .line 100
    const p2, 0x7f0800e2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, LR2/b;->k:Landroid/widget/ImageButton;

    .line 108
    .line 109
    sget-boolean v0, LN2/q0;->C:Z

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    const p1, 0x7f0802cf

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p1, p0, LR2/b;->m:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final u(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LR2/b;->u(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LR2/k$b;->w:LR2/k;

    .line 7
    .line 8
    iget-object p1, p1, LR2/k;->n:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LR2/k$b;->v:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
