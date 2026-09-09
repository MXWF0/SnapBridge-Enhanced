.class public final synthetic Lq3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq3/c;->a:I

    iput-object p1, p0, Lq3/c;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lq3/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq3/c;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;

    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;->a0()Ls3/c;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ld3/i$a$f;->a:Ld3/i$a$f;

    .line 17
    .line 18
    invoke-static {p1}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LN2/q0;->R(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lq3/c;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;

    .line 27
    .line 28
    const-string v0, "this$0"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;->a0()Ls3/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean v0, p1, Ls3/c;->j:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p1, Ls3/c;->j:Z

    .line 44
    .line 45
    iget-object v0, p1, Ls3/c;->k:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/TipsEntities$TipsItem;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Ls3/c$b$c;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ls3/c$b$c;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/TipsEntities$TipsItem;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Ls3/c;->f:Ln4/o;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_1
    iget-object p1, p0, Lq3/c;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;

    .line 66
    .line 67
    const-string v0, "this$0"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;->a0()Ls3/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-boolean v0, p1, Ls3/c;->j:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p1, Ls3/c;->j:Z

    .line 83
    .line 84
    sget-object v0, Ls3/c$b$a;->a:Ls3/c$b$a;

    .line 85
    .line 86
    iget-object p1, p1, Ls3/c;->f:Ln4/o;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v1, v0}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    :pswitch_2
    iget-object p1, p0, Lq3/c;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;

    .line 97
    .line 98
    const-string v0, "this$0"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;->a0()Ls3/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-boolean v0, p1, Ls3/c;->j:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p1, Ls3/c;->j:Z

    .line 114
    .line 115
    sget-object v0, Ls3/c$b$a;->a:Ls3/c$b$a;

    .line 116
    .line 117
    iget-object p1, p1, Ls3/c;->f:Ln4/o;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p1, v1, v0}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
