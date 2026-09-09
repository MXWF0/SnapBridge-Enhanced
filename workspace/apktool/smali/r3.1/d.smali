.class public final synthetic Lr3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/Fragment;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lr3/d;->a:I

    iput-object p1, p0, Lr3/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr3/d;->c:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lr3/d;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string v0, "new_text"

    .line 3
    .line 4
    const-string v1, "dialog_result"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lr3/d;->d:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lr3/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "this$0"

    .line 12
    .line 13
    iget-object v6, p0, Lr3/d;->c:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget v8, p0, Lr3/d;->a:I

    .line 17
    .line 18
    packed-switch v8, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v6, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment;

    .line 22
    .line 23
    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v4, Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f110295

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, v2

    .line 52
    invoke-virtual {v3, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const v0, 0x7f110376

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, v6, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment;->Z:Landroidx/lifecycle/H;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/lifecycle/H;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ls3/F;

    .line 76
    .line 77
    sget-object v0, Ls3/F$a;->a:Ls3/F$a;

    .line 78
    .line 79
    iget-object p1, p1, Ls3/F;->d:Ln4/o;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v1, v0}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void

    .line 89
    :pswitch_0
    check-cast v6, Lr3/e;

    .line 90
    .line 91
    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    sget-object v5, Lr3/e$a;->b:Lr3/e$a;

    .line 99
    .line 100
    new-instance v8, LM3/e;

    .line 101
    .line 102
    invoke-direct {v8, v1, v5}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v3, Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, LM3/e;

    .line 116
    .line 117
    invoke-direct {v3, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-array p1, p1, [LM3/e;

    .line 121
    .line 122
    aput-object v8, p1, v7

    .line 123
    .line 124
    aput-object v3, p1, v2

    .line 125
    .line 126
    invoke-static {p1}, Lg0/a;->a([LM3/e;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v6, v4, p1}, LO0/c;->H(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v6, v7, v7}, Landroidx/fragment/app/h;->a0(ZZ)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_1
    check-cast v6, Lr3/e;

    .line 138
    .line 139
    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    sget-object v5, Lr3/e$a;->a:Lr3/e$a;

    .line 147
    .line 148
    new-instance v8, LM3/e;

    .line 149
    .line 150
    invoke-direct {v8, v1, v5}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast v3, Landroid/widget/EditText;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v3, LM3/e;

    .line 164
    .line 165
    invoke-direct {v3, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-array p1, p1, [LM3/e;

    .line 169
    .line 170
    aput-object v8, p1, v7

    .line 171
    .line 172
    aput-object v3, p1, v2

    .line 173
    .line 174
    invoke-static {p1}, Lg0/a;->a([LM3/e;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v6, v4, p1}, LO0/c;->H(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {v6, v7, v7}, Landroidx/fragment/app/h;->a0(ZZ)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
