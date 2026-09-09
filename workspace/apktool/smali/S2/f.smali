.class public final synthetic LS2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS2/g;


# direct methods
.method public synthetic constructor <init>(LS2/g;I)V
    .locals 0

    .line 1
    iput p2, p0, LS2/f;->a:I

    iput-object p1, p0, LS2/f;->b:LS2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, LS2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LS2/f;->b:LS2/g;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, LS2/g;->m:Z

    .line 10
    .line 11
    iget-object p1, p1, LS2/g;->j:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 17
    .line 18
    const v1, 0x7f050124

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ld3/i$a$C;->a:Ld3/i$a$C;

    .line 29
    .line 30
    invoke-static {p1}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LN2/q0;->R(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p0, LS2/f;->b:LS2/g;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p1, LS2/g;->l:Z

    .line 42
    .line 43
    iget-object p1, p1, LS2/g;->i:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 49
    .line 50
    const v1, 0x7f050124

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LS2/a;

    .line 61
    .line 62
    invoke-direct {p1}, LS2/a;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {p1, v0}, Lb3/L;->setTransition(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, LS2/f;->b:LS2/g;

    .line 74
    .line 75
    iget-boolean v1, v0, LS2/g;->m:Z

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v1, 0x1

    .line 84
    xor-int/2addr p1, v1

    .line 85
    iget-object v2, v0, LS2/g;->j:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, LS2/g;->i:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    iget-object p1, v0, LS2/g;->j:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v1, 0x0

    .line 108
    :goto_0
    iget-object p1, v0, LS2/g;->k:Landroid/widget/Button;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :pswitch_2
    iget-object v0, p0, LS2/f;->b:LS2/g;

    .line 115
    .line 116
    iget-boolean v1, v0, LS2/g;->l:Z

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v1, 0x1

    .line 125
    xor-int/2addr p1, v1

    .line 126
    iget-object v2, v0, LS2/g;->i:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, LS2/g;->i:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    iget-object p1, v0, LS2/g;->j:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const/4 v1, 0x0

    .line 149
    :goto_1
    iget-object p1, v0, LS2/g;->k:Landroid/widget/Button;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
