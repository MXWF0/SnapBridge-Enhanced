.class public final synthetic Lk3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Lcom/nikon/snapbridge/cmru/presentation/firmup/d;

.field public final synthetic h:Landroid/widget/ImageView;

.field public final synthetic i:Landroid/widget/ImageView;

.field public final synthetic j:Landroid/widget/TextView;

.field public final synthetic k:Landroid/widget/TextView;

.field public final synthetic l:Landroid/widget/ImageView;

.field public final synthetic m:Landroid/widget/ImageView;

.field public final synthetic n:Landroid/widget/TextView;

.field public final synthetic o:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/nikon/snapbridge/cmru/presentation/firmup/d;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lk3/e;->a:Landroid/view/View;

    move-object v1, p2

    iput-object v1, v0, Lk3/e;->b:Landroid/widget/Button;

    move-object v1, p3

    iput-object v1, v0, Lk3/e;->c:Landroid/widget/TextView;

    move-object v1, p4

    iput-object v1, v0, Lk3/e;->d:Landroid/view/View;

    move-object v1, p5

    iput-object v1, v0, Lk3/e;->e:Landroid/widget/TextView;

    move-object v1, p6

    iput-object v1, v0, Lk3/e;->f:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Lk3/e;->g:Lcom/nikon/snapbridge/cmru/presentation/firmup/d;

    move-object v1, p8

    iput-object v1, v0, Lk3/e;->h:Landroid/widget/ImageView;

    move-object v1, p9

    iput-object v1, v0, Lk3/e;->i:Landroid/widget/ImageView;

    move-object v1, p10

    iput-object v1, v0, Lk3/e;->j:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lk3/e;->k:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lk3/e;->l:Landroid/widget/ImageView;

    move-object v1, p13

    iput-object v1, v0, Lk3/e;->m:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lk3/e;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lk3/e;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lk3/e;->g:Lcom/nikon/snapbridge/cmru/presentation/firmup/d;

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
    iget-object v1, p0, Lk3/e;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p0, Lk3/e;->b:Landroid/widget/Button;

    .line 21
    .line 22
    iget-object v3, p0, Lk3/e;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v4, p0, Lk3/e;->d:Landroid/view/View;

    .line 25
    .line 26
    iget-object v5, p0, Lk3/e;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v6, p0, Lk3/e;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f1101f8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7f1101f6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->f:Landroidx/lifecycle/t;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lk3/e;->h:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lk3/e;->i:Landroid/widget/ImageView;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->c0()Ll3/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const v2, 0x7f05000b

    .line 96
    .line 97
    .line 98
    check-cast p1, Ll3/b;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ll3/b;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v2, p0, Lk3/e;->j:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->c0()Ll3/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const v0, 0x7f050017

    .line 114
    .line 115
    .line 116
    check-cast p1, Ll3/b;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ll3/b;->b(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v0, p0, Lk3/e;->k:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    const p1, 0x7f07021e

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lk3/e;->l:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lk3/e;->m:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x4

    .line 141
    iget-object v0, p0, Lk3/e;->n:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lk3/e;->o:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    const p1, 0x7f1101f9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_0
    return-void
.end method
