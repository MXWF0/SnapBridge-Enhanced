.class public final synthetic Lk3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/nikon/snapbridge/cmru/presentation/firmup/d;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/ProgressBar;

.field public final synthetic j:Landroid/widget/TextView;

.field public final synthetic k:Landroid/widget/TextView;

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Landroid/widget/TextView;

.field public final synthetic n:Landroid/widget/TextView;

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/nikon/snapbridge/cmru/presentation/firmup/d;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lk3/d;->a:Landroid/widget/ImageView;

    move-object v1, p2

    iput-object v1, v0, Lk3/d;->b:Landroid/widget/ImageView;

    move-object v1, p3

    iput-object v1, v0, Lk3/d;->c:Landroid/widget/TextView;

    move-object v1, p4

    iput-object v1, v0, Lk3/d;->d:Lcom/nikon/snapbridge/cmru/presentation/firmup/d;

    move-object v1, p5

    iput-object v1, v0, Lk3/d;->e:Landroid/widget/TextView;

    move-object v1, p6

    iput-object v1, v0, Lk3/d;->f:Landroid/widget/ImageView;

    move-object v1, p7

    iput-object v1, v0, Lk3/d;->g:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Lk3/d;->h:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lk3/d;->i:Landroid/widget/ProgressBar;

    move-object v1, p10

    iput-object v1, v0, Lk3/d;->j:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lk3/d;->k:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lk3/d;->l:Landroid/view/View;

    move-object v1, p13

    iput-object v1, v0, Lk3/d;->m:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lk3/d;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lk3/d;->o:Landroid/view/View;

    move-object/from16 v1, p16

    iput-object v1, v0, Lk3/d;->p:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lk3/d;->d:Lcom/nikon/snapbridge/cmru/presentation/firmup/d;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lk3/d;->a:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lk3/d;->b:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->c0()Ll3/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v3, 0x7f05000b

    .line 37
    .line 38
    .line 39
    check-cast p1, Ll3/b;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ll3/b;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v3, p0, Lk3/d;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->c0()Ll3/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v3, 0x7f050017

    .line 55
    .line 56
    .line 57
    check-cast p1, Ll3/b;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ll3/b;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v3, p0, Lk3/d;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f07021e

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lk3/d;->f:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lk3/d;->g:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x4

    .line 82
    iget-object v2, p0, Lk3/d;->h:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x64

    .line 88
    .line 89
    iget-object v2, p0, Lk3/d;->i:Landroid/widget/ProgressBar;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lk3/d;->j:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lk3/d;->k:Landroid/widget/TextView;

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lk3/d;->l:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lk3/d;->m:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lk3/d;->n:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lk3/d;->o:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lk3/d;->p:Landroid/widget/Button;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f11015f

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/firmup/e$a;->c:Lcom/nikon/snapbridge/cmru/presentation/firmup/e$a;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->t:Landroidx/lifecycle/t;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->b0()V

    .line 149
    .line 150
    .line 151
    :cond_1
    :goto_0
    return-void
.end method
