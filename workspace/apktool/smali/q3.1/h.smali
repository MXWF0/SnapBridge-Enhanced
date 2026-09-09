.class public final synthetic Lq3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq3/h;->a:I

    iput-object p1, p0, Lq3/h;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lq3/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq3/h;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment;

    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment;->a0()Ls3/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p1, Ls3/r;->j:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Ls3/r$b;->d:Ls3/r$b;

    .line 23
    .line 24
    iget-object v1, p1, Ls3/r;->g:Ln4/o;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, Ls3/r;->j:Z

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Lq3/h;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment;

    .line 38
    .line 39
    const-string v0, "this$0"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment;->a0()Ls3/r;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-boolean v0, p1, Ls3/r;->j:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p1, Ls3/r;->j:Z

    .line 55
    .line 56
    iget-object v1, p1, Ls3/r;->e:Lp3/k;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lp3/k;->e:LM3/h;

    .line 62
    .line 63
    invoke-virtual {v1}, LM3/h;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ln4/n;

    .line 68
    .line 69
    invoke-interface {v1}, Ln4/n;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v2, 0x64

    .line 80
    .line 81
    if-lt v1, v2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :goto_1
    iget-object v1, p1, Ls3/r;->g:Ln4/o;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object p1, Ls3/r$b;->a:Ls3/r$b;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, p1}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object p1, p1, Ls3/r;->f:Lp3/d;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lp3/d;->d()V

    .line 105
    .line 106
    .line 107
    sget-object p1, Ls3/r$b;->b:Ls3/r$b;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, p1}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void

    .line 116
    :pswitch_1
    iget-object p1, p0, Lq3/h;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment;

    .line 117
    .line 118
    const-string v0, "this$0"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment;->a0()Ls3/r;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-boolean v0, p1, Ls3/r;->j:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p1, Ls3/r;->j:Z

    .line 134
    .line 135
    iget-object v0, p1, Ls3/r;->d:Landroidx/lifecycle/A;

    .line 136
    .line 137
    const-string v1, "myShootSettingId"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    new-instance v1, Ls3/r$a;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ls3/r$a;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p1, Ls3/r;->i:Ls3/r$a;

    .line 157
    .line 158
    sget-object v0, Ls3/r$b;->c:Ls3/r$b;

    .line 159
    .line 160
    iget-object p1, p1, Ls3/r;->g:Ln4/o;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p1, v1, v0}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :goto_3
    return-void

    .line 170
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string v0, "ID\u304c\u6307\u5b9a\u3055\u308c\u3066\u3044\u307e\u305b\u3093"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
