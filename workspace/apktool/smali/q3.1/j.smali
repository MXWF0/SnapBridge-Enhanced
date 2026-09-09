.class public final synthetic Lq3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/y;
.implements Landroidx/appcompat/widget/Toolbar$f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq3/j;->a:I

    iput-object p1, p0, Lq3/j;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lq3/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq3/j;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;

    .line 7
    .line 8
    const-string v1, "this$0"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "key"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "dialog_result"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of v1, p2, Lr3/e$a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast p2, Lr3/e$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, v2

    .line 33
    :goto_0
    const-string v1, "new_text"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v1, p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object p1, v2

    .line 47
    :goto_1
    sget-object v1, Lr3/e$a;->a:Lr3/e$a;

    .line 48
    .line 49
    if-ne p2, v1, :cond_3

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;->a0()Ls3/s;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-boolean v0, p2, Ls3/s;->k:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p2, Ls3/s;->k:Z

    .line 64
    .line 65
    invoke-static {p2}, LO0/c;->x(Landroidx/lifecycle/G;)Lk4/w;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ls3/w;

    .line 70
    .line 71
    invoke-direct {v1, p2, p1, v2}, Ls3/w;-><init>(Ls3/s;Ljava/lang/String;LR3/d;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    invoke-static {v0, v2, v1, p1}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lq3/j;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;

    .line 80
    .line 81
    const-string v1, "this$0"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "key"

    .line 87
    .line 88
    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p2, "dialog_result"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    instance-of p2, p1, Lr3/b$a;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    check-cast p1, Lr3/b$a;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object p1, v1

    .line 106
    :goto_3
    if-eqz p1, :cond_6

    .line 107
    .line 108
    sget-object p2, Lr3/b$a;->a:Lr3/b$a;

    .line 109
    .line 110
    if-ne p1, p2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;->a0()Ls3/s;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-boolean p2, p1, Ls3/s;->k:Z

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const/4 p2, 0x1

    .line 122
    iput-boolean p2, p1, Ls3/s;->k:Z

    .line 123
    .line 124
    invoke-static {p1}, LO0/c;->x(Landroidx/lifecycle/G;)Lk4/w;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, Ls3/t;

    .line 129
    .line 130
    invoke-direct {v0, p1, v1}, Ls3/t;-><init>(Ls3/s;LR3/d;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x3

    .line 134
    invoke-static {p2, v1, v0, p1}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_4
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lq3/j;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v0, 0x7f080342

    .line 13
    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;->b0(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method
