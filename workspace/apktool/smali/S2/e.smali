.class public final synthetic LS2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LS2/e;->a:I

    iput-object p2, p0, LS2/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LS2/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, LS2/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LS2/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, LS2/e;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$a$a;

    .line 13
    .line 14
    check-cast v0, Lo3/b;

    .line 15
    .line 16
    iget-object p1, v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$a$a;->t:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$a$a;

    .line 23
    .line 24
    check-cast v0, Lo3/c;

    .line 25
    .line 26
    iget-object p1, v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$a$a;->t:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$c;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$e;

    .line 33
    .line 34
    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$d;

    .line 35
    .line 36
    iget-object p1, v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$e;->t:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$e;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$c;

    .line 43
    .line 44
    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$b;

    .line 45
    .line 46
    iget-object p1, v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$c;->t:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$c;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$b;->a:Lo3/a;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast v0, Lh3/f;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lh3/c;->n0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lh3/f$a;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-interface {p1}, Lh3/f$a;->w()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_4
    check-cast v1, Lh3/e;

    .line 76
    .line 77
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Landroid/app/Dialog;

    .line 81
    .line 82
    iget-object p1, v1, Lh3/c;->n0:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    check-cast p1, Lh3/e$a;

    .line 87
    .line 88
    invoke-interface {p1}, Lh3/e$a;->b()V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    check-cast v1, Lh3/d;

    .line 96
    .line 97
    const-string p1, "$this_run"

    .line 98
    .line 99
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Landroid/app/Dialog;

    .line 103
    .line 104
    iget-object p1, v1, Lh3/c;->n0:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    check-cast p1, Lh3/d$a;

    .line 109
    .line 110
    invoke-interface {p1}, Lh3/d$a;->b()V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    check-cast v1, LS2/g;

    .line 118
    .line 119
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 120
    .line 121
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 122
    .line 123
    invoke-virtual {v2}, LN2/X;->H()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 v2, 0x3

    .line 132
    :goto_0
    iget-object p1, p1, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 133
    .line 134
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v3, "AppEULAVersion"

    .line 139
    .line 140
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    invoke-virtual {v1, p1}, Lb3/L;->h(Z)V

    .line 148
    .line 149
    .line 150
    check-cast v0, LN2/c;

    .line 151
    .line 152
    sget-object p1, LN2/j;->e0:LL2/g;

    .line 153
    .line 154
    iget-object p1, v0, LN2/c;->b:LN2/j;

    .line 155
    .line 156
    invoke-virtual {p1}, LN2/j;->l0()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
